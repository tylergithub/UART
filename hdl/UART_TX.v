//This file contains the UART Transmitter.  This transmitter is able
// to transmit 8 bits of serial data, one start bit, one stop bit,
// and no parity bit.  When transmit is complete o_TX_Done will be
// driven high for one clock cycle.

// CLKS_PER_BIT = (clock frequency / Frequency of UART)
// 25 MHz / 115200 = 217

module UART_TX
	#(parameter CLKS_PER_BIT = 217)
	(
		input i_Clock,
		input [7:0] i_TX_Byte,
		input i_TX_DV,
		output reg o_TX_Serial,
		output o_TX_Active,
		output o_TX_Done
		);

	reg [2:0] r_SM_Main = 0;
	reg [7:0] r_Clock_Count = 0;
	reg [2:0] r_Bit_Index = 0;
	reg [7:0] r_TX_Data; // hold the value of i_TX_Byte incase it changes and we lost that information
	reg r_TX_Done = 0; 
	reg r_TX_Active = 0; //no need for this

	parameter IDLE			= 3'b000;
	parameter TX_START_BIT 	= 3'b001;
	parameter TX_DATA_BITS 	= 3'b010;
	parameter TX_STOP_BIT 	= 3'b011;
	parameter CLEANUP 		= 3'b100;

	always @ (posedge i_Clock)
	begin
		case (r_SM_Main)
			IDLE :
			begin
				r_Clock_Count <= 0;
				r_Bit_Index <= 0;
				r_TX_Done <= 0;
				r_TX_Active <=0;
				o_TX_Serial <= 1;

				if (i_TX_DV == 1)
				begin
					r_TX_Active <= 1;
					r_SM_Main <= TX_START_BIT;
				end
				else
					r_SM_Main <=IDLE;
			end

			TX_START_BIT :
			begin
				o_TX_Serial <= 0;

				if (r_Clock_Count < CLKS_PER_BIT - 1)
				begin
					r_Clock_Count <= r_Clock_Count + 1;
					r_SM_Main <= TX_START_BIT;
				end
				else
				begin
					r_Clock_Count <= 0;
					r_TX_Data <= i_TX_Byte;
					r_SM_Main <= TX_DATA_BITS;
				end
			end

			TX_DATA_BITS :
			begin
				o_TX_Serial <= r_TX_Data[r_Bit_Index];

				if (r_Clock_Count < CLKS_PER_BIT - 1)
				begin
					r_Clock_Count <= r_Clock_Count + 1;
					r_SM_Main <= TX_DATA_BITS;
				end
				else
				begin
					if (r_Bit_Index < 7)
					begin
						r_Bit_Index <= r_Bit_Index + 1;
						r_Clock_Count <= 0;
						r_SM_Main <= TX_DATA_BITS;
					end
					else
					begin
						r_Clock_Count <= 0;
						r_Bit_Index <= 0;
						r_SM_Main <= TX_STOP_BIT;
					end
				end
			end

			TX_STOP_BIT :
			begin
				o_TX_Serial <= 1;

				if (r_Clock_Count < CLKS_PER_BIT - 1)
				begin
					r_Clock_Count <= r_Clock_Count + 1;
					r_SM_Main <= TX_STOP_BIT;
				end
				else
				begin
					r_TX_Done <= 1;
					r_Clock_Count <= 0;
					r_SM_Main <= CLEANUP;
					r_TX_Active <= 0;
				end
			end

			CLEANUP:
			begin
				r_Bit_Index <= 0;
				r_SM_Main <= IDLE;
			end

			default : 
			r_SM_Main <= IDLE; 
		endcase
	end

	assign o_TX_Done = r_TX_Done;
	assign o_TX_Active = r_TX_Active;

endmodule
