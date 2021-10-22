	.file "test1.pas"

.section .text.n_p$test1_$$_fin$00000001,"x"
	.balign 16,0x90
P$TEST1_$$_fin$00000001:
	pushq	%rbp
	movq	%rcx,%rbp
	leaq	-32(%rsp),%rsp
	leaq	-16(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	leaq	-8(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	nop
	leaq	32(%rsp),%rsp
	popq	%rbp
	ret

.section .text.n_main,"x"
	.balign 16,0x90
.globl	PASCALMAIN
PASCALMAIN:
.globl	main
main:
	pushq	%rbp
	movq	%rsp,%rbp
	leaq	-48(%rsp),%rsp
	movq	$0,-16(%rbp)
	movq	$0,-8(%rbp)
.Lj9:
	nop
.Lj5:
	leaq	.Ld1(%rip),%rdx
	leaq	-16(%rbp),%rcx
	call	_$dll$laz_rtl$UpperCase
	movq	-16(%rbp),%rdx
	leaq	-8(%rbp),%rcx
	call	_$dll$laz_rtl$LowerCase
	movq	-8(%rbp),%rcx
	call	_$dll$laz_rtl$LengthString
	leaq	.Ld2(%rip),%rcx
	call	_$dll$laz_rtl$WriteLn
	leaq	-16(%rbp),%rcx
	call	_$dll$laz_rtl$ReadLn
	leaq	-16(%rbp),%rcx
	call	fpc_ansistr_decr_ref
	movl	$1,%ecx
	call	_$dll$laz_rtl$LazExitProcess
	nop
.Lj10:
	nop
.Lj6:
	movq	%rbp,%rcx
	call	P$TEST1_$$_fin$00000001
movl $0, %ecx
movq __imp_ExitProcess(%rip), %rax
call *%rax
	nop
	leaq	(%rbp),%rsp
	popq	%rbp
	ret
	.long	1
	.long	0
	.rva	.Lj5
	.rva	.Lj6
	.rva	P$TEST1_$$_fin$00000001

.section .text.n_main,"x"

.section .rodata.n_.Ld1,"d"
	.balign 8
.Ld1$strlab:
	.short	0,1
	.long	0
	.quad	-1,7
.Ld1:
	.ascii	"moprala\000"

.section .rodata.n_.Ld2,"d"
	.balign 8
.Ld2$strlab:
	.short	0,1
	.long	0
	.quad	-1,8
.Ld2:
	.ascii	"meerjung\000"

