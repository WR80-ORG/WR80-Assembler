export A
A:
	and r1
	and r2
	or r3
	ret
endx

export B
B:
	and r3
	and r4
	std 0x02
	ret
endx

export C
C:
	std 4
	ret
endx
