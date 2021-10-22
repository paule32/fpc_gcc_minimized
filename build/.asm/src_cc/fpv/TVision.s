	.file	"TVision.cc"
	.text
	.p2align 4
	.globl	_$dll$laz_fpv$TObject_Create
_$dll$laz_fpv$TObject_Create:
.LFB6172:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movl	$8, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movl	$20, %ecx
	movq	%rax, %r12
.LEHB1:
	call	_Znay
.LEHE1:
	movabsq	$32760384526110548, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L3:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$8, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.LLSDA6172:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6172-.LLSDACSB6172
.LLSDACSB6172:
	.uleb128 .LEHB0-.LFB6172
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6172
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L3-.LFB6172
	.uleb128 0
	.uleb128 .LEHB2-.LFB6172
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6172:
	.text
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV7TObjectC2Ev
_ZN6LazFPV7TObjectC2Ev:
.LFB6174:
	pushq	%rbx
	subq	$32, %rsp
	movq	%rcx, %rbx
	movl	$20, %ecx
	call	_Znay
	movabsq	$32760384526110548, %rdx
	movq	%rax, (%rbx)
	movq	%rdx, (%rax)
	addq	$32, %rsp
	popq	%rbx
	ret
	.globl	_ZN6LazFPV7TObjectC1Ev
	.set	_ZN6LazFPV7TObjectC1Ev,_ZN6LazFPV7TObjectC2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$TObject_Destroy
_$dll$laz_fpv$TObject_Destroy:
.LFB6176:
/APP
 # 25 "src_cc/fpv/TVision.cc" 1
	movl $1, %esi   
	movq %rax, %rdi 
	jmp TVISION$_$TOBJECT_$__$$_DESTROY
 # 0 "" 2
/NO_APP
	ret
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV7TObjectD2Ev
_ZN6LazFPV7TObjectD2Ev:
.LFB6178:
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L9
	movl	$1, %edx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L9:
	ret
	.globl	_ZN6LazFPV7TObjectD1Ev
	.set	_ZN6LazFPV7TObjectD1Ev,_ZN6LazFPV7TObjectD2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$TPalette_Create
_$dll$laz_fpv$TPalette_Create:
.LFB6180:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movl	$8, %ecx
.LEHB3:
	call	_Znwy
.LEHE3:
	movl	$20, %ecx
	movq	%rax, %r12
.LEHB4:
	call	_Znay
.LEHE4:
	movabsq	$32760384526110548, %rdx
	movl	$20, %ecx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
.LEHB5:
	call	_Znay
.LEHE5:
	movabsq	$7310596074087993428, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
	movb	$0, 8(%rax)
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L14:
	movq	%rax, %r13
	jmp	.L13
.L15:
	movq	%r12, %rcx
	movq	%rax, %r13
	call	_ZN6LazFPV7TObjectD2Ev
.L13:
	movq	%r12, %rcx
	movl	$8, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.LLSDA6180:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6180-.LLSDACSB6180
.LLSDACSB6180:
	.uleb128 .LEHB3-.LFB6180
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6180
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L14-.LFB6180
	.uleb128 0
	.uleb128 .LEHB5-.LFB6180
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L15-.LFB6180
	.uleb128 0
	.uleb128 .LEHB6-.LFB6180
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE6180:
	.text
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV8TPaletteC2Ev
_ZN6LazFPV8TPaletteC2Ev:
.LFB6182:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movq	%rcx, %r12
	movl	$20, %ecx
.LEHB7:
	call	_Znay
.LEHE7:
	movl	$20, %ecx
	movabsq	$32760384526110548, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
.LEHB8:
	call	_Znay
.LEHE8:
	movabsq	$7310596074087993428, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
	movb	$0, 8(%rax)
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L20:
	movq	%rax, %r13
	movq	%r12, %rcx
	call	_ZN6LazFPV7TObjectD2Ev
	movq	%r13, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
.LLSDA6182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6182-.LLSDACSB6182
.LLSDACSB6182:
	.uleb128 .LEHB7-.LFB6182
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB6182
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L20-.LFB6182
	.uleb128 0
	.uleb128 .LEHB9-.LFB6182
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE6182:
	.text
	.globl	_ZN6LazFPV8TPaletteC1Ev
	.set	_ZN6LazFPV8TPaletteC1Ev,_ZN6LazFPV8TPaletteC2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$TPalette_Destroy
_$dll$laz_fpv$TPalette_Destroy:
.LFB6184:
/APP
 # 45 "src_cc/fpv/TVision.cc" 1
	movl $1, %esi   
	movq %rax, %rdi 
	jmp TVISION$_$TPALETTE_$__$$_DESTROY
 # 0 "" 2
/NO_APP
	ret
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV8TPaletteD2Ev
_ZN6LazFPV8TPaletteD2Ev:
.LFB6186:
	pushq	%rbx
	subq	$32, %rsp
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L23
	movl	$1, %edx
	call	_ZdlPvy
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L23
	movl	$1, %edx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L23:
	addq	$32, %rsp
	popq	%rbx
	ret
	.globl	_ZN6LazFPV8TPaletteD1Ev
	.set	_ZN6LazFPV8TPaletteD1Ev,_ZN6LazFPV8TPaletteD2Ev
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV8TMenuBarC2Ev
_ZN6LazFPV8TMenuBarC2Ev:
.LFB6190:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movq	%rcx, %r12
	movl	$20, %ecx
.LEHB10:
	call	_Znay
.LEHE10:
	movl	$20, %ecx
	movabsq	$32760384526110548, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
.LEHB11:
	call	_Znay
.LEHE11:
	movabsq	$8241941865195457876, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
	movb	$0, 8(%rax)
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L32:
	movq	%rax, %r13
	movq	%r12, %rcx
	call	_ZN6LazFPV7TObjectD2Ev
	movq	%r13, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
.LLSDA6190:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6190-.LLSDACSB6190
.LLSDACSB6190:
	.uleb128 .LEHB10-.LFB6190
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB6190
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L32-.LFB6190
	.uleb128 0
	.uleb128 .LEHB12-.LFB6190
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE6190:
	.text
	.globl	_ZN6LazFPV8TMenuBarC1Ev
	.set	_ZN6LazFPV8TMenuBarC1Ev,_ZN6LazFPV8TMenuBarC2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$TMenuBar_Create
_$dll$laz_fpv$TMenuBar_Create:
.LFB6188:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movl	$8, %ecx
.LEHB13:
	call	_Znwy
.LEHE13:
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB14:
	call	_ZN6LazFPV8TMenuBarC1Ev
.LEHE14:
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L36:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$8, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB15:
	call	_Unwind_Resume
	nop
.LEHE15:
.LLSDA6188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6188-.LLSDACSB6188
.LLSDACSB6188:
	.uleb128 .LEHB13-.LFB6188
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB6188
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L36-.LFB6188
	.uleb128 0
	.uleb128 .LEHB15-.LFB6188
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE6188:
	.text
	.p2align 4
	.globl	_$dll$laz_fpv$TMenuBar_Destroy
_$dll$laz_fpv$TMenuBar_Destroy:
.LFB6192:
/APP
 # 65 "src_cc/fpv/TVision.cc" 1
	movl $1, %esi   
	movq %rax, %rdi 
	jmp TVISION$_$TMENUBAR_$__$$_DESTROY
 # 0 "" 2
/NO_APP
	ret
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV8TMenuBarD2Ev
_ZN6LazFPV8TMenuBarD2Ev:
.LFB6194:
	pushq	%rbx
	subq	$32, %rsp
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L39
	movl	$1, %edx
	call	_ZdlPvy
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L39
	movl	$1, %edx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L39:
	addq	$32, %rsp
	popq	%rbx
	ret
	.globl	_ZN6LazFPV8TMenuBarD1Ev
	.set	_ZN6LazFPV8TMenuBarD1Ev,_ZN6LazFPV8TMenuBarD2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$LazSetMenuBar
_$dll$laz_fpv$LazSetMenuBar:
.LFB6196:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	testq	%rcx, %rcx
	je	.L51
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L51:
	movl	$8, %ecx
.LEHB16:
	call	_Znwy
.LEHE16:
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB17:
	call	_ZN6LazFPV8TMenuBarC1Ev
.LEHE17:
	nop
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L50:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$8, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB18:
	call	_Unwind_Resume
	nop
.LEHE18:
.LLSDA6196:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6196-.LLSDACSB6196
.LLSDACSB6196:
	.uleb128 .LEHB16-.LFB6196
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB6196
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L50-.LFB6196
	.uleb128 0
	.uleb128 .LEHB18-.LFB6196
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE6196:
	.text
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV10TStatusBarC2Ev
_ZN6LazFPV10TStatusBarC2Ev:
.LFB6199:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movq	%rcx, %r12
	movl	$20, %ecx
.LEHB19:
	call	_Znay
.LEHE19:
	movl	$20, %ecx
	movabsq	$32760384526110548, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
.LEHB20:
	call	_Znay
.LEHE20:
	movabsq	$4788299971536638804, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
	movl	$29281, %edx
	movw	%dx, 8(%rax)
	movb	$0, 10(%rax)
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L54:
	movq	%rax, %r13
	movq	%r12, %rcx
	call	_ZN6LazFPV7TObjectD2Ev
	movq	%r13, %rcx
.LEHB21:
	call	_Unwind_Resume
	nop
.LEHE21:
.LLSDA6199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6199-.LLSDACSB6199
.LLSDACSB6199:
	.uleb128 .LEHB19-.LFB6199
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB6199
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L54-.LFB6199
	.uleb128 0
	.uleb128 .LEHB21-.LFB6199
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE6199:
	.text
	.globl	_ZN6LazFPV10TStatusBarC1Ev
	.set	_ZN6LazFPV10TStatusBarC1Ev,_ZN6LazFPV10TStatusBarC2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$TStatusBar_Create
_$dll$laz_fpv$TStatusBar_Create:
.LFB6197:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movl	$8, %ecx
.LEHB22:
	call	_Znwy
.LEHE22:
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB23:
	call	_ZN6LazFPV10TStatusBarC1Ev
.LEHE23:
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L58:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$8, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB24:
	call	_Unwind_Resume
	nop
.LEHE24:
.LLSDA6197:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6197-.LLSDACSB6197
.LLSDACSB6197:
	.uleb128 .LEHB22-.LFB6197
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB6197
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L58-.LFB6197
	.uleb128 0
	.uleb128 .LEHB24-.LFB6197
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE6197:
	.text
	.p2align 4
	.globl	_$dll$laz_fpv$TStatusBar_Destroy
_$dll$laz_fpv$TStatusBar_Destroy:
.LFB6201:
/APP
 # 92 "src_cc/fpv/TVision.cc" 1
	movl $1, %esi   
	movq %rax, %rdi 
	jmp TVISION$_$TSTATUSBAR_$__$$_DESTROY
 # 0 "" 2
/NO_APP
	ret
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV10TStatusBarD2Ev
_ZN6LazFPV10TStatusBarD2Ev:
.LFB6203:
	pushq	%rbx
	subq	$32, %rsp
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L61
	movl	$1, %edx
	call	_ZdlPvy
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L61
	movl	$1, %edx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L61:
	addq	$32, %rsp
	popq	%rbx
	ret
	.globl	_ZN6LazFPV10TStatusBarD1Ev
	.set	_ZN6LazFPV10TStatusBarD1Ev,_ZN6LazFPV10TStatusBarD2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$LazSetStatusBar
_$dll$laz_fpv$LazSetStatusBar:
.LFB6205:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	testq	%rcx, %rcx
	je	.L73
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	movl	$8, %ecx
.LEHB25:
	call	_Znwy
.LEHE25:
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB26:
	call	_ZN6LazFPV10TStatusBarC1Ev
.LEHE26:
	nop
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L72:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$8, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB27:
	call	_Unwind_Resume
	nop
.LEHE27:
.LLSDA6205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6205-.LLSDACSB6205
.LLSDACSB6205:
	.uleb128 .LEHB25-.LFB6205
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB6205
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L72-.LFB6205
	.uleb128 0
	.uleb128 .LEHB27-.LFB6205
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE6205:
	.text
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV11TBackgroundC2Ev
_ZN6LazFPV11TBackgroundC2Ev:
.LFB6208:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movq	%rcx, %r12
	movl	$20, %ecx
.LEHB28:
	call	_Znay
.LEHE28:
	movl	$20, %ecx
	movabsq	$32760384526110548, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
.LEHB29:
	call	_Znay
.LEHE29:
	movabsq	$8030594796481495636, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
	movl	$6581877, 8(%rax)
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L76:
	movq	%rax, %r13
	movq	%r12, %rcx
	call	_ZN6LazFPV7TObjectD2Ev
	movq	%r13, %rcx
.LEHB30:
	call	_Unwind_Resume
	nop
.LEHE30:
.LLSDA6208:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6208-.LLSDACSB6208
.LLSDACSB6208:
	.uleb128 .LEHB28-.LFB6208
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB6208
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L76-.LFB6208
	.uleb128 0
	.uleb128 .LEHB30-.LFB6208
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE6208:
	.text
	.globl	_ZN6LazFPV11TBackgroundC1Ev
	.set	_ZN6LazFPV11TBackgroundC1Ev,_ZN6LazFPV11TBackgroundC2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$TBackground_Create
_$dll$laz_fpv$TBackground_Create:
.LFB6206:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movl	$8, %ecx
.LEHB31:
	call	_Znwy
.LEHE31:
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB32:
	call	_ZN6LazFPV11TBackgroundC1Ev
.LEHE32:
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L80:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$8, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB33:
	call	_Unwind_Resume
	nop
.LEHE33:
.LLSDA6206:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6206-.LLSDACSB6206
.LLSDACSB6206:
	.uleb128 .LEHB31-.LFB6206
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB6206
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L80-.LFB6206
	.uleb128 0
	.uleb128 .LEHB33-.LFB6206
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE6206:
	.text
	.p2align 4
	.globl	_$dll$laz_fpv$TBackground_Destroy
_$dll$laz_fpv$TBackground_Destroy:
.LFB6210:
/APP
 # 119 "src_cc/fpv/TVision.cc" 1
	movl $1, %esi   
	movq %rax, %rdi 
	jmp TVISION$_$TBACKGROUND_$__$$_DESTROY
 # 0 "" 2
/NO_APP
	ret
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV11TBackgroundD2Ev
_ZN6LazFPV11TBackgroundD2Ev:
.LFB6212:
	pushq	%rbx
	subq	$32, %rsp
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L83
	movl	$1, %edx
	call	_ZdlPvy
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L83
	movl	$1, %edx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L83:
	addq	$32, %rsp
	popq	%rbx
	ret
	.globl	_ZN6LazFPV11TBackgroundD1Ev
	.set	_ZN6LazFPV11TBackgroundD1Ev,_ZN6LazFPV11TBackgroundD2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$LazSetBackground
_$dll$laz_fpv$LazSetBackground:
.LFB6214:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	testq	%rcx, %rcx
	je	.L95
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L95:
	movl	$8, %ecx
.LEHB34:
	call	_Znwy
.LEHE34:
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB35:
	call	_ZN6LazFPV11TBackgroundC1Ev
.LEHE35:
	nop
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L94:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$8, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB36:
	call	_Unwind_Resume
	nop
.LEHE36:
.LLSDA6214:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6214-.LLSDACSB6214
.LLSDACSB6214:
	.uleb128 .LEHB34-.LFB6214
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB6214
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L94-.LFB6214
	.uleb128 0
	.uleb128 .LEHB36-.LFB6214
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE6214:
	.text
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV12TApplicationC2Ev
_ZN6LazFPV12TApplicationC2Ev:
.LFB6217:
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rcx, %r12
	movl	$20, %ecx
.LEHB37:
	call	_Znay
.LEHE37:
	movl	$20, %ecx
	movabsq	$32760384526110548, %rdx
	movq	%rax, (%r12)
	movq	%rdx, (%rax)
.LEHB38:
	call	_Znay
	movabsq	$7017568558837154132, %rbx
	movq	%rax, (%r12)
	movl	$8, %ecx
	movq	%rbx, (%rax)
	movl	$1852795252, 8(%rax)
	movb	$0, 12(%rax)
	call	_Znwy
.LEHE38:
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB39:
	call	_ZN6LazFPV11TBackgroundC1Ev
.LEHE39:
	movq	%r13, 8(%r12)
	movl	$8, %ecx
.LEHB40:
	call	_Znwy
.LEHE40:
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB41:
	call	_ZN6LazFPV8TMenuBarC1Ev
.LEHE41:
	movq	%r13, 16(%r12)
	movl	$8, %ecx
.LEHB42:
	call	_Znwy
.LEHE42:
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB43:
	call	_ZN6LazFPV10TStatusBarC1Ev
.LEHE43:
	movq	%r13, 24(%r12)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	ret
.L101:
	movq	%rax, %rbx
.L98:
	movq	%r12, %rcx
	call	_ZN6LazFPV7TObjectD2Ev
	movq	%rbx, %rcx
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L104:
.L106:
	movl	$8, %edx
	movq	%r13, %rcx
	movq	%rax, %rbx
	call	_ZdlPvy
	jmp	.L98
.L103:
	jmp	.L106
.L102:
	jmp	.L106
.LLSDA6217:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6217-.LLSDACSB6217
.LLSDACSB6217:
	.uleb128 .LEHB37-.LFB6217
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB6217
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L101-.LFB6217
	.uleb128 0
	.uleb128 .LEHB39-.LFB6217
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L102-.LFB6217
	.uleb128 0
	.uleb128 .LEHB40-.LFB6217
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L101-.LFB6217
	.uleb128 0
	.uleb128 .LEHB41-.LFB6217
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L103-.LFB6217
	.uleb128 0
	.uleb128 .LEHB42-.LFB6217
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L101-.LFB6217
	.uleb128 0
	.uleb128 .LEHB43-.LFB6217
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L104-.LFB6217
	.uleb128 0
	.uleb128 .LEHB44-.LFB6217
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE6217:
	.text
	.globl	_ZN6LazFPV12TApplicationC1Ev
	.set	_ZN6LazFPV12TApplicationC1Ev,_ZN6LazFPV12TApplicationC2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$TApplication_Create
_$dll$laz_fpv$TApplication_Create:
.LFB6215:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	movl	$32, %ecx
.LEHB45:
	call	_Znwy
.LEHE45:
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB46:
	call	_ZN6LazFPV12TApplicationC1Ev
.LEHE46:
	movq	%r12, %rax
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L109:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$32, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB47:
	call	_Unwind_Resume
	nop
.LEHE47:
.LLSDA6215:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6215-.LLSDACSB6215
.LLSDACSB6215:
	.uleb128 .LEHB45-.LFB6215
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB6215
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L109-.LFB6215
	.uleb128 0
	.uleb128 .LEHB47-.LFB6215
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE6215:
	.text
	.p2align 4
	.globl	_$dll$laz_fpv$TApplication_Destroy
_$dll$laz_fpv$TApplication_Destroy:
.LFB6219:
/APP
 # 150 "src_cc/fpv/TVision.cc" 1
	movl $1, %esi   
	movq %rax, %rdi 
	jmp TVISION$_$TAPPLICATION_$__$$_DESTROY
 # 0 "" 2
/NO_APP
	ret
	.align 2
	.p2align 4
	.globl	_ZN6LazFPV12TApplicationD2Ev
_ZN6LazFPV12TApplicationD2Ev:
.LFB6221:
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	movq	24(%rcx), %r12
	movq	%rcx, %rbx
	testq	%r12, %r12
	je	.L113
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L115
	movl	$1, %edx
	call	_ZdlPvy
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L115
	movl	$1, %edx
	call	_ZdlPvy
.L115:
	movl	$8, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
.L113:
	movq	16(%rbx), %r12
	testq	%r12, %r12
	je	.L117
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L119
	movl	$1, %edx
	call	_ZdlPvy
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L119
	movl	$1, %edx
	call	_ZdlPvy
.L119:
	movl	$8, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
.L117:
	movq	8(%rbx), %r12
	testq	%r12, %r12
	je	.L121
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L123
	movl	$1, %edx
	call	_ZdlPvy
	movq	(%r12), %rcx
	testq	%rcx, %rcx
	je	.L123
	movl	$1, %edx
	call	_ZdlPvy
.L123:
	movl	$8, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
.L121:
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L112
	movl	$1, %edx
	call	_ZdlPvy
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L112
	movl	$1, %edx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L112:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	ret
	.globl	_ZN6LazFPV12TApplicationD1Ev
	.set	_ZN6LazFPV12TApplicationD1Ev,_ZN6LazFPV12TApplicationD2Ev
	.p2align 4
	.globl	_$dll$laz_fpv$LazSetApplication
_$dll$laz_fpv$LazSetApplication:
.LFB6223:
	pushq	%r13
	pushq	%r12
	subq	$40, %rsp
	testq	%rcx, %rcx
	je	.L154
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L154:
	movl	$32, %ecx
.LEHB48:
	call	_Znwy
.LEHE48:
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB49:
	call	_ZN6LazFPV12TApplicationC1Ev
.LEHE49:
	nop
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	ret
.L153:
	movq	%rax, %r13
	movq	%r12, %rcx
	movl	$32, %edx
	call	_ZdlPvy
	movq	%r13, %rcx
.LEHB50:
	call	_Unwind_Resume
	nop
.LEHE50:
.LLSDA6223:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6223-.LLSDACSB6223
.LLSDACSB6223:
	.uleb128 .LEHB48-.LFB6223
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB6223
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L153-.LFB6223
	.uleb128 0
	.uleb128 .LEHB50-.LFB6223
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE6223:
	.text
