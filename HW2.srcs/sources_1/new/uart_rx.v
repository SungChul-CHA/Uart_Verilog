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
    output rx_busy,	    //idle 상태가 아닐때 '1' 
    output reg [7:0] uart_rx_data //수신한 8비트 data
    );

    reg [3:0] c_state, n_state;
    wire clk_b, rx_read;
       
    parameter IDLE_ST = 4'd0, START_ST = 4'd1, BIT0_ST = 4'd2,
    BIT1_ST = 4'd3, BIT2_ST = 4'd4, BIT3_ST =4'd5, BIT4_ST = 4'd6,
    BIT5_ST = 4'd7, BIT6_ST = 4'd8, BIT7_ST = 4'd9, STOP_ST = 4'd10,
    BAUD_RATE = 115200, DATA_BIT = 8, PARITY_BIT = 0, STOP_BIT = 1;
    
    always @ (posedge clk, posedge rst) begin
        if (rst) c_state <= IDLE_ST;
        else c_state <= n_state;
    end
    
    always @ (*) begin
        case (c_state)
            IDLE_ST: if(~uart_rxd) n_state = START_ST; else n_state = IDLE_ST;
            START_ST: if(clk_b) n_state = BIT0_ST; else n_state = START_ST;
            BIT0_ST: if(clk_b) n_state = BIT1_ST; else n_state = BIT0_ST;
            BIT1_ST: if(clk_b) n_state = BIT2_ST; else n_state = BIT1_ST;
            BIT2_ST: if(clk_b) n_state = BIT3_ST; else n_state = BIT2_ST;
            BIT3_ST: if(clk_b) n_state = BIT4_ST; else n_state = BIT3_ST;
            BIT4_ST: if(clk_b) n_state = BIT5_ST; else n_state = BIT4_ST;
            BIT5_ST: if(clk_b) n_state = BIT6_ST; else n_state = BIT5_ST;
            BIT6_ST: if(clk_b) n_state = BIT7_ST; else n_state = BIT6_ST;
            BIT7_ST: if(clk_b) n_state = STOP_ST; else n_state = BIT7_ST;
            STOP_ST: if(clk_b) n_state = IDLE_ST; else n_state = STOP_ST;
            default: n_state = IDLE_ST;
        endcase
    end
    
    always @ (posedge clk, posedge rst) begin
        if (rst) uart_rx_data <= 8'b00000000;
        else if (rx_read)
            case (c_state)
                BIT0_ST: uart_rx_data[0] <= uart_rxd;
                BIT1_ST: uart_rx_data[1] <= uart_rxd;
                BIT2_ST: uart_rx_data[2] <= uart_rxd;
                BIT3_ST: uart_rx_data[3] <= uart_rxd;
                BIT4_ST: uart_rx_data[4] <= uart_rxd;
                BIT5_ST: uart_rx_data[5] <= uart_rxd;
                BIT6_ST: uart_rx_data[6] <= uart_rxd;
                BIT7_ST: uart_rx_data[7] <= uart_rxd;
            endcase
    end
    
    assign rx_busy = (c_state == IDLE_ST) ? 1'b0 : 1'b1;

    gen_counter_en #(.SIZE(868)) gen_cnt_en_inst (.clk(clk), .rst(rst), .en(rx_busy), .counter_en(clk_b), .rx_read(rx_read));

endmodule
