.386
.model flat, c
.code

PostFix PROC

	push EBP
	mov EBP,ESP; EBP=ESP (Ptr in assambler lenguaje )
	push EBX
	push ESI
	push EDI; 


	;stack:
	;EDI
	;ESI
	;EBX
	;EBP
	;RET ADDR (return address)
	;x1  EBP + 8   ;2
	
	mov EAX, 0	
	
	pop EDI
	pop ESI
	pop EBX
	pop EBP
    RET			; Regresar al sistema
    
PostFix ENDP

END