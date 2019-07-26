[ORG	0x7C00]

	mov	si,FuckYouGithub
	call	print_string

	jmp	$
	
	FuckYouGithub	db	"Fuck You Github!",0xD,0xA,0
	
print_string:
	mov	ah,0xE
.repeat:
	lodsb
	cmp	al,0
	je	.done
	int	0x10
	jmp	.repeat
.done:
	ret
	
	times	510-($-$$)	db	0
	dw	0xAA55
