define .R1 0x49
define .P1 0x09

macro _inc reg1
	std #reg1
	idc
	incr
endm

_inc .R1
_inc .P1

