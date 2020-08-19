module UART_RX_7Seg_top
	(
		input i_UART_RX,
		input i_Clk,
		output o_Segment1_A,
		output o_Segment1_B,
    	output o_Segment1_C,
    	output o_Segment1_D,
    	output o_Segment1_E,
    	output o_Segment1_F,
    	output o_Segment1_G,

    	output o_Segment2_A,
    	output o_Segment2_B,
    	output o_Segment2_C,
    	output o_Segment2_D,
    	output o_Segment2_E,
    	output o_Segment2_F,
    	output o_Segment2_G);

	wire w_Seg1_A, w_Seg2_A;
	wire w_Seg1_B, w_Seg2_B;
	wire w_Seg1_C, w_Seg2_C;
	wire w_Seg1_D, w_Seg2_D;
	wire w_Seg1_E, w_Seg2_E;
	wire w_Seg1_F, w_Seg2_F;
	wire w_Seg1_G, w_Seg2_G;

	wire w_RX_DV;
	wire [7:0] w_RX_Byte;

	UART_RX #(.CLKS_PER_BIT(217)) uart_inst (
		.i_Clock    (i_Clk),
		.i_RX_Serial(i_UART_RX),
		.o_RX_DV    (w_RX_DV),
		.o_RX_Byte  (w_RX_Byte));

	Display_7_Seg seg_1_inst (
		.i_binary(w_RX_Byte[7:4]),
		.o_Seg_a (w_Seg1_A),
		.o_Seg_b (w_Seg1_B),
		.o_Seg_c (w_Seg1_C),
		.o_Seg_d (w_Seg1_D),
		.o_Seg_e (w_Seg1_E),
		.o_Seg_f (w_Seg1_F),
		.o_Seg_g (w_Seg1_G));

	Display_7_Seg seg_2_inst (
		.i_binary(w_RX_Byte[3:0]),
		.o_Seg_a (w_Seg2_A),
		.o_Seg_b (w_Seg2_B),
		.o_Seg_c (w_Seg2_C),
		.o_Seg_d (w_Seg2_D),
		.o_Seg_e (w_Seg2_E),
		.o_Seg_f (w_Seg2_F),
		.o_Seg_g (w_Seg2_G));

	assign o_Segment1_A = ~w_Seg1_A;
	assign o_Segment1_B = ~w_Seg1_B;
	assign o_Segment1_C = ~w_Seg1_C;
	assign o_Segment1_D = ~w_Seg1_D;
	assign o_Segment1_E = ~w_Seg1_E;
	assign o_Segment1_F = ~w_Seg1_F;
	assign o_Segment1_G = ~w_Seg1_G;

	assign o_Segment2_A = ~w_Seg2_A;
	assign o_Segment2_B = ~w_Seg2_B;
	assign o_Segment2_C = ~w_Seg2_C;
	assign o_Segment2_D = ~w_Seg2_D;
	assign o_Segment2_E = ~w_Seg2_E;
	assign o_Segment2_F = ~w_Seg2_F;
	assign o_Segment2_G = ~w_Seg2_G;

endmodule
