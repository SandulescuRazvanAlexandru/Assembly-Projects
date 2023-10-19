.model small
.stack 16

.data 
    username db "HELLO"
	dimUsername dw $ - username
    password db "SECRET"
	dimPassword dw $ - password
	
.code
start:
    mov ax, @data
    mov ds, ax
	
	mov AX, offset username
	push AX
	mov AX, dimUsername
	push AX
	
	call NEAR PTR addv
	
	mov AX, offset password
	push AX
	mov AX, dimPassword
	push AX
	
	call NEAR PTR addv
	
	mov AX, 4c00h
	int 21h
	
addv PROC NEAR
	push BP
	mov BP, SP
	
	push CX
	
	xor AX, AX
	mov SI, 0
	
	mov CX, SS:[BP + 4]
	mov BX, [BP + 6]
	loop1:
	
		mov al, DS:[BX][SI]   	
		test al, 1b 
		
		JZ  even  
		odd:
			add al, 1b
			jmp done
		even:
			sub al, 1b
		done:
		
		mov DS:[BX][SI], al
		add SI, 1
		
	loop loop1
	
	pop CX
	pop BP
	ret 4
addv ENDP	
	
end start