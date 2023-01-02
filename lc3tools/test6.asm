	   .ORIG	x3000
	   LD		R1, NEGTWO
       LD       R2, TWENTYSIX
       ABS      R2, R1
	   HALT
;
NEGFIFTEEN	   .FILL	xFFF1
TWENTYSIX      .FILL    x001A
NEGTWO            .FILL    XFFFE
;
	   .END
