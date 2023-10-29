`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 12:07:28
// Design Name: 
// Module Name: tb_debounce
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_debounce;
reg clk, rst, btn_in;
wire btn_out, btn_out_pulse;

    always begin
        #5;         // 100MHz
        clk = ~clk;
    end
    
    initial begin
        clk = 0;
        rst = 1;
        btn_in = 0;
        #14;
        rst = 0;
    end
    
    initial begin   // debouncing
        #21;
        btn_in = 1;
        #20;
        btn_in = ~btn_in;
        #30;
        btn_in = ~btn_in;
        #20;
        btn_in = ~btn_in;
        #40;
        btn_in = 1;
        #6000000;
        btn_in = ~btn_in;
        #30;
        btn_in = ~btn_in;
        #20;
        btn_in = ~btn_in;
        #40;
        $stop;
    end

    debounce dut (.clk(clk), .rst(rst), .btn_in(btn_in), .btn_out(btn_out),.btn_out_pulse(btn_out_pulse));

endmodule
