.ORIG	x3000
LD      R0, ZERO
LD		R1, TWO
LD  	R2, NEGTHREE
LD      R3, ONE
LD      R4, NEGTWO
LD      R5, THREE

MLT R0, R1, R2


HALT
;
ZERO	    .FILL	x0000
TWO	   	    .FILL	x0002
NEGTHREE	.FILL   xFFFD
ONE         .FILL	x0001
NEGTWO      .FILL	xFFFE
THREE       .FILL	x0003
;
.END

