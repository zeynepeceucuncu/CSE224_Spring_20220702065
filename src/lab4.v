module RegisterFile(
    input clk,
    input WE3,
    input [4:0] A1, A2, A3,
    input [31:0] WD3,
    output [31:0] RD1, RD2
);
    reg [31:0] registers [31:0];

    assign RD1 = registers[A1];
    assign RD2 = registers[A2];

    always @(posedge clk) begin
        if (WE3) begin
            registers[A3] <= WD3;
        end
    end
endmodule

module ALU(
    input [31:0] A, B,
    input [1:0] opcode,
    output reg [31:0] result
);
    always @(*) begin
        case (opcode)
            2'b00: result = A + B;
            2'b01: result = A - B;
            2'b10: result = A << B;
            2'b11: result = A >> B;
            default: result = 32'b0;
        endcase
    end
endmodule

module lab4(
    input clk,
    input WE3,
    input [4:0] A1, A2, A3,
    input [31:0] WD3,
    input [1:0] opcode,
    output [31:0] RD1, RD2,
    output [31:0] ALUResult
);

    RegisterFile rf(
        .clk(clk), .WE3(WE3), .A1(A1), .A2(A2), .A3(A3),
        .WD3(WD3), .RD1(RD1), .RD2(RD2)
    );

    ALU alu(
        .A(RD1), .B(RD2), .opcode(opcode), .result(ALUResult)
    );
endmodule
