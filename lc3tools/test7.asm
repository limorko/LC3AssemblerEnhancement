	   .ORIG	x3000
	   LD       R0, NEGTEN
	   LD		R1, FIVE
	   LD  		R2, NEGTEN
	   LD		R3, NEGONE
	   LD		R4, NEGTWO
	   LD 		R5, THREE
	   LD		R6, ZERO
	   LD		R7, ONE

	   SQ 		R1
	   HALT
;
FIVE	    .FILL	x0005
THREE	   	.FILL	x0003
ONE 		.FILL 	x0001
NEGTWO		.FILL   xFFFE
ZERO		.FILL	x0000
NEGONE		.FILL	xFFFF
NEGTEN		.FILL	XFFF6
;
	   .END