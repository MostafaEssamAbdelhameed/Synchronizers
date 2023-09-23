`timescale 1ns / 1ps

module register (
input  d ,
input clk , rst ,
output reg q 
);

always@(posedge clk or negedge rst) begin
	if(!rst) begin
		q <= 0; 
	end
	else begin
		q <= d ;
	end
end

endmodule
