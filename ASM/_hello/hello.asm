; Prints "Hello World" via the C printf function
    extern	printf		                ; the C function, to be called

SECTION .data		                    ; Data section, initialized variables

theString:	
	db "Hello, world!", 10, 0			; The printf format, "\n",'0'


SECTION .text                           ; Code section.

    global main		                    ; the standard gcc entry point

main:				                    ; the program label for the entry point
    push    rbp		                    ; set up stack frame
	
	mov		rdi, theString              ; format for printf
	mov		rax,0		                ; no xmm registers
    call    printf		                ; Call C function

	pop	rbp		                        ; restore stack

	mov	rax,0		                    ; normal, no error, return value
	ret			                        ; return
