	lxi h,0030h
	mov a,m
	inx h
	add m
	sta 0035h
	hlt