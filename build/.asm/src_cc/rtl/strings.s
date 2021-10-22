	.file	"strings.cc"
	.text
	.p2align 4
	.globl	itoa
itoa:
.LFB6217:
	pushq	%rbx
	subq	$112, %rsp
	movq	%rdx, %r11
	testq	%rcx, %rcx
	je	.L37
	xorl	%ebx, %ebx
	testl	%r8d, %r8d
	js	.L38
.L4:
	movb	$0, 97(%rsp)
	cmpl	$10, %r8d
	je	.L20
.L40:
	jg	.L6
	cmpl	$2, %r8d
	je	.L21
	cmpl	$8, %r8d
	jne	.L9
	leaq	97(%rsp), %r9
.L8:
	movl	%ecx, %eax
	subq	$1, %r9
	andl	$7, %eax
	addl	$48, %eax
	shrq	$3, %rcx
	movb	%al, (%r9)
	jne	.L8
	testb	%bl, %bl
	jne	.L39
.L17:
	leaq	98(%rsp), %r8
	movq	%r11, %rcx
	movq	%r9, %rdx
	subq	%r9, %r8
	call	memcpy
	movq	%rax, %r11
	movq	%r11, %rax
	addq	$112, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	cmpl	$16, %r8d
	jne	.L9
	leaq	97(%rsp), %r9
.L13:
	movl	%ecx, %edx
	subq	$1, %r9
	andl	$15, %edx
	leal	48(%rdx), %eax
	addl	$55, %edx
	cmpb	$58, %al
	cmovnb	%edx, %eax
	shrq	$4, %rcx
	movb	%al, (%r9)
	jne	.L13
	testb	%bl, %bl
	je	.L17
.L39:
	movb	$45, -1(%r9)
	subq	$1, %r9
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L38:
	negl	%r8d
	testq	%rcx, %rcx
	jns	.L4
	movb	$0, 97(%rsp)
	negq	%rcx
	movl	$1, %ebx
	cmpl	$10, %r8d
	jne	.L40
	.p2align 4,,10
	.p2align 3
.L20:
	movabsq	$-3689348814741910323, %r10
	leaq	97(%rsp), %r9
	.p2align 4,,10
	.p2align 3
.L5:
	movq	%rcx, %rax
	subq	$1, %r9
	mulq	%r10
	movq	%rcx, %rax
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,4), %r8
	addq	%r8, %r8
	subq	%r8, %rax
	addl	$48, %eax
	movb	%al, (%r9)
	movq	%rcx, %rax
	movq	%rdx, %rcx
	cmpq	$9, %rax
	ja	.L5
	testb	%bl, %bl
	je	.L17
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	97(%rsp), %r9
.L7:
	movl	%ecx, %eax
	subq	$1, %r9
	andl	$1, %eax
	addl	$48, %eax
	shrq	%rcx
	movb	%al, (%r9)
	jne	.L7
	testb	%bl, %bl
	je	.L17
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L37:
	movl	$48, %eax
	movw	%ax, (%rdx)
	movq	%r11, %rax
	addq	$112, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movslq	%r8d, %r8
	leaq	97(%rsp), %r9
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L23:
	movq	%rax, %rcx
.L16:
	xorl	%edx, %edx
	movq	%rcx, %rax
	subq	$1, %r9
	divq	%r8
	leal	48(%rdx), %r10d
	addl	$55, %edx
	cmpb	$58, %r10b
	cmovge	%edx, %r10d
	movb	%r10b, (%r9)
	cmpq	%rcx, %r8
	jbe	.L23
	testb	%bl, %bl
	je	.L17
	jmp	.L39
	.p2align 4
	.globl	_$dll$laz_rtl$LazExitProcess
_$dll$laz_rtl$LazExitProcess:
.LFB6218:
	subq	$40, %rsp
	call	*__imp_ExitProcess(%rip)
	nop
	.p2align 4
	.globl	LAZEXITPROCEDURE
LAZEXITPROCEDURE:
.LFB6245:
	subq	$40, %rsp
	call	*__imp_ExitProcess(%rip)
	nop
	.section .rdata,"dr"
.LC0:
	.ascii "Error\0"
.LC1:
	.ascii "string is too long\0"
	.text
	.p2align 4
	.globl	CopyPascalString2PChar
CopyPascalString2PChar:
.LFB6220:
	subq	$40, %rsp
	call	strlen
	cmpq	$255, %rax
	ja	.L45
	movl	$255, %ecx
	addq	$40, %rsp
	jmp	_Znay
.L45:
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
	.globl	isspace
isspace:
.LFB6221:
	xorl	%eax, %eax
	cmpb	$32, %cl
	ja	.L46
	movabsq	$4294979328, %rax
	shrq	%cl, %rax
	andl	$1, %eax
.L46:
	ret
	.p2align 4
	.globl	strcpy
strcpy:
.LFB6222:
	xorl	%eax, %eax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	.p2align 4,,10
	.p2align 3
.L50:
	movzbl	(%rcx,%rax), %edx
	movb	%dl, (%r8,%rax)
	addq	$1, %rax
	testb	%dl, %dl
	jne	.L50
	movq	%r8, %rax
	ret
	.p2align 4
	.globl	strncpy
strncpy:
.LFB6223:
	movq	%rcx, %r9
	testq	%r8, %r8
	je	.L53
	addq	%rcx, %r8
	movq	%rcx, %rax
	.p2align 4,,10
	.p2align 3
.L55:
	movzbl	(%rdx), %ecx
	cmpb	$1, %cl
	movb	%cl, (%rax)
	sbbq	$-1, %rdx
	addq	$1, %rax
	cmpq	%r8, %rax
	jne	.L55
.L53:
	movq	%r9, %rax
	ret
	.p2align 4
	.globl	strlcpy
strlcpy:
.LFB6224:
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	%rdx, %r13
	movq	%r8, %rbx
	call	strlen
	movq	%rax, %r12
	testq	%rbx, %rbx
	je	.L62
	leaq	-1(%rbx), %r8
	cmpq	%rbx, %rax
	movq	%r13, %rdx
	movq	%rsi, %rcx
	movq	%r8, %rbx
	cmovb	%rax, %rbx
	movq	%rbx, %r8
	call	_Z9LazMemCpyPvPKvy
	movb	$0, (%rsi,%rbx)
.L62:
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	ret
	.p2align 4
	.globl	strcat
strcat:
.LFB6225:
	cmpb	$0, (%rcx)
	movq	%rdx, %r8
	movq	%rcx, %r9
	movq	%rcx, %rdx
	je	.L70
	.p2align 4,,10
	.p2align 3
.L71:
	addq	$1, %rdx
	cmpb	$0, (%rdx)
	jne	.L71
.L70:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L72:
	movzbl	(%r8,%rax), %ecx
	movb	%cl, (%rdx,%rax)
	addq	$1, %rax
	testb	%cl, %cl
	jne	.L72
	movq	%r9, %rax
	ret
	.p2align 4
	.globl	strncat
strncat:
.LFB6226:
	movq	%rcx, %r9
	testq	%r8, %r8
	je	.L78
	cmpb	$0, (%rcx)
	movq	%rcx, %rax
	je	.L79
	.p2align 4,,10
	.p2align 3
.L80:
	addq	$1, %rax
	cmpb	$0, (%rax)
	jne	.L80
.L79:
	addq	%rax, %r8
	jmp	.L82
	.p2align 4,,10
	.p2align 3
.L90:
	cmpq	%r8, %rax
	je	.L89
.L82:
	movzbl	(%rdx), %ecx
	addq	$1, %rdx
	addq	$1, %rax
	movb	%cl, -1(%rax)
	testb	%cl, %cl
	jne	.L90
.L78:
	movq	%r9, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L89:
	movb	$0, (%rax)
	movq	%r9, %rax
	ret
	.p2align 4
	.globl	strncmp
strncmp:
.LFB6227:
	movq	%rdx, %r9
	testq	%r8, %r8
	je	.L97
	xorl	%eax, %eax
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L93:
	testb	%dl, %dl
	je	.L97
	addq	$1, %rax
	cmpq	%r8, %rax
	je	.L97
.L94:
	movzbl	(%rcx,%rax), %edx
	cmpb	(%r9,%rax), %dl
	je	.L93
	sbbl	%eax, %eax
	orl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L97:
	xorl	%eax, %eax
	ret
	.p2align 4
	.globl	strcmp
strcmp:
.LFB6228:
	xorl	%eax, %eax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	jmp	.L102
	.p2align 4,,10
	.p2align 3
.L100:
	addq	$1, %rax
	testb	%dl, %dl
	je	.L105
.L102:
	movzbl	(%r8,%rax), %edx
	cmpb	(%rcx,%rax), %dl
	je	.L100
	sbbl	%eax, %eax
	orl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L105:
	xorl	%eax, %eax
	ret
	.p2align 4
	.globl	strchr
strchr:
.LFB6229:
	movzbl	(%rcx), %eax
	cmpb	%dl, %al
	jne	.L108
	jmp	.L109
	.p2align 4,,10
	.p2align 3
.L112:
	movzbl	1(%rcx), %eax
	addq	$1, %rcx
	cmpb	%dl, %al
	je	.L109
.L108:
	testb	%al, %al
	jne	.L112
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L109:
	movq	%rcx, %rax
	ret
	.p2align 4
	.globl	skip_spaces
skip_spaces:
.LFB6230:
	movq	%rcx, %rax
	movabsq	$4294979328, %rcx
	movzbl	(%rax), %edx
	cmpb	$32, %dl
	ja	.L113
	.p2align 4,,10
	.p2align 3
.L117:
	btq	%rdx, %rcx
	jnc	.L113
	movzbl	1(%rax), %edx
	addq	$1, %rax
	cmpb	$32, %dl
	jbe	.L117
.L113:
	ret
	.p2align 4
	.globl	strim
strim:
.LFB6231:
	pushq	%rbx
	subq	$32, %rsp
	movq	%rcx, %rbx
	call	strlen
	movq	%rax, %rdx
	movq	%rbx, %rax
	testq	%rdx, %rdx
	je	.L118
	leaq	-1(%rbx,%rdx), %rax
	cmpq	%rax, %rbx
	ja	.L120
	movabsq	$4294979328, %rcx
	.p2align 4,,10
	.p2align 3
.L121:
	movzbl	(%rax), %edx
	cmpb	$32, %dl
	jbe	.L126
.L120:
	movabsq	$4294979328, %rcx
	movb	$0, 1(%rax)
	movq	%rbx, %rax
	.p2align 4,,10
	.p2align 3
.L122:
	movzbl	(%rax), %edx
	cmpb	$32, %dl
	jbe	.L127
.L118:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L127:
	btq	%rdx, %rcx
	jnc	.L118
	addq	$1, %rax
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L126:
	btq	%rdx, %rcx
	jnc	.L120
	subq	$1, %rax
	cmpq	%rax, %rbx
	jbe	.L121
	jmp	.L120
	.p2align 4
	.globl	strlen
strlen:
.LFB6232:
	cmpb	$0, (%rcx)
	je	.L131
	movq	%rcx, %rax
	.p2align 4,,10
	.p2align 3
.L130:
	addq	$1, %rax
	cmpb	$0, (%rax)
	jne	.L130
	subq	%rcx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L131:
	xorl	%eax, %eax
	ret
	.p2align 4
	.globl	strnlen
strnlen:
.LFB6233:
	testq	%rdx, %rdx
	je	.L137
	addq	%rcx, %rdx
	movq	%rcx, %rax
	jmp	.L136
	.p2align 4,,10
	.p2align 3
.L135:
	addq	$1, %rax
	cmpq	%rax, %rdx
	je	.L140
.L136:
	cmpb	$0, (%rax)
	jne	.L135
	subq	%rcx, %rax
.L133:
	ret
	.p2align 4,,10
	.p2align 3
.L140:
	movq	%rdx, %rax
	subq	%rcx, %rax
	jmp	.L133
.L137:
	xorl	%eax, %eax
	ret
	.p2align 4
	.globl	strreplace
strreplace:
.LFB6234:
	movq	%rcx, %rax
	movl	%edx, %ecx
	movzbl	(%rax), %edx
	testb	%dl, %dl
	je	.L142
	.p2align 4,,10
	.p2align 3
.L144:
	cmpb	%dl, %cl
	jne	.L143
	movb	%r8b, (%rax)
.L143:
	movzbl	1(%rax), %edx
	addq	$1, %rax
	testb	%dl, %dl
	jne	.L144
.L142:
	ret
	.section .rdata,"dr"
.LC2:
	.ascii "Warning\0"
	.align 8
.LC3:
	.ascii "No terminal open.\12Do you want open a CRT Terminal ?\0"
	.text
	.p2align 4
	.globl	check_console
check_console:
.LFB6235:
	pushq	%rsi
	pushq	%rbx
	subq	$40, %rsp
	movl	24+LazTerminal(%rip), %eax
	testl	%eax, %eax
	jne	.L150
	xorl	%ecx, %ecx
	movl	$73764, %r9d
	leaq	.LC2(%rip), %r8
	leaq	.LC3(%rip), %rdx
	call	*__imp_MessageBoxA(%rip)
	cmpl	$7, %eax
	je	.L151
.L150:
	call	*__imp_AllocConsole(%rip)
	movq	__imp_GetStdHandle(%rip), %rsi
	movl	$-11, %ecx
	call	*%rsi
	movq	__imp_GetLastError(%rip), %rbx
	movq	%rax, LazTerminal(%rip)
	call	*%rbx
	movl	$-10, %ecx
	call	*%rsi
	movq	%rax, 8+LazTerminal(%rip)
	call	*%rbx
	movl	$-12, %ecx
	call	*%rsi
	movq	%rax, 16+LazTerminal(%rip)
	call	*%rbx
	movl	$-1, %ecx
	call	*__imp_AttachConsole(%rip)
	movl	$1, 24+LazTerminal(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L151:
	call	*__imp_GetLastError(%rip)
	movl	%eax, %ecx
	call	*__imp_ExitProcess(%rip)
	nop
	.p2align 4
	.globl	_$dll$laz_rtl$WriteLn
_$dll$laz_rtl$WriteLn:
.LFB6236:
	pushq	%r12
	subq	$64, %rsp
	movq	%rcx, %r12
	call	check_console
	movzbl	(%r12), %r8d
	leaq	60(%rsp), %r9
	movq	%r12, %rdx
	movq	$0, 32(%rsp)
	movq	LazTerminal(%rip), %rcx
	call	*__imp_WriteConsoleA(%rip)
	nop
	addq	$64, %rsp
	popq	%r12
	ret
	.p2align 4
	.globl	MouseEventProc
MouseEventProc:
.LFB6237:
	ret
	.section .rdata,"dr"
.LC4:
	.ascii "--> %d, %c\12\0"
.LC5:
	.ascii "Info\0"
.LC6:
	.ascii "numerisch\0"
.LC7:
	.ascii "alpha\0"
	.text
	.p2align 4
	.globl	KeyEventProc
KeyEventProc:
.LFB6238:
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	movdqu	(%rcx), %xmm0
	movd	%xmm0, %eax
	testl	%eax, %eax
	jne	.L165
.L154:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L165:
	pextrw	$3, %xmm0, %ebx
	leaq	64(%rsp), %r12
	leaq	.LC4(%rip), %rdx
	movzwl	%bx, %r8d
	movq	%r12, %rcx
	movl	%r8d, %r9d
	call	*__imp_wsprintfA(%rip)
	cmpb	$0, 64(%rsp)
	je	.L160
	movq	%r12, %r8
	.p2align 4,,10
	.p2align 3
.L157:
	addq	$1, %r8
	cmpb	$0, (%r8)
	jne	.L157
	subl	%r12d, %r8d
.L156:
	movq	LazTerminal(%rip), %rcx
	leaq	60(%rsp), %r9
	movq	%r12, %rdx
	movq	$0, 32(%rsp)
	call	*__imp_WriteConsoleA(%rip)
	leal	-48(%rbx), %eax
	cmpw	$9, %ax
	jbe	.L166
	subl	$65, %ebx
	cmpw	$25, %bx
	ja	.L154
	xorl	%r9d, %r9d
	leaq	.LC5(%rip), %r8
	leaq	.LC7(%rip), %rdx
	xorl	%ecx, %ecx
	call	*__imp_MessageBoxA(%rip)
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L166:
	xorl	%r9d, %r9d
	leaq	.LC5(%rip), %r8
	leaq	.LC6(%rip), %rdx
	xorl	%ecx, %ecx
	call	*__imp_MessageBoxA(%rip)
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L160:
	xorl	%r8d, %r8d
	jmp	.L156
	.p2align 4
	.globl	ResizeEventProc
ResizeEventProc:
.LFB6239:
	ret
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "Terminal operation set READ mode denied.\12Can't get the input handle !\0"
	.align 8
.LC9:
	.ascii "Terminal operation READ denied.\12Can't get the input handle !\0"
.LC10:
	.ascii "\0"
	.text
	.p2align 4
	.globl	_$dll$laz_rtl$ReadLn
_$dll$laz_rtl$ReadLn:
.LFB6240:
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbp
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$2632, %rsp
	call	check_console
	movl	$255, %ecx
	call	_Znay
	movq	8+LazTerminal(%rip), %rcx
	movl	$24, %edx
	movl	$0, 40+LazTerminal(%rip)
	movq	%rax, 32+LazTerminal(%rip)
	call	*__imp_SetConsoleMode(%rip)
	testl	%eax, %eax
	je	.L185
	movl	$101, %ebp
	leaq	60(%rsp), %r14
	movq	__imp_ReadConsoleInputA(%rip), %r13
	leaq	64(%rsp), %r12
	leaq	.L175(%rip), %r15
	leaq	32(%rsp), %rdi
	.p2align 4,,10
	.p2align 3
.L169:
	movq	8+LazTerminal(%rip), %rcx
	movq	%r14, %r9
	movl	$128, %r8d
	movq	%r12, %rdx
	call	*%r13
	testl	%eax, %eax
	je	.L186
	movl	60(%rsp), %eax
	movq	%r12, %rbx
	xorl	%esi, %esi
	testl	%eax, %eax
	je	.L177
	.p2align 4,,10
	.p2align 3
.L178:
	cmpw	$16, (%rbx)
	ja	.L184
	movzwl	(%rbx), %eax
	movslq	(%r15,%rax,4), %rax
	addq	%r15, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L175:
	.long	.L184-.L175
	.long	.L176-.L175
	.long	.L174-.L175
	.long	.L184-.L175
	.long	.L174-.L175
	.long	.L184-.L175
	.long	.L184-.L175
	.long	.L184-.L175
	.long	.L174-.L175
	.long	.L184-.L175
	.long	.L184-.L175
	.long	.L184-.L175
	.long	.L184-.L175
	.long	.L184-.L175
	.long	.L184-.L175
	.long	.L184-.L175
	.long	.L174-.L175
	.text
	.p2align 4,,10
	.p2align 3
.L176:
	movl	%esi, %eax
	movq	%rdi, %rcx
	leaq	(%rax,%rax,4), %rax
	movdqu	68(%rsp,%rax,4), %xmm0
	movaps	%xmm0, 32(%rsp)
	call	KeyEventProc
.L174:
	addl	$1, %esi
	addq	$20, %rbx
	cmpl	%esi, 60(%rsp)
	ja	.L178
.L177:
	subl	$1, %ebp
	jne	.L169
	leaq	.LC10(%rip), %rax
	addq	$2632, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L186:
	xorl	%r9d, %r9d
	leaq	.LC0(%rip), %r8
	leaq	.LC9(%rip), %rdx
.L183:
	xorl	%ecx, %ecx
	call	*__imp_MessageBoxA(%rip)
	.p2align 4,,10
	.p2align 3
.L184:
	call	*__imp_GetLastError(%rip)
	movl	%eax, %ecx
	call	*__imp_ExitProcess(%rip)
.L185:
	xorl	%r9d, %r9d
	leaq	.LC0(%rip), %r8
	leaq	.LC8(%rip), %rdx
	jmp	.L183
	.section .rdata,"dr"
.LC11:
	.ascii "info len 11110000\0"
	.text
	.p2align 4
	.globl	_$dll$laz_rtl$LengthString
_$dll$laz_rtl$LengthString:
.LFB6241:
	pushq	%r13
	pushq	%r12
	subq	$56, %rsp
	xorl	%r12d, %r12d
	cmpb	$0, (%rcx)
	movq	%rcx, %rax
	je	.L190
	.p2align 4,,10
	.p2align 3
.L189:
	leal	1(%r12), %ecx
	cmpb	$0, (%rax,%rcx)
	movq	%rcx, %r12
	jne	.L189
.L188:
	leaq	38(%rsp), %r13
	movl	$10, %r8d
	movq	%r13, %rdx
	call	itoa
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	xorl	%ecx, %ecx
	leaq	.LC11(%rip), %r8
	call	*__imp_MessageBoxA(%rip)
	movl	%r12d, %eax
	addq	$56, %rsp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L190:
	xorl	%ecx, %ecx
	jmp	.L188
	.p2align 4
	.globl	_$dll$laz_rtl$LowerCase
_$dll$laz_rtl$LowerCase:
.LFB6242:
	movzbl	(%rdx), %eax
	movq	%rcx, %r9
	movq	%rdx, %r8
	testb	%al, %al
	je	.L193
	.p2align 4,,10
	.p2align 3
.L195:
	leal	-65(%rax), %ecx
	cmpb	$25, %cl
	ja	.L194
	addl	$32, %eax
	movb	%al, (%rdx)
.L194:
	movzbl	1(%rdx), %eax
	addq	$1, %rdx
	testb	%al, %al
	jne	.L195
.L193:
	movq	%r8, (%r9)
	ret
	.p2align 4
	.globl	_$dll$laz_rtl$UpperCase
_$dll$laz_rtl$UpperCase:
.LFB6243:
	movzbl	(%rdx), %eax
	movq	%rcx, %r9
	movq	%rdx, %r8
	testb	%al, %al
	je	.L201
	.p2align 4,,10
	.p2align 3
.L203:
	leal	-97(%rax), %ecx
	cmpb	$25, %cl
	ja	.L202
	subl	$32, %eax
	movb	%al, (%rdx)
.L202:
	movzbl	1(%rdx), %eax
	addq	$1, %rdx
	testb	%al, %al
	jne	.L203
.L201:
	movq	%r8, (%r9)
	ret
	.globl	LazStringImg
	.bss
	.align 32
LazStringImg:
	.space 256
	.globl	LazTerminal
	.align 32
LazTerminal:
	.space 48
