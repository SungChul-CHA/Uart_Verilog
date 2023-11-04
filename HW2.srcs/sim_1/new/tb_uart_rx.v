`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 13:49:30
// Design Name: 
// Module Name: tb_uart_rx
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


module tb_uart_rx;
reg clk, rst, uart_rxd;
wire rx_busy;
wire [7:0] uart_rx_data;

always begin
    #5;
    clk = ~clk;
end

initial begin   // uart_rxd = 1->0->(LSB)10110001(MSB)->1->1
    clk = 0;
    rst = 1;
    uart_rxd = 1;
    #7;
    rst = 0;
    #3000;
    uart_rxd = 0;
    #104170;
    uart_rxd = 1;
    #104170;
    uart_rxd = 0;
    #104170;
    uart_rxd = 1;
    #104170;
    uart_rxd = 1;
    #104170;
    uart_rxd = 0;
    #104170;
    uart_rxd = 0;
    #104170;
    uart_rxd = 0;
    #104170;
    uart_rxd = 1;
    #104170;
    uart_rxd = 1;
    #104170;
    uart_rxd = 1;
    #104170;
    $stop;
end

uart_rx #(9600, 8, 0, 1) dut (clk, rst, uart_rxd, rx_busy, uart_VD, uart_rx_data);

endmodule
