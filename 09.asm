	lxi h,0030h
	mov b,m
	inx h
	mov a,m
	cmp b
	jnc x
	mov a,b
x 	sta 0080h
	hlt