`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// uart_rx #(.BAUD_RATE(), .DATA_BIT(), .PARITY_BIT(), .STOP_BIT()) u (.clk(), .rst(), .uart_rxd(), .rx_busy(), .uart_VD(), .uart_rx_data());
// BUAD_RATE = 110, 300, 600, 1200, 2400, 4800, 9600, 14400, 19200, 28800, 38400, 56000, 57600, 115200
// DATA_BIT : 5 ~ 9, PARITY_BIT = 0 : 없음, 1 : 홀수, 2 : 짝수, STOP_BIT = 1, 2
// Maker : CHA
//
//////////////////////////////////////////////////////////////////////////////////


module uart_rx 
    #(
    parameter BAUD_RATE = 9600, DATA_BIT = 8, 
    PARITY_BIT = 0, STOP_BIT = 1
    )
    (
    input clk,
    input rst,
    input uart_rxd, 	    //수신 데이터
    output rx_busy,	    //idle 상태가 아닐때 '1' 
    output reg uart_VD,
    output reg [DATA_BIT-1:0] uart_rx_data //수신한 8비트 data
    );

    wire clk_b, rx_read;
    reg [3:0] data_index = 0;
    reg [2:0] c_state, n_state;
    reg [1:0] stop_index = 0;
    reg data_finish, stop_finish;
    
    localparam CLK_FREQUENCY = 100_000_000;
    localparam CLKS_PER_BIT = CLK_FREQUENCY / BAUD_RATE;   
    localparam IDLE_ST = 3'd0, START_ST = 3'd1, 
    DATA_ST = 3'd2, PARITY_ST = 3'd3,STOP_ST = 3'd4;
    
    always @ (posedge clk, posedge rst) begin
        if (rst) c_state <= IDLE_ST;
        else if(uart_VD) c_state <= IDLE_ST;
        else c_state <= n_state;
    end
    
    always @ (*) begin
        if (PARITY_BIT == 0)
            case (c_state)
                IDLE_ST: if(~uart_rxd) n_state = START_ST; else n_state = IDLE_ST;
                START_ST: if(clk_b) n_state = DATA_ST; else n_state = START_ST;
                DATA_ST: if(clk_b & data_finish) n_state = STOP_ST; else n_state = DATA_ST;
                STOP_ST: if(clk_b & stop_finish) n_state = IDLE_ST; else n_state = STOP_ST;
                default: n_state = IDLE_ST;
            endcase
        else
            case (c_state)
                IDLE_ST: if(~uart_rxd) n_state = START_ST; else n_state = IDLE_ST;
                START_ST: if(clk_b) n_state = DATA_ST; else n_state = START_ST;
                DATA_ST: if(clk_b & data_finish) n_state = PARITY_ST; else n_state = DATA_ST;
                PARITY_ST: if(clk_b & ~uart_VD) n_state = STOP_ST; else if (uart_VD) n_state = IDLE_ST; else n_state = PARITY_ST;
                STOP_ST: if(clk_b & stop_finish) n_state = IDLE_ST; else n_state = STOP_ST;
                default: n_state = IDLE_ST;
            endcase
    end
    
    always @ (posedge clk, posedge rst) begin
        if (rst) uart_VD <= 1'b0;
        else if (rx_read & c_state == PARITY_ST)
            case (c_state)
                IDLE_ST: uart_VD <= 1'b0;
                PARITY_ST:
                    if(PARITY_BIT == 1)
                        if (^{uart_rx_data, uart_rxd}) uart_VD <= 1'b0;
                        else uart_VD <= 1'b1;
                    else
                        if (~^{uart_rx_data, uart_rxd}) uart_VD <= 1'b0;
                        else uart_VD <= 1'b1;
                STOP_BIT:
                    if(~uart_rxd) uart_VD <= 1'b1;
            endcase
    end
    
    always @ (posedge clk, posedge rst) begin
        if (rst) begin
            data_finish <= 1'b0; stop_finish <= 1'b0;
            data_index <= 0; stop_index <= 0;
        end
        else
            case (c_state)
                IDLE_ST: begin
                    data_finish <= 1'b0; stop_finish <= 1'b0;
                    data_index <= 0; stop_index <= 0;
                end
                DATA_ST: begin
                    if (rx_read) begin
                        if (DATA_BIT - 1 > data_index)
                            data_index <= data_index + 1;
                        else data_finish <= 1'b1;
                    end
                end
                STOP_ST: begin
                    if(rx_read) begin
                        if (STOP_BIT - 1 > stop_index)
                            stop_index <= stop_index + 1;
                        else stop_finish <= 1'b1;
                    end
                end
            endcase
    end
    
    always @ (posedge clk, posedge rst) begin
        if (rst) uart_rx_data <= 0;
        else if (rx_read) uart_rx_data[data_index] <= uart_rxd;
    end
    
    assign rx_busy = (c_state == IDLE_ST) ? 1'b0 : 1'b1;

    gen_counter_en #(.SIZE(CLKS_PER_BIT)) gen_cnt_en_inst (.clk(clk), .rst(rst), .en(rx_busy), .counter_en(clk_b), .rx_read(rx_read));

endmodule