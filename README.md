# Uart Module on ZedBoard Zynq Evaluation and Development Kit

## Sources

- [Uart Tx Verilog Code](https://m.blog.naver.com/tlsrka649/222065404652)
- [Uart Code](https://nandland.com/uart-serial-port-module/)
- [Uart Verilog Code](https://github.com/ben-marshall/uart#impl_top)

---

## Debouncer

**set**<br>
`assign set = (btn_in_d[1] != btn_in_d[2]) ? 1 : 0; //determine when to reset counter`<br>
-> 디바운싱 중이면 1, 아니면 0
<br>

**o**<br>
`reg [SIZE-1:0] o = {SIZE{1'b0}}; //counter is initialized to 0`<br>
-> SIZE bit 짜리 SIZE개 배열 : clk마다 1씩 더함.

```Verilog
@posedge clk
if (set == 1) o <= 0; //reset counter when input is changing
else if (o[SIZE-1] == 0) o <= o + 1; //stable input time is not yet met
```

-> 디바운싱 아니고
-> SIZE = 16 -> 100MHz clk이 2^<sup>16-1</sup>번 지나면 -> 327.7us 지나면 아래쪽 else 구문으로
<br>

`btn_in_d[1] <= btn_in;`

`btn_in_d[2] <= btn_in_d[1];`

**btn_in_d[3]**

```Verilog
@ posedge clk
if (set == 1) o <= 0; //reset counter when input is changing
else if (o[SIZE-1] == 0) o <= o + 1; //stable input time is not yet met
else btn_in_d[3] <= btn_in_d[2]; //stable input time is met, catch the btn and retain.
```

-> 디바운싱 중이 아니고
-> 일정 시간 지나면 btn_in_d[2] 즉 btn_in 값을 btn_in_d[3]에 저장(?) 할당(?)
<br>

**btn_in_d[4]**

```Verilog
always @(posedge clk or posedge rst) begin
    if (rst) btn_in_d[4] <= 0;
    else btn_in_d[4] <= btn_in_d[3];
end
```

-> 매 클럭마다 btn_in_d[4] = btn_in_d[3]
<br>

**btn_out_pulse**

`assign btn_out_pulse = btn_in_d[3] & (~btn_in_d[4]); //debounced button pulse out`<br>
-> btn_in_d[3] = 1이고 btn_in_d[4] = 0 이면 btn_out_pulse = 1 나머지는 0
![pulse 생성기](.//study/pulse.png)
