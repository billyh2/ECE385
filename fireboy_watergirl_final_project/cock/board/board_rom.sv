module board_rom (
	input logic clock,
	input logic [9:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:815] /* synthesis ram_init_file = "./board/board.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
