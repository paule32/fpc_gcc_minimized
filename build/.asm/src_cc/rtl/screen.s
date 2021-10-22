	.file	"screen.cc"
	.text
	.p2align 4
	.globl	_$dll$laz_rtl$LazClrScr
	.def	_$dll$laz_rtl$LazClrScr;	.scl	2;	.type	32;	.endef
	.seh_proc	_$dll$laz_rtl$LazClrScr
_$dll$laz_rtl$LazClrScr:
.LFB6172:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	.refptr.LazTerminal(%rip), %rax
	movq	__imp_GetConsoleScreenBufferInfo(%rip), %rbx
	movq	(%rax), %r12
	movq	%r12, %rcx
	leaq	64(%rsp), %r13
	movq	%r13, %rdx
	call	*%rbx
	testl	%eax, %eax
	jne	.L17
.L1:
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	movswl	64(%rsp), %esi
	leaq	60(%rsp), %rdi
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movswl	66(%rsp), %r8d
	movq	%rdi, 32(%rsp)
	movl	$32, %edx
	imull	%r8d, %esi
	movl	%esi, %r8d
	call	*__imp_FillConsoleOutputCharacterA(%rip)
	testl	%eax, %eax
	je	.L1
	movq	%r13, %rdx
	movq	%r12, %rcx
	call	*%rbx
	testl	%eax, %eax
	je	.L1
	xorl	%r9d, %r9d
	movq	%rdi, 32(%rsp)
	movzwl	72(%rsp), %edx
	movl	%esi, %r8d
	movq	%r12, %rcx
	call	*__imp_FillConsoleOutputAttribute(%rip)
	testl	%eax, %eax
	je	.L1
	xorl	%edx, %edx
	movq	%r12, %rcx
	call	*__imp_SetConsoleCursorPosition(%rip)
	jmp	.L1
	.seh_endproc
	.ident	"GCC: (Rev11, Built by MSYS2 project) 10.2.0"
	.section	.rdata$.refptr.LazTerminal, "dr"
	.globl	.refptr.LazTerminal
	.linkonce	discard
.refptr.LazTerminal:
	.quad	LazTerminal
