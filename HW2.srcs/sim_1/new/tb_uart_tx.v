`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 13:13:15
// Design Name: 
// Module Name: tb_uart_tx
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




module tb_uart_tx;
reg clk, rst, uart_tx_en;
reg [7:0] uart_tx_data;
wire tx_busy, uart_txd;

always begin
    #5;
    clk = ~clk;
end

initial begin
    uart_tx_en = 0;
    #3000;
    uart_tx_en = 1;
    #1000;
    uart_tx_en = 0;
    #500000;
    uart_tx_en = 1;
    #10000;
    uart_tx_en = 0;
end

initial begin
    clk = 0;
    rst = 1;
    uart_tx_data = 0;
    #7;
    rst = 0;
    uart_tx_data = 8'b01000110;
    #300000;
    uart_tx_data = 8'b10101101;
    #7000;
    $stop;
end

uart_tx dut (clk, rst, uart_tx_en, uart_tx_data, tx_busy, uart_txd);

endmodule




// 기존에 만든 것 중 되는거
/*
module uart_tx (
    input clk,
    input rst,	
    input uart_tx_en, 	    //전송 버튼,debouncer입력으로
    input [7:0] uart_tx_data, //송신할 8비트 data 
    output reg tx_busy,	    //idle 상태가 아닐 때 '1'
    output reg uart_txd 	    //송신 데이터
    );
    
    reg [3:0] c_state, n_state;
//    wire clk_b, uart_start_pulse;
    
    // 무한으로 출력됨 uart_tx_en 입력시 정상 동작
    parameter IDLE_ST = 4'd0, START_ST = 4'd1, BIT0_ST = 4'd2,
    BIT1_ST = 4'd3, BIT2_ST = 4'd4, BIT3_ST =4'd5, BIT4_ST = 4'd6,
    BIT5_ST = 4'd7, BIT6_ST = 4'd8, BIT7_ST = 4'd9, STOP_ST = 4'd10,
    BAUD_RATE = 115200, DATA_BIT = 8, PARITY_BIT = 0, STOP_BIT = 1;

    always @ (c_state, uart_tx_en) begin
        case (c_state)
            IDLE_ST: begin 
                uart_txd = 1;
                tx_busy = 0;
                n_state = IDLE_ST;
                if (uart_tx_en == 1'b1) n_state = START_ST;
            end
            START_ST: begin uart_txd = 0; tx_busy = 1; n_state = BIT0_ST; end
            BIT0_ST: begin uart_txd = uart_tx_data[0]; n_state = BIT1_ST; end
            BIT1_ST: begin uart_txd = uart_tx_data[1]; n_state = BIT2_ST; end
            BIT2_ST: begin uart_txd = uart_tx_data[2]; n_state = BIT3_ST; end
            BIT3_ST: begin uart_txd = uart_tx_data[3]; n_state = BIT4_ST; end
            BIT4_ST: begin uart_txd = uart_tx_data[4]; n_state = BIT5_ST; end
            BIT5_ST: begin uart_txd = uart_tx_data[5]; n_state = BIT6_ST; end
            BIT6_ST: begin uart_txd = uart_tx_data[6]; n_state = BIT7_ST; end
            BIT7_ST: begin uart_txd = uart_tx_data[7]; n_state = STOP_ST; end
            STOP_ST: begin uart_txd = 1; n_state = IDLE_ST; end
            default: n_state = IDLE_ST;
        endcase
    end
     
    여기 주석처리하면 가능
    always @ (posedge uart_start_pulse) begin
        if (c_state == IDLE_ST) n_state = START_ST;
    end
    
    
    always @ (posedge clk_b, posedge rst) begin
        if (rst) c_state <= 0;
        else c_state <= n_state;
    end
    
//    assign uart_start_pulse = uart_tx_en; //for simulation
    debounce debounce_inst (clk, rst, uart_tx_en, , uart_start_pulse); //for kit
    gen_counter_en #(868) gen_cnt_en_inst (clk, rst, clk_b);

endmodule
*/