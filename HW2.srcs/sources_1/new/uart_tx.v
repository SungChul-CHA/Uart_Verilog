module uart_tx (
    input clk,
    input rst,	
    input uart_tx_en, 	    //전송 버튼,debouncer입력으로
    input [7:0] uart_tx_data, //송신할 8비트 data 
    output tx_busy,	    //idle 상태가 아닐 때 '1'
    output reg uart_txd 	    //송신 데이터
    );
    
    wire uart_start_pulse, clk_b;
    reg [3:0] c_state, n_state;   
    
    parameter IDLE_ST = 4'd0, START_ST = 4'd1, BIT0_ST = 4'd2,
    BIT1_ST = 4'd3, BIT2_ST = 4'd4, BIT3_ST =4'd5, BIT4_ST = 4'd6,
    BIT5_ST = 4'd7, BIT6_ST = 4'd8, BIT7_ST = 4'd9, STOP_ST = 4'd10,
    BAUD_RATE = 115200, DATA_BIT = 8, PARITY_BIT = 0, STOP_BIT = 1;
    
    always @ (posedge clk, posedge rst) begin
        if (rst) c_state <= IDLE_ST;
        else c_state <= n_state;
    end
    
    always @ (c_state) begin
        case (c_state)
            IDLE_ST: if(uart_start_pulse) n_state = START_ST; else n_state = IDLE_ST;
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
    
    always @ (c_state) begin
        case (c_state)
            IDLE_ST: uart_txd = 1;
            START_ST: uart_txd = 0;
            BIT0_ST: uart_txd = uart_tx_data[0];
            BIT1_ST: uart_txd = uart_tx_data[1];
            BIT2_ST: uart_txd = uart_tx_data[2];
            BIT3_ST: uart_txd = uart_tx_data[3];
            BIT4_ST: uart_txd = uart_tx_data[4];
            BIT5_ST: uart_txd = uart_tx_data[5];
            BIT6_ST: uart_txd = uart_tx_data[6];
            BIT7_ST: uart_txd = uart_tx_data[7];
            STOP_ST: uart_txd = 1;
            default: uart_txd = 1;
        endcase
    end
    
    assign tx_busy = (c_state == IDLE_ST) ? 1'b0 : 1'b1;

//    assign uart_start_pulse = uart_tx_en; //for simulation
    debounce debounce_inst (clk, rst, uart_tx_en, , uart_start_pulse); //for kit
    gen_counter_en #(.SIZE(868)) gen_cnt_en_inst (.clk(clk), .rst(rst), .en(tx_busy), .counter_en(clk_b), .rx_read());

endmodule