# UART
This is a project introduced by Nandland.com, all code in this repository were developed from scratch by myself.

FPGA receives data through UART Receiver then display the received data on the 7-segment-display.


UART(Serial Port/RS-232 Interface/COM Port) is one of the simplest FPGA communication methods.

UART Configuration Parameters (Common setting):
	Baud Rate: (115200)  //bits per sec
	Number of Data Bits (8)
	Parity Bit (Off)
	Stop Bits (1)
	Flow Control (None)


UART Receiver data flow:

![Image of Yaktocat](https://github.com/tylergithub/UART/blob/master/data_flow.PNG)

Simulation result:

![Image of Yaktocat](https://github.com/tylergithub/UART/blob/master/UART_RX_simulation.PNG)

Demonstration of receiving "N" from keyboard using this UART code:

![Image of Yaktocat](https://github.com/tylergithub/UART/blob/master/UART_impl.jpg)
