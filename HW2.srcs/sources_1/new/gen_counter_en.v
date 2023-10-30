`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// gen_counter_en #(.SIZE()) u (.clk(), .rst(), .counter_en());
// 5999999 ±îÁö ¼¼°í 0À¸·Î ¶³¾îÁü clk / SIZE [Hz]
// Maker : CHA
//
//////////////////////////////////////////////////////////////////////////////////


module gen_counter_en #(parameter SIZE = 6000000) (
    input clk,
    input rst,
    input en,
    output counter_en,
    output rx_read
    );
    
    reg [31:0] o;
    
    always @(posedge clk or posedge rst) begin
        if (rst) o <= 0;
        else if (en)
            if (o == SIZE-1) o <= 0;
            else o <= o + 1;
    end
        
        assign counter_en = (o == SIZE-1) ? 1'b1 : 1'b0;
        assign rx_read = (o == (SIZE - 1) / 2) ? 1'b1 : 1'b0;
        
endmodule
