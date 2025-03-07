module watergirl_text_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:7944] /* synthesis ram_init_file = "./watergirl_text/watergirl_text.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
