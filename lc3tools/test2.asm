	   .ORIG	x3000
	   LD		R1, SEVEN
	   LD		R2, FIVE
	   ADD	R3, R1, R2
	   SUB	R4, R1, R2
	   SUB	R5, R1, #3
	   HALT
;
FIVE	   .FILL	x0005
SEVEN	   .FILL	x0007
;
	   .END
