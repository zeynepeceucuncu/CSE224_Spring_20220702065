module twoscomplement(
    input clk,
    input [7:0] in,
    output reg [7:0] out
);
always @(posedge clk) begin
    out <= ~in + 1;
end
endmodule
