macro _mov num1, num2
	stl #2
	ld #1
	ld #num2 ; Era num3
endm

; R0:DR = 0xFF02
macro _mov 1
	std #1::8
	ld r0
	std #1::0
endm


_mov $FF02
_mov r1, r0
 