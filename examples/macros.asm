macro _mov num1, num2
	stl #2
	ld #1
endm

macro _mov 1
	std #1::0
	ld r0
endm

_mov r1, r0
_mov $FF02
_mov r1, r0
_mov $FF02
_mov r1, r0
_mov $FF02
_mov r1, r0
_mov $FF02
_mov r1, r0
_mov $FF02
_mov r1, r0
_mov $FF02
_mov r1, r0
_mov $FF02
_mov r1, r0
_mov $FF02
