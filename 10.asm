	lxi h,0030h
	mov b,m
	inx h
	mov a,m
	cmp b
	jc x
	mov a,b
x	sta 0040h
	hlt