    @i
    M=1

(STEP)
    @i
    D=M

    @R1
    D=D-M

    @END
    D;JGT

    @R0
    D=M

    @R2
    M=D+M

    @i
    M=M+1

    @STEP
    0;JMP

(END)
    @END
    0;JMP
