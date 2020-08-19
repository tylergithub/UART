// UART receiver receives 8 bits serial data one start bit, and one stop bit, then convert them into parallel data.
// No parity bit.
// When receive is complete, o_RX_DV will be driven high for one clock cycle.

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

	always @ (posedge i_Clock)
	begin
		case (r_SM_Main)
			IDLE :
			begin
				r_Clock_Count <= 0;
				r_Bit_Index <= 0;
				r_RX_DV <= 0;

				if (i_RX_Serial == 0)
					r_SM_Main <= RX_START_BIT;
				else
					r_SM_Main <= IDLE;
			end

			RX_START_BIT :
			begin
				if (r_Clock_Count < (CLKS_PER_BIT - 1) / 2)
					begin
						r_Clock_Count <= r_Clock_Count + 1;
						r_SM_Main <= RX_START_BIT;
					end
				else
					begin
						if (i_RX_Serial == 0)
							begin
								r_Clock_Count <= 0;
								r_SM_Main <= RX_DATA_BITS;
							end
						else
							r_SM_Main <= IDLE;
					end
			end

			RX_DATA_BITS :
			begin
				if (r_Clock_Count < CLKS_PER_BIT - 1)
					begin
						r_Clock_Count <= r_Clock_Count + 1;
						r_SM_Main <= RX_DATA_BITS;
					end
				else
					begin
						r_RX_Byte[r_Bit_Index] <= i_RX_Serial;
						r_Clock_Count <=0;
						if (r_Bit_Index < 7)
							begin
								r_Bit_Index <= r_Bit_Index + 1;
								r_SM_Main <= RX_DATA_BITS;
							end
						else
							begin
								r_Bit_Index <= 0;
								r_SM_Main <= RX_STOP_BIT;
							end
					end

			end

			RX_STOP_BIT :
			begin
				if (r_Clock_Count < CLKS_PER_BIT - 1)
				begin
					r_Clock_Count <= r_Clock_Count + 1;
					r_SM_Main <= RX_STOP_BIT;
				end
				else
				begin
					r_Clock_Count <= 0;
					r_RX_DV <= 1;
					r_SM_Main <=CLEANUP;
				end
			end

			CLEANUP :
			begin
				// r_RX_DV <= 0;
				// r_Bit_Index <= 0;
				r_SM_Main <= IDLE;
			end
		endcase
	end

	assign o_RX_DV = r_RX_DV;
	assign o_RX_Byte = r_RX_Byte;

endmodule
