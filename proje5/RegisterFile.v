module RegisterFile(
    input clk,
    input write_enable,
    input [4:0] read_reg1, read_reg2, write_reg,
    input [31:0] write_data,
    output [31:0] read_data1, read_data2
);
    reg [31:0] registers[0:31];
    assign read_data1 = registers[read_reg1];
    assign read_data2 = registers[read_reg2];
    always @(posedge clk) begin
        if (write_enable && write_reg != 0)
            registers[write_reg] <= write_data;
    end
endmodule
