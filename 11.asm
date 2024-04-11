	lxi h,0030h
	mov b,m
	inx h
	mov c,m
	mvi d,00h
	mov a,b
x 	sub c
	inr d
	cmp c
	jnc x
	sta 0050h
	mov a,d
	sta 0051h
	hlt