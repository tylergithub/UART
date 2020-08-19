// UART receiver receives 8 bits serial data one start bit, and one stop bit, then convert them into parallel data.
// No parity bit.
// When receive is complete, o_re_dv will be driven high for one clock cycle.

// CLKS_PER_BIT = (clock frequency / Frequency of UART)
// 25 MHz / 115200 = 217
// which is used to determine the "middle" of each bits of data where the receiver samples.

module UART_RX
	#(parameter CLKS_PER_BIT = 217)
	(
		input i_Clock,
		input i_RX_Serial,
		output o_RX_DV,
		output [7:0] o_RX_Byte
		);

	// For state machine:
	parameter IDLE 			= 3'b000;
	parameter RX_START_BIT 	= 3'b001;
	parameter RX_DATA_BITS 	= 3'b010;
	parameter RX_STOP_BIT 	= 3'b011;
	parameter CLEANUP 		= 3'b100;

	reg [7:0] r_Clock_Count = 0;
	reg [2:0] r_Bit_Index = 0;
	reg [7:0] r_RX_Byte = 0;
	reg [2:0] r_SM_Main = 0;
	reg r_RX_DV = 0;

	
