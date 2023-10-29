`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 13:38:31
// Design Name: 
// Module Name: uart_rx
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


module uart_rx (
    input clk,
    input rst,
    input uart_rxd, 	    //수신 데이터
    output reg rx_busy,	    //idle 상태가 아닐때 '1' 
    output reg [7:0] uart_rx_data //수신한 8비트 data
    );

    reg [3:0] c_state, n_state;
    reg en;
    
    parameter IDLE_ST = 4'd0, START_ST = 4'd1, BIT0_ST = 4'd2,
    BIT1_ST = 4'd3, BIT2_ST = 4'd4, BIT3_ST =4'd5, BIT4_ST = 4'd6,
    BIT5_ST = 4'd7, BIT6_ST = 4'd8, BIT7_ST = 4'd9, STOP_ST = 4'd10,
    BAUD_RATE = 115200, DATA_BIT = 8, PARITY_BIT = 0, STOP_BIT = 1;
    
    always @ (*) begin
        case (c_state)
            IDLE_ST: begin 
                rx_busy = 1'b0;
                en = 1'b0;
                n_state = START_ST;
            end
            START_ST: begin rx_busy = 1'b1; n_state = BIT0_ST; end
            BIT0_ST: begin uart_rx_data[0] = uart_rxd; n_state = BIT1_ST; end
            BIT1_ST: begin uart_rx_data[1] = uart_rxd; n_state = BIT2_ST; end
            BIT2_ST: begin uart_rx_data[2] = uart_rxd; n_state = BIT3_ST; end
            BIT3_ST: begin uart_rx_data[3] = uart_rxd; n_state = BIT4_ST; end
            BIT4_ST: begin uart_rx_data[4] = uart_rxd; n_state = BIT5_ST; end
            BIT5_ST: begin uart_rx_data[5] = uart_rxd; n_state = BIT6_ST; end
            BIT6_ST: begin uart_rx_data[6] = uart_rxd; n_state = BIT7_ST; end
            BIT7_ST: begin uart_rx_data[7] = uart_rxd; n_state = STOP_ST; end
            STOP_ST: begin n_state = IDLE_ST; end
            default: n_state = IDLE_ST;
        endcase
    end
    
    always @ (posedge clk, posedge rst, negedge uart_rxd) begin
        if (rst) begin
            c_state <= IDLE_ST;
            uart_rx_data <= 8'b10101010;
        end
        else if (~uart_rxd & c_state == IDLE_ST) begin
            en <= 1'b1;
            c_state <= START_ST;
        end
        else if (clk_b == 1'b1 & c_state != IDLE_ST) c_state <= n_state;
    end


    gen_counter_en #(.SIZE(868)) gen_cnt_en_inst (.clk(clk), .rst(rst), .en(en), .counter_en(clk_b));

endmodule
