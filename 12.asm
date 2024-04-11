	lhld 0050h
	xchg
	mov c,d
	mvi d,00
	lxi h,0000
x 	dad d
	dcr c
	jnz x
	shld 0056h
	hlt