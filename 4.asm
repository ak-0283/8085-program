	lxi h,0030h
	mov a,m
	inx h
	sub m
	sta 0035h
	hlt