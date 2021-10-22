	.file	"mem.cc"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "Error\0"
	.align 8
.LC1:
	.ascii "internal memory release error.\0"
	.text
	.p2align 4
_ZdaPv.part.0:
.LFB6228:
	subq	$40, %rsp
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	leaq	.LC0(%rip), %r8
	leaq	.LC1(%rip), %rdx
	call	*__imp_MessageBoxA(%rip)
	call	*__imp_GetLastError(%rip)
	movl	%eax, %ecx
	call	*__imp_ExitProcess(%rip)
	nop
	.p2align 4
	.globl	_Znwy
_Znwy:
.LFB6217:
	movl	$4, %r9d
	movl	$12288, %r8d
	movq	%rcx, %rdx
	xorl	%ecx, %ecx
jmp *__imp_VirtualAlloc(%rip)
ret
	.p2align 4
	.globl	_Znay
_Znay:
.LFB6230:
	movl	$4, %r9d
	movl	$12288, %r8d
	movq	%rcx, %rdx
	xorl	%ecx, %ecx
jmp *__imp_VirtualAlloc(%rip)
ret
	.p2align 4
	.globl	_ZdlPvy
_ZdlPvy:
.LFB6219:
.L6:
	jmp	.L6
	.p2align 4
	.globl	_ZdaPvy
_ZdaPvy:
.LFB6220:
	subq	$40, %rsp
	xorl	%edx, %edx
	movl	$32768, %r8d
	movq	%rcx, 48(%rsp)
	leaq	48(%rsp), %rcx
	call	*__imp_VirtualFree(%rip)
	testl	%eax, %eax
	je	.L9
	addq	$40, %rsp
	ret
.L9:
	leaq	48(%rsp), %rcx
	call	_ZdaPv.part.0
	nop
	.p2align 4
	.globl	_ZdlPv
_ZdlPv:
.LFB6221:
	subq	$40, %rsp
	xorl	%edx, %edx
	movl	$32768, %r8d
	call	*__imp_VirtualFree(%rip)
	testl	%eax, %eax
	je	.L12
	addq	$40, %rsp
	ret
.L12:
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	leaq	.LC0(%rip), %r8
	leaq	.LC1(%rip), %rdx
	call	*__imp_MessageBoxA(%rip)
	call	*__imp_GetLastError(%rip)
	movl	%eax, %ecx
	call	*__imp_ExitProcess(%rip)
	nop
	.p2align 4
	.globl	_ZdaPv
_ZdaPv:
.LFB6222:
	pushq	%r12
	subq	$32, %rsp
	xorl	%edx, %edx
	movl	$32768, %r8d
	movq	%rcx, %r12
	call	*__imp_VirtualFree(%rip)
	testl	%eax, %eax
	je	.L15
	addq	$32, %rsp
	popq	%r12
	ret
.L15:
	movq	%r12, %rcx
	call	_ZdaPv.part.0
	nop
	.p2align 4
	.globl	_Z9LazMemSetPviy
_Z9LazMemSetPviy:
.LFB6223:
	subq	$40, %rsp
	movq	%rcx, %r9
	testq	%r8, %r8
	je	.L19
	movsbl	%dl, %edx
	call	memset
	movq	%rax, %r9
.L19:
	movq	%r9, %rax
	addq	$40, %rsp
	ret
	.p2align 4
	.globl	memset
memset:
.LFB6224:
	subq	$40, %rsp
	movq	%rcx, %r9
	testq	%r8, %r8
	je	.L23
	movsbl	%dl, %edx
	call	memset
	movq	%rax, %r9
.L23:
	movq	%r9, %rax
	addq	$40, %rsp
	ret
	.p2align 4
	.globl	_Z9LazMemCpyPvPKvy
_Z9LazMemCpyPvPKvy:
.LFB6225:
	movq	%rcx, %r9
	movq	%rdx, %rcx
	testq	%r8, %r8
	je	.L25
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L26:
	movzbl	(%rcx,%rax), %edx
	movb	%dl, (%r9,%rax)
	addq	$1, %rax
	cmpq	%r8, %rax
	jne	.L26
.L25:
	movq	%r9, %rax
	ret
	.p2align 4
	.globl	memcpy
memcpy:
.LFB6226:
	movq	%rcx, %r9
	movq	%rdx, %rcx
	testq	%r8, %r8
	je	.L32
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L33:
	movzbl	(%rcx,%rax), %edx
	movb	%dl, (%r9,%rax)
	addq	$1, %rax
	cmpq	%rax, %r8
	jne	.L33
.L32:
	movq	%r9, %rax
	ret
	.p2align 4
	.globl	_Z10LazMemMovePvPKvy
_Z10LazMemMovePvPKvy:
.LFB6227:
	movq	%rcx, %r9
	leaq	-1(%r8), %rax
	cmpq	%rdx, %rcx
	ja	.L39
	xorl	%eax, %eax
	testq	%r8, %r8
	je	.L45
	.p2align 4,,10
	.p2align 3
.L40:
	movzbl	(%rdx,%rax), %ecx
	movb	%cl, (%r9,%rax)
	addq	$1, %rax
	cmpq	%rax, %r8
	jne	.L40
.L45:
	movq	%r9, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L39:
	testq	%r8, %r8
	je	.L45
	.p2align 4,,10
	.p2align 3
.L42:
	movzbl	(%rdx,%rax), %ecx
	movb	%cl, (%r9,%rax)
	subq	$1, %rax
	jb	.L45
	movzbl	(%rdx,%rax), %ecx
	movb	%cl, (%r9,%rax)
	subq	$1, %rax
	jnb	.L42
	jmp	.L45
	.globl	_Unwind_Resume
	.bss
	.align 8
_Unwind_Resume:
	.space 8
	.globl	__gxx_personality_v0
	.align 8
__gxx_personality_v0:
	.space 8
