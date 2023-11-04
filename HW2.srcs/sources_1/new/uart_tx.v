`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// uart_tx #(.BAUD_RATE(), .DATA_BIT(), .PARITY_BIT(), .STOP_BIT()) u (.clk(), .rst(), .uart_tx_en(), .uart_VD(), .uart_tx_data(), .tx_busy(), .uart_txd());
// BUAD_RATE = 110, 300, 600, 1200, 2400, 4800, 9600, 14400, 19200, 28800, 38400, 56000, 57600, 115200
// DATA_BIT : 5 ~ 9, PARITY_BIT = 0 : 없음, 1 : 홀수, 2 : 짝수, STOP_BIT = 1, 2
// Maker : CHA
//
//////////////////////////////////////////////////////////////////////////////////


module uart_tx 
    #(
    parameter BAUD_RATE = 9600, DATA_BIT = 8, 
    PARITY_BIT = 0, STOP_BIT = 1
    )
    (
    input clk,
    input rst,	
    input uart_tx_en, 	    //전송 버튼,debouncer입력으로
    input uart_VD,
    input [DATA_BIT-1:0] uart_tx_data, //송신할 8비트 data 
    output tx_busy,	    //idle 상태가 아닐 때 '1'
    output reg uart_txd 	    //송신 데이터
    );
    
    wire uart_start_pulse, clk_b;
    reg [DATA_BIT-1:0] data;
    reg [3:0] data_index;   // 5 ~ 9 = 1001
    reg [2:0] c_state, n_state;   
    reg stop_index, data_finish, stop_finish;
    
    localparam CLKS_PER_BIT         // CLK Frequency = 100MHz  
        = (BAUD_RATE == 110) ? 909091 :
        (BAUD_RATE == 300) ? 333333 : 
        (BAUD_RATE == 600) ? 166667 : 
        (BAUD_RATE == 1200) ? 83333 : 
        (BAUD_RATE == 4800) ? 20833 : 
        (BAUD_RATE == 9600) ? 10417 : 
        (BAUD_RATE == 14400) ? 6944 : 
        (BAUD_RATE == 19200) ? 5206 : 
        (BAUD_RATE == 28800) ? 3472 : 
        (BAUD_RATE == 38400) ? 2604 : 
        (BAUD_RATE == 56000) ? 1786 : 
        (BAUD_RATE == 57600) ? 1735 : 868;
    localparam IDLE_ST = 3'd0, START_ST = 3'd1, 
    DATA_ST = 3'd2, PARITY_ST = 3'd3, STOP_ST = 3'd4;
    
    always @ (posedge clk, posedge rst) begin
        if (rst) c_state <= IDLE_ST;
        else if(uart_VD) c_state <= START_ST;
        else c_state <= n_state;
    end
    
    always @ (posedge clk, posedge rst) begin
        if (rst) data <= 0;
        else if (c_state == START_ST) data <= uart_tx_data;
    end
    
    always @ (*) begin
        if (PARITY_BIT == 0)
            case (c_state)
                IDLE_ST: if(uart_start_pulse) n_state = START_ST; else n_state = IDLE_ST;
                START_ST: if(clk_b) n_state = DATA_ST; else n_state = START_ST;
                DATA_ST: if(clk_b & data_finish) n_state = STOP_ST; else n_state = DATA_ST;
                STOP_ST: if(clk_b & stop_finish) n_state = IDLE_ST; else n_state = STOP_ST;
                default: n_state = IDLE_ST;
            endcase
        else 
            case (c_state)
                IDLE_ST: if(uart_start_pulse) n_state = START_ST; else n_state = IDLE_ST;
                START_ST: if(clk_b) n_state = DATA_ST; else n_state = START_ST;
                DATA_ST: if(clk_b & data_finish) n_state = PARITY_ST; else n_state = DATA_ST;
                PARITY_ST: if(clk_b & ~uart_VD) n_state = STOP_ST; else n_state = PARITY_ST;
                STOP_ST: if(clk_b & stop_finish) n_state = IDLE_ST; else n_state = STOP_ST;
                default: n_state = IDLE_ST;
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
                    if (clk_b) begin
                        if (DATA_BIT - 1 > data_index)
                            data_index <= data_index + 1;
                        else data_finish <= 1'b1;
                    end
                end
                STOP_ST: begin
                    if (clk_b) begin
                        if (STOP_BIT - 1 > stop_index)
                            stop_index <= stop_index + 1;
                        else stop_finish <= 1'b1;
                    end
                end
            endcase
    end
    
    always @ (c_state, data_index) begin 
        case (c_state)
            IDLE_ST: uart_txd = 1'b1; 
            START_ST: uart_txd = 1'b0;
            DATA_ST: uart_txd = data[data_index];
            PARITY_ST:
                if(PARITY_BIT == 1) uart_txd = ~(^data);
                else uart_txd = ^data;
            STOP_ST: uart_txd = 1'b1;
            default: uart_txd = 1'b1;
        endcase
    end    
    
    assign tx_busy = (c_state == IDLE_ST) ? 1'b0 : 1'b1;
    
//    assign uart_start_pulse = uart_tx_en; //for simulation
    debounce debounce_inst (clk, rst, uart_tx_en, , uart_start_pulse); //for kit
    gen_counter_en #(.SIZE(CLKS_PER_BIT)) gen_cnt_en_inst (.clk(clk), .rst(rst), .en(tx_busy), .counter_en(clk_b), .rx_read());

endmodule