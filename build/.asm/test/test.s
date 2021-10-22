	.file	"test.c"
	.text
	.globl	uppercase
	.def	uppercase;	.scl	2;	.type	32;	.endef
	.seh_proc	uppercase
uppercase:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	%rdx, %rcx
	call	msgbox
/APP
 # 6 "test.c" 1
	nop
 # 0 "" 2
/NO_APP
	movb	%bl, (%rsi)
/APP
 # 8 "test.c" 1
	nop
 # 0 "" 2
/NO_APP
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.ident	"GCC: (Rev11, Built by MSYS2 project) 10.2.0"
	.def	msgbox;	.scl	2;	.type	32;	.endef
