	   .ORIG	x3000
	   LD		R1, FIVE
	   LD		R4, NEGTWO
	   LD 		R5, THREE
	   LD		R7, ONE
	   LD		R6, ZERO
	   ;MLT  	R1, R6, R1
	   ;MLT 		R3, R4, R6
	   ;MLT 		R0, R6, R6
	   ;MLT 		R7, R7, R6
	   ;MLT		R4, R6, R4
	   ;MLT 		R6, R6, R6
	   ;MLT 			R4, R4, R6
	   MLT          R5, R5, R6
	   MLT          R1, R5, R1
	   ;MLT 		R3, R2, #2

	  ; R1 = 0, R6 = 0
	  ; R3 = 0, R5 = 3, R6 = 0
	  ; R6 = R0 = 0
	  ; R7 = R6 = 0
	  ; R4 = R6 = 0
	  ; R6 = 0
	  ; R4 = -2 R1 =0
	   HALT
;
FIVE	    .FILL	x0005
THREE	   	.FILL	x0003
ONE 		.FILL 	x0001
NEGTWO		.FILL   xFFFE
ZERO		.FILL	x0000
;
	   .END
