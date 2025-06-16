module ALU(
    input [2:0] alu_op,
    input [31:0] in1,
    input [31:0] in2,
    input [31:0] imm,
    output reg [31:0] result
);
    always @(*) begin
        case (alu_op)
            3'b000, 3'b001: result = 32'b0; // NOOP
            3'b010: result = in1 + in2; // ADD
            3'b011: result = in1 - in2; // SUB
            3'b100: result = in1 << in2; // SHIFTL
            3'b101: result = in1 >> in2; // SHIFTR
            3'b110: result = in1 + imm; // ADDI
            3'b111: result = in1 - imm; // SUBI
            default: result = 32'b0;
        endcase
    end
endmodule
