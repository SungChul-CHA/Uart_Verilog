# CLK_100M
set_property IOSTANDARD LVCMOS25 [get_ports clk]
set_property PACKAGE_PIN Y9 [get_ports clk]

# BTN for RST
set_property IOSTANDARD LVCMOS25 [get_ports rst]
set_property PACKAGE_PIN T18 [get_ports rst]

# BTN input
set_property IOSTANDARD LVCMOS25 [get_ports uart_tx_en]
set_property PACKAGE_PIN P16 [get_ports uart_tx_en]

# tx_data
set_property IOSTANDARD LVCMOS25 [get_ports {uart_tx_data[*]}]
set_property PACKAGE_PIN M15 [get_ports {uart_tx_data[7]}] 
set_property PACKAGE_PIN H17 [get_ports {uart_tx_data[6]}] 
set_property PACKAGE_PIN H18 [get_ports {uart_tx_data[5]}] 
set_property PACKAGE_PIN H19 [get_ports {uart_tx_data[4]}] 
set_property PACKAGE_PIN F21 [get_ports {uart_tx_data[3]}] 
set_property PACKAGE_PIN H22 [get_ports {uart_tx_data[2]}] 
set_property PACKAGE_PIN G22 [get_ports {uart_tx_data[1]}] 
set_property PACKAGE_PIN F22 [get_ports {uart_tx_data[0]}] 

#Pmod JD Connection
set_property IOSTANDARD LVCMOS25 [get_ports uart_txd]
set_property PACKAGE_PIN W7 	[get_ports uart_txd]

# rx_data
set_property IOSTANDARD LVCMOS25 [get_ports {uart_rx_data[*]}]
set_property PACKAGE_PIN U14 [get_ports {uart_rx_data[7]}] 
set_property PACKAGE_PIN U19 [get_ports {uart_rx_data[6]}] 
set_property PACKAGE_PIN W22 [get_ports {uart_rx_data[5]}] 
set_property PACKAGE_PIN V22 [get_ports {uart_rx_data[4]}] 
set_property PACKAGE_PIN U21 [get_ports {uart_rx_data[3]}] 
set_property PACKAGE_PIN U22 [get_ports {uart_rx_data[2]}] 
set_property PACKAGE_PIN T21 [get_ports {uart_rx_data[1]}] 
set_property PACKAGE_PIN T22 [get_ports {uart_rx_data[0]}] 

#Pmod JD Connection
set_property IOSTANDARD LVCMOS25 [get_ports uart_rxd]
set_property PACKAGE_PIN V5 	[get_ports uart_rxd]
