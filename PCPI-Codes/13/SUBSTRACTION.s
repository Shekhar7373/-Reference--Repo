	AREA SUBSTRACTION,CODE,READONLY
ENTRY
START
	LDR R0,=NUM1
	LDR R0,[R0]
	LDR R1,=NUM2
	LDR R1,[R1]
	
	LDR R2,=RESULT
	
	SUB R3,R0,R1
	STR R3,[R2]
	NOP
	
NUM1 DCD 0X11111111
NUM2 DCD 0X00222111
	AREA DATA1,DATA,READWRITE
RESULT DCD 0X0
	END