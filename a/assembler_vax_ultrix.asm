.data
hw:
	.ascii "Fuck You Github!\12"
.text
	.align 1
.globl _main
_main:
	.word 0
	pushl $13
	pushab hw
	pushl $1
	calls $3,_write
	ret
