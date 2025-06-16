module InstructionMemory(
    input [4:0] pc,
    output reg [31:0] instruction
);
    reg [31:0] memory [0:31];
    initial begin
        memory[0] = 32'b110_00000_01010_0000000000001010; // ADDI r10, r0, 10
        memory[1] = 32'b110_00000_01111_0000000000001111; // ADDI r15, r0, 15
        memory[2] = 32'b010_01010_01111_11001_00000000000; // ADD r25, r10, r15
        memory[3] = 32'b111_11001_10100_0000000000000101; // SUBI r20, r25, 5
        memory[4] = 32'b110_00000_00101_0000000000000010; // ADDI r5, r0, 2
        memory[5] = 32'b100_11001_00101_11110_00000000000; // SHIFTL r30, r25, r5
    end

    always @(*) begin
        instruction = memory[pc];
    end
endmodule
