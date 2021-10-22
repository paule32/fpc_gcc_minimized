	.file	"kernel32.cc"
	.text
	.p2align 4
	.globl	_$dll$laz_win$ExitProcess
_$dll$laz_win$ExitProcess:
.LFB6172:
	subq	$40, %rsp
	call	*__imp_ExitProcess(%rip)
	nop
