// This module can be clocked or non-clocked, I'm doing it without clock:
module Display_7_Seg (
	input [3:0] i_binary,
	output o_Seg_a,
	output o_Seg_b,
	output o_Seg_c,
	output o_Seg_d,
	output o_Seg_e,
	output o_Seg_f,
	output o_Seg_g);
	
	reg [6:0] r_Hex_Encoding = 7'h00;

	always @ (i_binary)
	begin
		case (i_binary)
		4'b0000: // 0
		r_Hex_Encoding = 7'h7E;
		4'b0001:// 1
		r_Hex_Encoding = 7'h30;
		4'b0010:// 2
		r_Hex_Encoding = 7'h6D;
		4'b0011:// 3
		r_Hex_Encoding = 7'h79;
		4'b0100:// 4
		r_Hex_Encoding = 7'h33;
		4'b0101:// 5
		r_Hex_Encoding = 7'h5B;
		4'b0110:// 6
		r_Hex_Encoding = 7'h5F;
		4'b0111:// 7
		r_Hex_Encoding = 7'h70;
		4'b1000:// 8
		r_Hex_Encoding = 7'h7F;
		4'b1001:// 9
		r_Hex_Encoding = 7'h7B;
		4'b1010:// a
		r_Hex_Encoding = 7'h77;
		4'b1011:// b
		r_Hex_Encoding = 7'h1F;
		4'b1100:// c
		r_Hex_Encoding = 7'h4E;
		4'b1101:// d
		r_Hex_Encoding = 7'h3D;
		4'b1110:// e
		r_Hex_Encoding = 7'h4F;
		4'b1111:// f
		r_Hex_Encoding = 7'h47;
		default:
		r_Hex_Encoding = 7'h7E;
		endcase
	end

	assign o_Seg_a = r_Hex_Encoding[6];
	assign o_Seg_b = r_Hex_Encoding[5];
	assign o_Seg_c = r_Hex_Encoding[4];
	assign o_Seg_d = r_Hex_Encoding[3];
	assign o_Seg_e = r_Hex_Encoding[2];
	assign o_Seg_f = r_Hex_Encoding[1];
	assign o_Seg_g = r_Hex_Encoding[0];
endmodule
