	mvi d,2h
	mvi e,3h
	mov a,d
	add e
	mov c,a
	jnc x
	mvi b,0h
	inr b
x	hlt