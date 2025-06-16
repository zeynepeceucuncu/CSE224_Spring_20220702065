module InstructionDecoder(
    input [31:0] instr,
    output [2:0] alu_op,
    output reg_write,
    output [4:0] reg1, reg2, reg_dst,
    output [31:0] imm
);
    assign alu_op = instr[31:29];
    assign reg1 = instr[28:24];
    assign reg2 = instr[23:19];
    assign reg_dst = instr[18:14];
    assign imm = {{19{instr[13]}}, instr[13:0]};

    assign reg_write = (alu_op != 3'b000 && alu_op != 3'b001);
endmodule
