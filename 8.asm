	lhld 0050
	xchg
	mov c,d
	mvi d,00
	lxi h,0000
y	dad d
	dcr c
	jnz y
	shld 0090h
	hlt