	   .ORIG	x3000
	   LD		R1, NEGFIFTEEN
       OPP      R1
       LD       R2, TWENTYSIX
       OPP      R2
	   HALT
;
NEGFIFTEEN	   .FILL	xFFF1
TWENTYSIX      .FILL    x001A
;
	   .END
