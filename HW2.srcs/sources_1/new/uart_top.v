`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// uart_top #(.BAUD_RATE(), .DATA_BIT(), .PARITY_BIT(), .STOP_BIT()) u (.clk(), .rst(), .uart_tx_en(), .uart_tx_data(), .uart_txd(), .uart_rxd(), .uart_rx_data());
// BUAD_RATE = 110, 300, 600, 1200, 2400, 4800, 9600, 14400, 19200, 28800, 38400, 56000, 57600, 115200
// DATA_BIT : 5 ~ 9, PARITY_BIT = 0 : ¾øÀ½, 1 : È¦¼ö, 2 : Â¦¼ö, STOP_BIT = 1, 2
// Maker : CHA
//
//////////////////////////////////////////////////////////////////////////////////


module uart_top
    #(
    parameter BAUD_RATE = 9600, DATA_BIT = 8,
    PARITY_BIT = 0, STOP_BIT = 1
    )
    (
	input clk, 
	input rst, 
    
	// tx
	input uart_tx_en, 
	input [DATA_BIT-1:0] uart_tx_data, 
	output uart_txd,
	
	//rx 
	input uart_rxd, 
	output [DATA_BIT-1:0] uart_rx_data     
);    

wire uart_VD;

uart_tx #(BAUD_RATE, DATA_BIT, PARITY_BIT, STOP_BIT) tx_inst(clk, rst, uart_tx_en, uart_VD, uart_tx_data, , uart_txd);
uart_rx #(BAUD_RATE, DATA_BIT, PARITY_BIT, STOP_BIT) rx_inst(clk, rst, uart_rxd, , uart_VD, uart_rx_data);         

endmodule

