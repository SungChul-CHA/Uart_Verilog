`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 14:02:19
// Design Name: 
// Module Name: tb_uart_top
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


module tb_uart_top;
reg clk, rst, uart_tx_en, uart_rxd;
reg [7:0] uart_tx_data;

wire uart_txd;
wire [7:0] uart_rx_data;

always begin
    #5;
    clk = ~clk;
end

initial begin
    clk = 0;
    rst = 1;
    uart_tx_en = 0;
    uart_rxd = 0;
    uart_tx_data = 0;
    #400;
    rst = 0;
    uart_tx_en = 1;
    uart_tx_data = 8'b01000101;
    #430000;
    uart_tx_en = 0;
    #10
    uart_tx_en = 1;
    #4;
    uart_tx_data = 8'b01000001;
    #430000;
    $stop;
end

always @ (*) begin
    uart_rxd = uart_txd;
end

uart_top dut (clk, rst, uart_tx_en, uart_tx_data, uart_txd, uart_rxd, uart_rx_data);

endmodule

