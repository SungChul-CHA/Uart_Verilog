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
