	LDI R0, 0
	LDI R1, 1
	LDI R3, Loop
Loop:
	PRN R0
	ADD R0, R1
	PUSH R0
	JMP R3

