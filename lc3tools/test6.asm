	   .ORIG	x3000
	   LD		R1, TWO
       LD       R2, TWENTYSIX
       ABS      R2
	   HALT
;
NEGFIFTEEN	   .FILL	xFFF1
TWENTYSIX      .FILL    x001A
TWO            .FILL    X0002
;
	   .END
