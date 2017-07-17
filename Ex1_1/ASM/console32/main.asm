.586
.MODEL FLAT

.STACK  4096

.DATA   
a1	BYTE	1
b1	BYTE	2
c1	BYTE	3
d1	BYTE	4
t1	BYTE	?

.CODE                   
main    PROC
        mov		al, a1
        mov		t1, al

        mov		al, b1
        mov		a1, al

        mov		al, c1
        mov		b1, al

        mov		al, d1
        mov		c1, al

        mov		al, t1
        mov		d1, al


        mov		eax, 0            ; exit with return code 0
        ret
main    ENDP

END     
