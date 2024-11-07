(RESET)
	@8192
	D=A

	@i
	M=D

(STEP)
	@i
	M=M-1
	D=M

	@RESET
	D;JLT

	@KBD
	D=M

	@WHITE
	D;JEQ

	@BLACK
	0;JMP

(BLACK)
	@SCREEN
	D=A

	@i
	A=D+M
	M=-1

	@STEP
	0;JMP

(WHITE)
	@SCREEN
	D=A

	@i
	A=D+M
	M=0

	@STEP
	0;JMP
