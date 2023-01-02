	   .ORIG	x3000
	   LD       R0, NEGTEN
	   LD		R1, FIVE
	   LD  		R2, NEGTEN
	   LD		R3, NEGONE
	   LD		R4, NEGTWO
	   LD 		R5, THREE
	   LD		R6, ZERO
	   LD		R7, ONE

       ; test RST: R format only
       ;RST R3               ; R3 = 0 

       ; test SUB: RRI, RRR 
       ;SUB R3, R2, R1       ; R2 = -10 xfff6 R1 = 5 R3 = -15
       ;SUB R2, R2, R2
       ;SUB R1, R5, R1
       ;SUB R7, R3, R3
       ;SUB R7, R6, R7

       ; test MLT: RRI, RRR
       ;MLT R3, R3, #0 ;R3 = 0
       ;MLT R4, R4, #5 ;R4 = -10 XFFF6
       ;MLT R4, R1, R4
       ;MLT R1, R5, R1 ;R1 = 15 X000F
       ;MLT R1, R2, R3

       ; test OR:  RRI, RRR
       ;OR R7, R7, R5        ; R7 = 3 R5 = 3 

              
       ; test ABS: RR
       ;ABS R7, R2           ; R2 = -10 R7 = 10 

       ; test SQ: RR 
       ;SQ R0, R0                ; R0 = 100

       ; test OPP: R format only 
       ;OPP R2               ; R2 = 10
       
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
