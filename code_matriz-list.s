	.file	"code_matriz-list.c"
	.text
.Ltext0:
	.def	sscanf;	.scl	3;	.type	32;	.endef
	.seh_proc	sscanf
sscanf:
.LFB1:
	.file 1 "C:/tdm64/x86_64-w64-mingw32/include/stdio.h"
	.loc 1 277 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI0:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI1:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 1 279 35
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 280 14
	movq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vsscanf
	movl	%eax, -4(%rbp)
	.loc 1 282 10
	movl	-4(%rbp), %eax
	.loc 1 283 1
	addq	$48, %rsp
	popq	%rbp
.LCFI2:
	ret
.LFE1:
	.seh_endproc
	.def	fprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	fprintf
fprintf:
.LFB7:
	.loc 1 344 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI3:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI4:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 1 346 35
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 347 14
	movq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	.loc 1 349 10
	movl	-4(%rbp), %eax
	.loc 1 350 1
	addq	$48, %rsp
	popq	%rbp
.LCFI5:
	ret
.LFE7:
	.seh_endproc
	.def	printf;	.scl	3;	.type	32;	.endef
	.seh_proc	printf
printf:
.LFB8:
	.loc 1 355 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI7:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI8:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI9:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 1 357 35
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 358 14
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL0:
	movq	%rbx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	.loc 1 360 10
	movl	-4(%rbp), %eax
	.loc 1 361 1
	addq	$56, %rsp
	popq	%rbx
.LCFI10:
	popq	%rbp
.LCFI11:
	ret
.LFE8:
	.seh_endproc
	.def	vsprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	vsprintf
vsprintf:
.LFB12:
	.loc 1 410 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 1 419 10
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vsprintf
	.loc 1 420 1
	addq	$32, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE12:
	.seh_endproc
	.def	vsnprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	vsnprintf
vsnprintf:
.LFB14:
	.loc 1 451 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI15:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI16:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 1 455 10
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vsnprintf
	.loc 1 456 1
	addq	$32, %rsp
	popq	%rbp
.LCFI17:
	ret
.LFE14:
	.seh_endproc
	.def	time;	.scl	3;	.type	32;	.endef
	.seh_proc	time
time:
.LFB37:
	.file 2 "C:/tdm64/x86_64-w64-mingw32/include/time.h"
	.loc 2 230 71
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI18:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI19:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 230 80
	movq	16(%rbp), %rcx
	movq	__imp__time64(%rip), %rax
	call	*%rax
.LVL1:
	.loc 2 230 96
	addq	$32, %rsp
	popq	%rbp
.LCFI20:
	ret
.LFE37:
	.seh_endproc
	.globl	jenkins_hash
	.def	jenkins_hash;	.scl	2;	.type	32;	.endef
	.seh_proc	jenkins_hash
jenkins_hash:
.LFB4458:
	.file 3 "colors.c"
	.loc 3 10 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI21:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI22:
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 3 11 43
	movl	24(%rbp), %eax
	movl	16(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	.loc 3 11 34
	movl	16(%rbp), %eax
	addl	%edx, %eax
	.loc 3 11 11
	addl	$2127912214, %eax
	movl	%eax, 16(%rbp)
	.loc 3 12 43
	movl	32(%rbp), %eax
	movl	16(%rbp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 3 12 34
	xorl	16(%rbp), %eax
	.loc 3 12 11
	xorl	$-949894596, %eax
	movl	%eax, 16(%rbp)
	.loc 3 13 43
	movl	40(%rbp), %eax
	movl	16(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	.loc 3 13 34
	movl	16(%rbp), %eax
	addl	%edx, %eax
	.loc 3 13 11
	addl	$374761393, %eax
	movl	%eax, 16(%rbp)
	.loc 3 14 20
	movl	16(%rbp), %eax
	leal	-744332180(%rax), %r8d
	.loc 3 14 43
	movl	48(%rbp), %eax
	movl	16(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 3 14 11
	xorl	%r8d, %eax
	movl	%eax, 16(%rbp)
	.loc 3 15 43
	movl	56(%rbp), %eax
	movl	16(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	.loc 3 15 34
	movl	16(%rbp), %eax
	addl	%edx, %eax
	.loc 3 15 11
	subl	$42973499, %eax
	movl	%eax, 16(%rbp)
	.loc 3 16 43
	movl	64(%rbp), %eax
	movl	16(%rbp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 3 16 34
	xorl	16(%rbp), %eax
	.loc 3 16 11
	xorl	$-1252372727, %eax
	movl	%eax, 16(%rbp)
	.loc 3 17 18
	movl	16(%rbp), %eax
	movzbl	%al, %eax
	.loc 3 18 1
	popq	%rbp
.LCFI23:
	ret
.LFE4458:
	.seh_endproc
	.globl	shuffle_array
	.def	shuffle_array;	.scl	2;	.type	32;	.endef
	.seh_proc	shuffle_array
shuffle_array:
.LFB4459:
	.loc 3 21 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI24:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI25:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 3 22 11
	movl	$0, %ecx
	call	time
	.loc 3 22 5
	movl	%eax, %ecx
	call	srand
.LBB2:
	.loc 3 24 14
	movl	24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	.loc 3 24 5
	jmp	.L16
.L17:
.LBB3:
	.loc 3 26 17 discriminator 3
	call	rand
	.loc 3 26 29 discriminator 3
	movl	-4(%rbp), %edx
	leal	1(%rdx), %ecx
	.loc 3 26 13 discriminator 3
	cltd
	idivl	%ecx
	movl	%edx, -8(%rbp)
	.loc 3 27 25 discriminator 3
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 27 13 discriminator 3
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	.loc 3 28 25 discriminator 3
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 28 14 discriminator 3
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	.loc 3 28 25 discriminator 3
	movl	(%rax), %eax
	.loc 3 28 18 discriminator 3
	movl	%eax, (%rdx)
	.loc 3 29 14 discriminator 3
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 29 18 discriminator 3
	movl	-12(%rbp), %eax
	movl	%eax, (%rdx)
.LBE3:
	.loc 3 24 35 discriminator 3
	subl	$1, -4(%rbp)
.L16:
	.loc 3 24 5 discriminator 1
	cmpl	$0, -4(%rbp)
	jg	.L17
.LBE2:
	.loc 3 31 1
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI26:
	ret
.LFE4459:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "El numero debe estar en el rango de 0 a 255.\12\0"
	.text
	.globl	generate_three_values
	.def	generate_three_values;	.scl	2;	.type	32;	.endef
	.seh_proc	generate_three_values
generate_three_values:
.LFB4460:
	.loc 3 40 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI27:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI28:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 41 8
	cmpl	$255, 16(%rbp)
	jbe	.L19
	.loc 3 43 9
	leaq	.LC0(%rip), %rcx
	call	printf
	.loc 3 44 9
	jmp	.L18
.L19:
	.loc 3 48 15
	movl	64(%rbp), %r8d
	movl	56(%rbp), %ecx
	movl	48(%rbp), %eax
	movl	88(%rbp), %edx
	movl	%edx, 48(%rsp)
	movl	80(%rbp), %edx
	movl	%edx, 40(%rsp)
	movl	72(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	jenkins_hash
	.loc 3 48 13
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	.loc 3 49 15
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	64(%rbp), %r9d
	movl	56(%rbp), %r8d
	movl	48(%rbp), %edx
	movl	88(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	80(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	72(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movl	%eax, %ecx
	call	jenkins_hash
	.loc 3 49 13
	movq	32(%rbp), %rdx
	movl	%eax, (%rdx)
	.loc 3 50 15
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	movl	64(%rbp), %r9d
	movl	56(%rbp), %r8d
	movl	48(%rbp), %edx
	movl	88(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	80(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	72(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movl	%eax, %ecx
	call	jenkins_hash
	.loc 3 50 13
	movq	40(%rbp), %rdx
	movl	%eax, (%rdx)
.L18:
	.loc 3 51 1
	addq	$64, %rsp
	popq	%rbp
.LCFI29:
	ret
.LFE4460:
	.seh_endproc
	.globl	resetColorTerminal
	.def	resetColorTerminal;	.scl	2;	.type	32;	.endef
	.seh_proc	resetColorTerminal
resetColorTerminal:
.LFB4461:
	.loc 3 54 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI30:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI31:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 3 60 5
	movl	$-11, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
	call	*%rax
.LVL2:
	movl	$7, %edx
	movq	%rax, %rcx
	movq	__imp_SetConsoleTextAttribute(%rip), %rax
	call	*%rax
.LVL3:
	.loc 3 75 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI32:
	ret
.LFE4461:
	.seh_endproc
	.globl	_RESET_COLOR__
	.def	_RESET_COLOR__;	.scl	2;	.type	32;	.endef
	.seh_proc	_RESET_COLOR__
_RESET_COLOR__:
.LFB4462:
	.loc 3 78 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI33:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI34:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 3 81 5
	call	resetColorTerminal
	.loc 3 82 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI35:
	ret
.LFE4462:
	.seh_endproc
	.section	.dtors,"w"
	.align 8
	.quad	_RESET_COLOR__
	.text
	.globl	resetConsoleForegroundColor
	.def	resetConsoleForegroundColor;	.scl	2;	.type	32;	.endef
	.seh_proc	resetConsoleForegroundColor
resetConsoleForegroundColor:
.LFB4463:
	.loc 3 86 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI36:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI37:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	.loc 3 87 23
	movl	$-11, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
	call	*%rax
.LVL4:
	movq	%rax, -8(%rbp)
	.loc 3 89 5
	leaq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetConsoleScreenBufferInfo(%rip), %rax
	call	*%rax
.LVL5:
	.loc 3 90 10
	movzwl	-24(%rbp), %eax
	movw	%ax, -10(%rbp)
	.loc 3 91 16
	andw	$-16, -10(%rbp)
	.loc 3 92 16
	orw	$7, -10(%rbp)
	.loc 3 93 5
	movzwl	-10(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetConsoleTextAttribute(%rip), %rax
	call	*%rax
.LVL6:
	.loc 3 94 1
	nop
	addq	$64, %rsp
	popq	%rbp
.LCFI38:
	ret
.LFE4463:
	.seh_endproc
	.globl	setConsoleForegroundColor
	.def	setConsoleForegroundColor;	.scl	2;	.type	32;	.endef
	.seh_proc	setConsoleForegroundColor
setConsoleForegroundColor:
.LFB4464:
	.loc 3 97 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI39:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI40:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movl	%ecx, %eax
	movw	%ax, 16(%rbp)
	.loc 3 99 23
	movl	$-11, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
	call	*%rax
.LVL7:
	movq	%rax, -8(%rbp)
	.loc 3 101 5
	leaq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetConsoleScreenBufferInfo(%rip), %rax
	call	*%rax
.LVL8:
	.loc 3 102 10
	movzwl	-24(%rbp), %eax
	movw	%ax, -10(%rbp)
	.loc 3 103 16
	andw	$-16, -10(%rbp)
	.loc 3 104 16
	movzwl	16(%rbp), %eax
	orw	%ax, -10(%rbp)
	.loc 3 105 5
	movzwl	-10(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetConsoleTextAttribute(%rip), %rax
	call	*%rax
.LVL9:
	.loc 3 106 1
	nop
	addq	$64, %rsp
	popq	%rbp
.LCFI41:
	ret
.LFE4464:
	.seh_endproc
	.globl	resetConsoleBackgroundColor
	.def	resetConsoleBackgroundColor;	.scl	2;	.type	32;	.endef
	.seh_proc	resetConsoleBackgroundColor
resetConsoleBackgroundColor:
.LFB4465:
	.loc 3 120 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI42:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI43:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	.loc 3 121 23
	movl	$-11, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
	call	*%rax
.LVL10:
	movq	%rax, -8(%rbp)
	.loc 3 123 5
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetConsoleScreenBufferInfo(%rip), %rax
	call	*%rax
.LVL11:
	.loc 3 124 10
	movzwl	-40(%rbp), %eax
	movw	%ax, -10(%rbp)
	.loc 3 125 10
	movzwl	-10(%rbp), %eax
	andw	$240, %ax
	movw	%ax, -12(%rbp)
	.loc 3 126 5
	movzwl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetConsoleTextAttribute(%rip), %rax
	call	*%rax
.LVL12:
	.loc 3 127 1
	nop
	addq	$80, %rsp
	popq	%rbp
.LCFI44:
	ret
.LFE4465:
	.seh_endproc
	.globl	setConsoleBackgroundColor
	.def	setConsoleBackgroundColor;	.scl	2;	.type	32;	.endef
	.seh_proc	setConsoleBackgroundColor
setConsoleBackgroundColor:
.LFB4466:
	.loc 3 129 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI45:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI46:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movl	%ecx, %eax
	movw	%ax, 16(%rbp)
	.loc 3 130 23
	movl	$-11, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
	call	*%rax
.LVL13:
	movq	%rax, -8(%rbp)
	.loc 3 132 5
	leaq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetConsoleScreenBufferInfo(%rip), %rax
	call	*%rax
.LVL14:
	.loc 3 134 10
	movzwl	-24(%rbp), %eax
	movw	%ax, -10(%rbp)
	.loc 3 135 16
	andw	$15, -10(%rbp)
	.loc 3 136 16
	movzwl	16(%rbp), %eax
	orw	%ax, -10(%rbp)
	.loc 3 138 5
	movzwl	-10(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetConsoleTextAttribute(%rip), %rax
	call	*%rax
.LVL15:
	.loc 3 139 1
	nop
	addq	$64, %rsp
	popq	%rbp
.LCFI47:
	ret
.LFE4466:
	.seh_endproc
	.globl	_ACTIVATE_COLORS_ANSI_WIN__
	.def	_ACTIVATE_COLORS_ANSI_WIN__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ACTIVATE_COLORS_ANSI_WIN__
_ACTIVATE_COLORS_ANSI_WIN__:
.LFB4467:
	.loc 3 153 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI48:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI49:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 3 155 19
	movl	$-11, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
	call	*%rax
.LVL16:
	movq	%rax, -8(%rbp)
	.loc 3 156 11
	movl	$0, -12(%rbp)
	.loc 3 157 9
	leaq	-12(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetConsoleMode(%rip), %rax
	call	*%rax
.LVL17:
	.loc 3 157 8
	testl	%eax, %eax
	je	.L29
	.loc 3 159 22
	movl	-12(%rbp), %eax
	andl	$4, %eax
	.loc 3 159 12
	testl	%eax, %eax
	jne	.L29
	.loc 3 162 20
	movl	-12(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -12(%rbp)
	.loc 3 163 13
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetConsoleMode(%rip), %rax
	call	*%rax
.LVL18:
.L29:
	.loc 3 166 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI50:
	ret
.LFE4467:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_ACTIVATE_COLORS_ANSI_WIN__
	.text
	.globl	setConsoleColor
	.def	setConsoleColor;	.scl	2;	.type	32;	.endef
	.seh_proc	setConsoleColor
setConsoleColor:
.LFB4468:
	.loc 3 171 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI51:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI52:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%edx, %eax
	movl	%ecx, %edx
	movw	%dx, 16(%rbp)
	movw	%ax, 24(%rbp)
	.loc 3 174 5
	movzwl	16(%rbp), %eax
	movl	%eax, %ecx
	call	setConsoleForegroundColor
	.loc 3 175 5
	movzwl	24(%rbp), %eax
	movl	%eax, %ecx
	call	setConsoleBackgroundColor
	.loc 3 176 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI53:
	ret
.LFE4468:
	.seh_endproc
	.globl	printf_color
	.def	printf_color;	.scl	2;	.type	32;	.endef
	.seh_proc	printf_color
printf_color:
.LFB4469:
	.loc 3 185 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI54:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI55:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 186 8
	cmpq	$0, 16(%rbp)
	je	.L34
	.loc 3 188 4
	leaq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 189 5
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	vprintf_color
	jmp	.L31
.L34:
	.loc 3 186 24
	nop
.L31:
	.loc 3 191 1
	addq	$48, %rsp
	popq	%rbp
.LCFI56:
	ret
.LFE4469:
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "FG:red\0"
.LC2:
	.ascii "FG:reset\0"
.LC3:
	.ascii "BG:reset\0"
.LC4:
	.ascii "FG:lred\0"
.LC5:
	.ascii "FG:lblack\0"
.LC6:
	.ascii "FG:lgreen\0"
.LC7:
	.ascii "FG:lyellow\0"
.LC8:
	.ascii "FG:lblue\0"
.LC9:
	.ascii "FG:lpurple\0"
.LC10:
	.ascii "FG:lcyan\0"
.LC11:
	.ascii "FG:lwhite\0"
.LC12:
	.ascii "FG:green\0"
.LC13:
	.ascii "FG:blue\0"
.LC14:
	.ascii "FG:black\0"
.LC15:
	.ascii "FG:yellow\0"
.LC16:
	.ascii "FG:purple\0"
.LC17:
	.ascii "FG:cyan\0"
.LC18:
	.ascii "FG:white\0"
.LC19:
	.ascii "BG:black\0"
.LC20:
	.ascii "BG:red\0"
.LC21:
	.ascii "BG:green\0"
.LC22:
	.ascii "BG:yellow\0"
.LC23:
	.ascii "BG:purple\0"
.LC24:
	.ascii "BG:cyan\0"
.LC25:
	.ascii "BG:white\0"
.LC26:
	.ascii "BG:blue\0"
.LC27:
	.ascii "FG:\0"
.LC28:
	.ascii "FG:%hhu;%hhu;%hhu\0"
.LC29:
	.ascii "BG:\0"
.LC30:
	.ascii "BG:%hhu;%hhu;%hhu\0"
.LC31:
	.ascii "i64:\0"
.LC32:
	.ascii "i64:%llu\0"
.LC33:
	.ascii "i32:\0"
.LC34:
	.ascii "i32:%u\0"
.LC35:
	.ascii "i16:\0"
.LC36:
	.ascii "i16:%hu\0"
.LC37:
	.ascii "i8:\0"
.LC38:
	.ascii "i8:%hhu\0"
.LC39:
	.ascii "-%d-\12\0"
.LC40:
	.ascii "%s: identificador invalido\0"
	.text
	.globl	vprintf_color
	.def	vprintf_color;	.scl	2;	.type	32;	.endef
	.seh_proc	vprintf_color
vprintf_color:
.LFB4470:
	.loc 3 194 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI57:
	pushq	%rdi
	.seh_pushreg	%rdi
.LCFI58:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI59:
	subq	$176, %rsp
	.seh_stackalloc	176
.LCFI60:
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
.LCFI61:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 3 195 8
	cmpq	$0, 32(%rbp)
	je	.L86
	.loc 3 197 4
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 198 20
	movq	-40(%rbp), %rax
	movq	%rax, %r9
	movq	32(%rbp), %r8
	movl	$0, %edx
	movl	$0, %ecx
	call	vsnprintf
	.loc 3 198 57
	addl	$1, %eax
	.loc 3 198 12
	cltq
	movq	%rax, -24(%rbp)
	.loc 3 200 38
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -32(%rbp)
	.loc 3 201 5
	movq	40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	vsprintf
	.loc 3 203 17
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 204 9
	movb	$0, -9(%rbp)
	.loc 3 206 9
	movl	$0, -16(%rbp)
	.loc 3 208 11
	jmp	.L38
.L85:
	.loc 3 210 12
	cmpb	$0, -9(%rbp)
	je	.L39
	.loc 3 212 17
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 3 212 16
	cmpb	$125, %al
	jne	.L40
	.loc 3 214 46
	movl	-16(%rbp), %eax
	cltq
	movb	$0, -80(%rbp,%rax)
	.loc 3 217 21
	leaq	-80(%rbp), %rax
	movl	$6, %r8d
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 217 20
	testl	%eax, %eax
	jne	.L41
	.loc 3 220 21
	movl	$4, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L41:
	.loc 3 222 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 222 25
	testl	%eax, %eax
	jne	.L43
	.loc 3 225 21
	call	resetConsoleForegroundColor
	jmp	.L42
.L43:
	.loc 3 227 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 227 25
	testl	%eax, %eax
	jne	.L44
	.loc 3 230 21
	call	resetConsoleBackgroundColor
	jmp	.L42
.L44:
	.loc 3 233 26
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movl	$8, %ecx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	repz cmpsb
	seta	%al
	setb	%dl
	subl	%edx, %eax
	movsbl	%al, %eax
	.loc 3 233 25
	testl	%eax, %eax
	jne	.L45
	.loc 3 235 21
	movl	$12, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L45:
	.loc 3 237 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 237 25
	testl	%eax, %eax
	jne	.L46
	.loc 3 239 21
	movl	$8, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L46:
	.loc 3 241 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 241 25
	testl	%eax, %eax
	jne	.L47
	.loc 3 243 21
	movl	$10, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L47:
	.loc 3 245 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 245 25
	testl	%eax, %eax
	jne	.L48
	.loc 3 247 21
	movl	$14, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L48:
	.loc 3 249 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 249 25
	testl	%eax, %eax
	jne	.L49
	.loc 3 251 21
	movl	$9, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L49:
	.loc 3 253 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 253 25
	testl	%eax, %eax
	jne	.L50
	.loc 3 255 21
	movl	$13, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L50:
	.loc 3 257 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 257 25
	testl	%eax, %eax
	jne	.L51
	.loc 3 259 21
	movl	$11, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L51:
	.loc 3 261 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 261 25
	testl	%eax, %eax
	jne	.L52
	.loc 3 263 21
	movl	$15, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L52:
	.loc 3 266 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 266 25
	testl	%eax, %eax
	jne	.L53
	.loc 3 269 21
	movl	$2, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L53:
	.loc 3 271 26
	leaq	-80(%rbp), %rax
	movl	$7, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 271 25
	testl	%eax, %eax
	jne	.L54
	.loc 3 274 21
	movl	$1, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L54:
	.loc 3 276 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 276 25
	testl	%eax, %eax
	jne	.L55
	.loc 3 279 21
	movl	$0, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L55:
	.loc 3 281 26
	leaq	-80(%rbp), %rax
	movl	$9, %r8d
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 281 25
	testl	%eax, %eax
	jne	.L56
	.loc 3 284 21
	movl	$6, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L56:
	.loc 3 286 26
	leaq	-80(%rbp), %rax
	movl	$9, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 286 25
	testl	%eax, %eax
	jne	.L57
	.loc 3 289 21
	movl	$5, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L57:
	.loc 3 291 26
	leaq	-80(%rbp), %rax
	movl	$7, %r8d
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 291 25
	testl	%eax, %eax
	jne	.L58
	.loc 3 294 21
	movl	$3, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L58:
	.loc 3 296 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 296 25
	testl	%eax, %eax
	jne	.L59
	.loc 3 299 21
	movl	$7, %ecx
	call	setConsoleForegroundColor
	jmp	.L42
.L59:
	.loc 3 301 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 301 25
	testl	%eax, %eax
	jne	.L60
	.loc 3 304 21
	movl	$0, %ecx
	call	setConsoleBackgroundColor
	jmp	.L42
.L60:
	.loc 3 306 26
	leaq	-80(%rbp), %rax
	movl	$6, %r8d
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 306 25
	testl	%eax, %eax
	jne	.L61
	.loc 3 309 21
	movl	$64, %ecx
	call	setConsoleBackgroundColor
	jmp	.L42
.L61:
	.loc 3 311 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 311 25
	testl	%eax, %eax
	jne	.L62
	.loc 3 314 21
	movl	$32, %ecx
	call	setConsoleBackgroundColor
	jmp	.L42
.L62:
	.loc 3 316 26
	leaq	-80(%rbp), %rax
	movl	$9, %r8d
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 316 25
	testl	%eax, %eax
	jne	.L63
	.loc 3 319 21
	movl	$96, %ecx
	call	setConsoleBackgroundColor
	jmp	.L42
.L63:
	.loc 3 321 26
	leaq	-80(%rbp), %rax
	movl	$9, %r8d
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 321 25
	testl	%eax, %eax
	jne	.L64
	.loc 3 324 21
	movl	$80, %ecx
	call	setConsoleBackgroundColor
	jmp	.L42
.L64:
	.loc 3 326 26
	leaq	-80(%rbp), %rax
	movl	$7, %r8d
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 326 25
	testl	%eax, %eax
	jne	.L65
	.loc 3 329 21
	movl	$48, %ecx
	call	setConsoleBackgroundColor
	jmp	.L42
.L65:
	.loc 3 331 26
	leaq	-80(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 331 25
	testl	%eax, %eax
	jne	.L66
	.loc 3 334 21
	movl	$240, %ecx
	call	setConsoleBackgroundColor
	jmp	.L42
.L66:
	.loc 3 336 26
	leaq	-80(%rbp), %rax
	movl	$7, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 336 25
	testl	%eax, %eax
	jne	.L67
	.loc 3 339 21
	movl	$16, %ecx
	call	setConsoleBackgroundColor
	jmp	.L42
.L67:
	.loc 3 341 26
	leaq	-80(%rbp), %rax
	movl	$3, %r8d
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 341 25
	testl	%eax, %eax
	jne	.L68
.LBB4:
	.loc 3 345 25
	leaq	-82(%rbp), %r8
	leaq	-81(%rbp), %rcx
	leaq	-80(%rbp), %rax
	leaq	-83(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	.loc 3 345 24
	cmpl	$3, %eax
	jne	.L42
	.loc 3 348 25
	movzbl	-83(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-82(%rbp), %eax
	movzbl	%al, %edx
	movzbl	-81(%rbp), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	foreground_color_custom_
	jmp	.L42
.L68:
.LBE4:
	.loc 3 351 26
	leaq	-80(%rbp), %rax
	movl	$3, %r8d
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 351 25
	testl	%eax, %eax
	jne	.L70
.LBB5:
	.loc 3 355 25
	leaq	-85(%rbp), %r8
	leaq	-84(%rbp), %rcx
	leaq	-80(%rbp), %rax
	leaq	-86(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	.loc 3 355 24
	cmpl	$3, %eax
	jne	.L42
	.loc 3 358 25
	movzbl	-86(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-85(%rbp), %eax
	movzbl	%al, %edx
	movzbl	-84(%rbp), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	background_color_custom_
	jmp	.L42
.L70:
.LBE5:
	.loc 3 361 26
	leaq	-80(%rbp), %rax
	movl	$4, %r8d
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 361 25
	testl	%eax, %eax
	jne	.L72
.LBB6:
	.loc 3 365 25
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	.loc 3 365 24
	testl	%eax, %eax
	je	.L42
	.loc 3 367 25
	movq	-96(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	print_sizes_num
	jmp	.L42
.L72:
.LBE6:
	.loc 3 370 26
	leaq	-80(%rbp), %rax
	movl	$4, %r8d
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 370 25
	testl	%eax, %eax
	jne	.L74
.LBB7:
	.loc 3 373 25
	leaq	-104(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	.loc 3 373 24
	testl	%eax, %eax
	je	.L42
	.loc 3 375 25
	movq	-104(%rbp), %rax
	movl	$32, %edx
	movq	%rax, %rcx
	call	print_sizes_num
	jmp	.L42
.L74:
.LBE7:
	.loc 3 378 26
	leaq	-80(%rbp), %rax
	movl	$4, %r8d
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 378 25
	testl	%eax, %eax
	jne	.L76
.LBB8:
	.loc 3 381 25
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	.loc 3 381 24
	testl	%eax, %eax
	je	.L42
	.loc 3 383 25
	movq	-112(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	print_sizes_num
	jmp	.L42
.L76:
.LBE8:
	.loc 3 386 26
	leaq	-80(%rbp), %rax
	movl	$3, %r8d
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	.loc 3 386 25
	testl	%eax, %eax
	jne	.L78
.LBB9:
	.loc 3 390 25
	leaq	-120(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	.loc 3 390 24
	testl	%eax, %eax
	je	.L79
	.loc 3 392 25
	movq	-120(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	print_sizes_num
	.loc 3 393 45
	movzbl	-120(%rbp), %eax
	.loc 3 393 25
	movzbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC39(%rip), %rcx
	call	printf
	jmp	.L42
.L79:
.LBB10:
	.loc 3 397 52
	movl	$0, %eax
	.loc 3 397 25
	movl	$8, %edx
	movq	%rax, %rcx
	call	print_sizes_num
	jmp	.L42
.L78:
.LBE10:
.LBE9:
	.loc 3 403 21
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC40(%rip), %rcx
	call	printf
.L42:
	.loc 3 406 31
	movb	$0, -9(%rbp)
	.loc 3 407 34
	movl	$0, -16(%rbp)
	jmp	.L81
.L40:
	.loc 3 411 48
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	.loc 3 411 46
	movl	-16(%rbp), %eax
	cltq
	movb	%dl, -80(%rbp,%rax)
	.loc 3 412 33
	addl	$1, -16(%rbp)
	jmp	.L81
.L39:
	.loc 3 417 17
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 3 417 16
	cmpb	$35, %al
	jne	.L82
	.loc 3 419 18
	addq	$1, -8(%rbp)
	.loc 3 420 21
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 3 420 20
	cmpb	$123, %al
	jne	.L83
	.loc 3 422 35
	movb	$1, -9(%rbp)
	.loc 3 423 38
	movl	$0, -16(%rbp)
	jmp	.L81
.L83:
	.loc 3 427 21
	movl	$35, %ecx
	call	putchar
	.loc 3 428 29
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 3 428 21
	movsbl	%al, %eax
	movl	%eax, %ecx
	call	putchar
	.loc 3 429 21
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL19:
	movq	%rax, %rcx
	call	fflush
	jmp	.L81
.L82:
	.loc 3 434 21
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 3 434 20
	cmpb	$10, %al
	jne	.L84
	.loc 3 436 21
	call	resetColorTerminal
.L84:
	.loc 3 438 25
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 3 438 17
	movsbl	%al, %eax
	movl	%eax, %ecx
	call	putchar
	.loc 3 439 17
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL20:
	movq	%rax, %rcx
	call	fflush
.L81:
	.loc 3 443 10
	addq	$1, -8(%rbp)
.L38:
	.loc 3 208 12
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 3 208 11
	testb	%al, %al
	jne	.L85
	.loc 3 447 5
	call	resetColorTerminal
	.loc 3 448 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	free
	jmp	.L35
.L86:
	.loc 3 195 24
	nop
.L35:
	.loc 3 449 1
	addq	$176, %rsp
	popq	%rsi
.LCFI62:
	popq	%rdi
.LCFI63:
	popq	%rbp
.LCFI64:
	ret
.LFE4470:
	.seh_endproc
	.section .rdata,"dr"
.LC41:
	.ascii "\33[K\0"
	.text
	.globl	clear_line
	.def	clear_line;	.scl	2;	.type	32;	.endef
	.seh_proc	clear_line
clear_line:
.LFB4471:
	.loc 3 452 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI65:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI66:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 3 453 5
	leaq	.LC41(%rip), %rcx
	call	printf
	.loc 3 454 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI67:
	ret
.LFE4471:
	.seh_endproc
	.section .rdata,"dr"
.LC42:
	.ascii "\33[3J\33[H\33[2J\0"
	.text
	.globl	clear_display
	.def	clear_display;	.scl	2;	.type	32;	.endef
	.seh_proc	clear_display
clear_display:
.LFB4472:
	.loc 3 456 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI68:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI69:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 3 457 5
	leaq	.LC42(%rip), %rcx
	call	printf
	.loc 3 458 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI70:
	ret
.LFE4472:
	.seh_endproc
	.section .rdata,"dr"
.LC43:
	.ascii "\33]2;%s\7\0"
	.text
	.globl	set_title
	.def	set_title;	.scl	2;	.type	32;	.endef
	.seh_proc	set_title
set_title:
.LFB4473:
	.loc 3 460 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI71:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI72:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 461 8
	cmpq	$0, 16(%rbp)
	je	.L92
	.loc 3 462 5
	movq	16(%rbp), %rdx
	leaq	.LC43(%rip), %rcx
	call	printf
	jmp	.L89
.L92:
	.loc 3 461 23
	nop
.L89:
	.loc 3 463 1
	addq	$32, %rsp
	popq	%rbp
.LCFI73:
	ret
.LFE4473:
	.seh_endproc
	.section .rdata,"dr"
.LC44:
	.ascii "\33[%d;%dH%s\0"
	.text
	.globl	pos
	.def	pos;	.scl	2;	.type	32;	.endef
	.seh_proc	pos
pos:
.LFB4474:
	.loc 3 465 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI74:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI75:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movl	%ecx, %edx
	movb	%dl, 16(%rbp)
	movb	%al, 24(%rbp)
	.loc 3 466 8
	cmpq	$0, 32(%rbp)
	je	.L96
	.loc 3 467 5
	movzbl	24(%rbp), %edx
	movzbl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movq	%rcx, %r9
	movl	%edx, %r8d
	movl	%eax, %edx
	leaq	.LC44(%rip), %rcx
	call	printf
	jmp	.L93
.L96:
	.loc 3 466 22
	nop
.L93:
	.loc 3 468 1
	addq	$32, %rsp
	popq	%rbp
.LCFI76:
	ret
.LFE4474:
	.seh_endproc
	.section .rdata,"dr"
.LC45:
	.ascii "\33[%dD%s\0"
	.text
	.globl	back
	.def	back;	.scl	2;	.type	32;	.endef
	.seh_proc	back
back:
.LFB4475:
	.loc 3 470 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI77:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI78:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 3 471 8
	cmpq	$0, 16(%rbp)
	je	.L100
	.loc 3 472 5
	movzbl	24(%rbp), %eax
	movq	16(%rbp), %r8
	movl	%eax, %edx
	leaq	.LC45(%rip), %rcx
	call	printf
	jmp	.L97
.L100:
	.loc 3 471 22
	nop
.L97:
	.loc 3 473 1
	addq	$32, %rsp
	popq	%rbp
.LCFI79:
	ret
.LFE4475:
	.seh_endproc
	.section .rdata,"dr"
.LC46:
	.ascii "\33[%dC%s\0"
	.text
	.globl	forward
	.def	forward;	.scl	2;	.type	32;	.endef
	.seh_proc	forward
forward:
.LFB4476:
	.loc 3 475 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI80:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI81:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 3 476 8
	cmpq	$0, 16(%rbp)
	je	.L104
	.loc 3 477 5
	movzbl	24(%rbp), %eax
	movq	16(%rbp), %r8
	movl	%eax, %edx
	leaq	.LC46(%rip), %rcx
	call	printf
	jmp	.L101
.L104:
	.loc 3 476 22
	nop
.L101:
	.loc 3 478 1
	addq	$32, %rsp
	popq	%rbp
.LCFI82:
	ret
.LFE4476:
	.seh_endproc
	.section .rdata,"dr"
.LC47:
	.ascii "\33[%dB%s\0"
	.text
	.globl	down
	.def	down;	.scl	2;	.type	32;	.endef
	.seh_proc	down
down:
.LFB4477:
	.loc 3 480 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI83:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI84:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 3 481 8
	cmpq	$0, 16(%rbp)
	je	.L108
	.loc 3 482 5
	movzbl	24(%rbp), %eax
	movq	16(%rbp), %r8
	movl	%eax, %edx
	leaq	.LC47(%rip), %rcx
	call	printf
	jmp	.L105
.L108:
	.loc 3 481 22
	nop
.L105:
	.loc 3 483 1
	addq	$32, %rsp
	popq	%rbp
.LCFI85:
	ret
.LFE4477:
	.seh_endproc
	.section .rdata,"dr"
.LC48:
	.ascii "\33[%dA%s\0"
	.text
	.globl	up
	.def	up;	.scl	2;	.type	32;	.endef
	.seh_proc	up
up:
.LFB4478:
	.loc 3 485 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI86:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI87:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 3 486 8
	cmpq	$0, 16(%rbp)
	je	.L112
	.loc 3 487 5
	movzbl	24(%rbp), %eax
	movq	16(%rbp), %r8
	movl	%eax, %edx
	leaq	.LC48(%rip), %rcx
	call	printf
	jmp	.L109
.L112:
	.loc 3 486 22
	nop
.L109:
	.loc 3 488 1
	addq	$32, %rsp
	popq	%rbp
.LCFI88:
	ret
.LFE4478:
	.seh_endproc
	.section .rdata,"dr"
.LC49:
	.ascii "\33[48;2;%d;%d;%dm\0"
	.text
	.def	foreground_color_custom_;	.scl	3;	.type	32;	.endef
	.seh_proc	foreground_color_custom_
foreground_color_custom_:
.LFB4480:
	.loc 3 494 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI89:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI90:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, 16(%rbp)
	movb	%al, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	.loc 3 495 5
	movzbl	32(%rbp), %ecx
	movzbl	24(%rbp), %edx
	movzbl	16(%rbp), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	leaq	.LC49(%rip), %rcx
	call	printf
	.loc 3 496 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI91:
	ret
.LFE4480:
	.seh_endproc
	.section .rdata,"dr"
.LC50:
	.ascii "\33[38;2;%d;%d;%dm\0"
	.text
	.def	background_color_custom_;	.scl	3;	.type	32;	.endef
	.seh_proc	background_color_custom_
background_color_custom_:
.LFB4482:
	.loc 3 502 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI92:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI93:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, 16(%rbp)
	movb	%al, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	.loc 3 503 5
	movzbl	32(%rbp), %ecx
	movzbl	24(%rbp), %edx
	movzbl	16(%rbp), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	leaq	.LC50(%rip), %rcx
	call	printf
	.loc 3 504 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI94:
	ret
.LFE4482:
	.seh_endproc
	.def	back_fore_color_custom_;	.scl	3;	.type	32;	.endef
	.seh_proc	back_fore_color_custom_
back_fore_color_custom_:
.LFB4484:
	.loc 3 518 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI95:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI96:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%edx, %eax
	movl	%r8d, %r10d
	movl	48(%rbp), %r8d
	movl	56(%rbp), %edx
	movb	%cl, 16(%rbp)
	movb	%al, 24(%rbp)
	movl	%r10d, %eax
	movb	%al, 32(%rbp)
	movl	%r9d, %eax
	movb	%al, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, -4(%rbp)
	movl	%edx, %eax
	movb	%al, -8(%rbp)
	.loc 3 519 5
	movzbl	-8(%rbp), %ecx
	movzbl	-4(%rbp), %edx
	movzbl	40(%rbp), %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	foreground_color_custom_
	.loc 3 520 5
	movzbl	32(%rbp), %ecx
	movzbl	24(%rbp), %edx
	movzbl	16(%rbp), %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	background_color_custom_
	.loc 3 521 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI97:
	ret
.LFE4484:
	.seh_endproc
	.section .rdata,"dr"
.LC51:
	.ascii "\33[%dm\0"
	.text
	.globl	ANSI_fore_color
	.def	ANSI_fore_color;	.scl	2;	.type	32;	.endef
	.seh_proc	ANSI_fore_color
ANSI_fore_color:
.LFB4485:
	.loc 3 524 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI98:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI99:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 3 525 5
	movl	16(%rbp), %edx
	leaq	.LC51(%rip), %rcx
	call	printf
	.loc 3 526 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI100:
	ret
.LFE4485:
	.seh_endproc
	.section .rdata,"dr"
.LC52:
	.ascii "\33[0;%dm\0"
	.text
	.globl	ANSI_back_color
	.def	ANSI_back_color;	.scl	2;	.type	32;	.endef
	.seh_proc	ANSI_back_color
ANSI_back_color:
.LFB4486:
	.loc 3 528 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI101:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI102:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 3 529 5
	movl	16(%rbp), %edx
	leaq	.LC52(%rip), %rcx
	call	printf
	.loc 3 530 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI103:
	ret
.LFE4486:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC53:
	.ascii "print_sizes_num: size_word desconocido\0"
	.text
	.globl	print_sizes_num
	.def	print_sizes_num;	.scl	2;	.type	32;	.endef
	.seh_proc	print_sizes_num
print_sizes_num:
.LFB4487:
	.loc 3 533 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI104:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI105:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 3 534 5
	cmpq	$64, 24(%rbp)
	je	.L119
	cmpq	$64, 24(%rbp)
	ja	.L120
	cmpq	$32, 24(%rbp)
	je	.L121
	cmpq	$32, 24(%rbp)
	ja	.L120
	cmpq	$8, 24(%rbp)
	je	.L122
	cmpq	$16, 24(%rbp)
	je	.L123
	jmp	.L120
.L122:
.LBB11:
	.loc 3 537 18
	movl	$7, -4(%rbp)
	.loc 3 537 9
	jmp	.L124
.L127:
.LBB12:
	.loc 3 539 37
	movl	-4(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 3 539 27
	movb	%al, -38(%rbp)
	.loc 3 540 37
	movzbl	16(%rbp), %eax
	.loc 3 540 48
	andb	-38(%rbp), %al
	.loc 3 540 27
	testb	%al, %al
	je	.L125
	.loc 3 540 27 is_stmt 0 discriminator 1
	movl	$49, %eax
	jmp	.L126
.L125:
	.loc 3 540 27 discriminator 2
	movl	$48, %eax
.L126:
	.loc 3 540 27 discriminator 4
	movb	%al, -39(%rbp)
	.loc 3 541 13 is_stmt 1 discriminator 4
	movzbl	-39(%rbp), %eax
	movl	%eax, %ecx
	call	putchar
.LBE12:
	.loc 3 537 34 discriminator 4
	subl	$1, -4(%rbp)
.L124:
	.loc 3 537 9 discriminator 2
	cmpl	$0, -4(%rbp)
	jns	.L127
.LBE11:
	.loc 3 543 9
	jmp	.L128
.L123:
.LBB13:
	.loc 3 545 18
	movl	$15, -8(%rbp)
	.loc 3 545 9
	jmp	.L129
.L132:
.LBB14:
	.loc 3 547 38
	movl	-8(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 3 547 28
	movw	%ax, -36(%rbp)
	.loc 3 548 37
	movzwl	16(%rbp), %eax
	.loc 3 548 49
	andw	-36(%rbp), %ax
	.loc 3 548 27
	testw	%ax, %ax
	je	.L130
	.loc 3 548 27 is_stmt 0 discriminator 1
	movl	$49, %eax
	jmp	.L131
.L130:
	.loc 3 548 27 discriminator 2
	movl	$48, %eax
.L131:
	.loc 3 548 27 discriminator 4
	movb	%al, -37(%rbp)
	.loc 3 549 13 is_stmt 1 discriminator 4
	movzbl	-37(%rbp), %eax
	movl	%eax, %ecx
	call	putchar
.LBE14:
	.loc 3 545 35 discriminator 4
	subl	$1, -8(%rbp)
.L129:
	.loc 3 545 9 discriminator 2
	cmpl	$0, -8(%rbp)
	jns	.L132
.LBE13:
	.loc 3 551 9
	jmp	.L128
.L121:
.LBB15:
	.loc 3 553 18
	movl	$31, -12(%rbp)
	.loc 3 553 9
	jmp	.L133
.L136:
.LBB16:
	.loc 3 555 27
	movl	-12(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -32(%rbp)
	.loc 3 556 37
	movl	16(%rbp), %eax
	.loc 3 556 42
	andl	-32(%rbp), %eax
	.loc 3 556 27
	testl	%eax, %eax
	je	.L134
	.loc 3 556 27 is_stmt 0 discriminator 1
	movl	$49, %eax
	jmp	.L135
.L134:
	.loc 3 556 27 discriminator 2
	movl	$48, %eax
.L135:
	.loc 3 556 27 discriminator 4
	movb	%al, -33(%rbp)
	.loc 3 557 13 is_stmt 1 discriminator 4
	movzbl	-33(%rbp), %eax
	movl	%eax, %ecx
	call	putchar
.LBE16:
	.loc 3 553 35 discriminator 4
	subl	$1, -12(%rbp)
.L133:
	.loc 3 553 9 discriminator 2
	cmpl	$0, -12(%rbp)
	jns	.L136
.LBE15:
	.loc 3 559 9
	jmp	.L128
.L119:
.LBB17:
	.loc 3 561 18
	movl	$63, -16(%rbp)
	.loc 3 561 9
	jmp	.L137
.L140:
.LBB18:
	.loc 3 563 32
	movl	-16(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 3 564 37
	movq	16(%rbp), %rax
	.loc 3 564 42
	andq	-24(%rbp), %rax
	.loc 3 564 27
	testq	%rax, %rax
	je	.L138
	.loc 3 564 27 is_stmt 0 discriminator 1
	movl	$49, %eax
	jmp	.L139
.L138:
	.loc 3 564 27 discriminator 2
	movl	$48, %eax
.L139:
	.loc 3 564 27 discriminator 4
	movb	%al, -25(%rbp)
	.loc 3 565 13 is_stmt 1 discriminator 4
	movzbl	-25(%rbp), %eax
	movl	%eax, %ecx
	call	putchar
.LBE18:
	.loc 3 561 35 discriminator 4
	subl	$1, -16(%rbp)
.L137:
	.loc 3 561 9 discriminator 2
	cmpl	$0, -16(%rbp)
	jns	.L140
.LBE17:
	.loc 3 567 9
	jmp	.L128
.L120:
	.loc 3 569 9
	leaq	.LC53(%rip), %rcx
	call	puts
	.loc 3 570 9
	nop
.L128:
	.loc 3 572 1
	nop
	addq	$80, %rsp
	popq	%rbp
.LCFI106:
	ret
.LFE4487:
	.seh_endproc
	.globl	print_bin
	.def	print_bin;	.scl	2;	.type	32;	.endef
	.seh_proc	print_bin
print_bin:
.LFB4488:
	.loc 3 575 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI107:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI108:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 3 576 8
	cmpq	$0, 16(%rbp)
	je	.L150
	.loc 3 577 26
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB19:
	.loc 3 579 17
	movq	$0, -8(%rbp)
	.loc 3 579 5
	jmp	.L144
.L149:
.LBB20:
	.loc 3 581 21
	movq	$8, -16(%rbp)
	.loc 3 581 9
	jmp	.L145
.L148:
.LBB21:
	.loc 3 583 43
	movq	-16(%rbp), %rax
	subl	$1, %eax
	.loc 3 583 37
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 3 583 27
	movb	%al, -25(%rbp)
	.loc 3 584 40
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 3 584 54
	andb	-25(%rbp), %al
	.loc 3 584 27
	testb	%al, %al
	je	.L146
	.loc 3 584 27 is_stmt 0 discriminator 1
	movl	$49, %eax
	jmp	.L147
.L146:
	.loc 3 584 27 discriminator 2
	movl	$48, %eax
.L147:
	.loc 3 584 27 discriminator 4
	movb	%al, -26(%rbp)
	.loc 3 585 13 is_stmt 1 discriminator 4
	movzbl	-26(%rbp), %eax
	movl	%eax, %ecx
	call	putchar
.LBE21:
	.loc 3 581 36 discriminator 4
	subq	$1, -16(%rbp)
.L145:
	.loc 3 581 9 discriminator 2
	cmpq	$0, -16(%rbp)
	jne	.L148
.LBE20:
	.loc 3 579 44 discriminator 2
	addq	$1, -8(%rbp)
.L144:
	.loc 3 579 5 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	jb	.L149
	jmp	.L141
.L150:
.LBE19:
	.loc 3 576 22
	nop
.L141:
	.loc 3 588 1
	addq	$64, %rsp
	popq	%rbp
.LCFI109:
	ret
.LFE4488:
	.seh_endproc
	.section .rdata,"dr"
.LC54:
	.ascii "Info\0"
.LC55:
	.ascii "Warning\0"
.LC56:
	.ascii "Error\0"
.LC57:
	.ascii "Unknown\0"
.LC58:
	.ascii "[%s] %s (%s:%d)\12\0"
	.text
	.globl	error_print
	.def	error_print;	.scl	2;	.type	32;	.endef
	.seh_proc	error_print
error_print:
.LFB4489:
	.file 4 "error_c.c"
	.loc 4 7 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI110:
	pushq	%rdi
	.seh_pushreg	%rdi
.LCFI111:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI112:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI113:
	subq	$72, %rsp
	.seh_stackalloc	72
.LCFI114:
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
.LCFI115:
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	.loc 4 8 8
	cmpq	$0, 48(%rbp)
	je	.L159
	.loc 4 10 16
	movq	48(%rbp), %rax
	movl	20(%rax), %eax
	.loc 4 10 5
	cmpl	$2, %eax
	je	.L154
	cmpl	$2, %eax
	ja	.L155
	testl	%eax, %eax
	je	.L156
	cmpl	$1, %eax
	je	.L157
	jmp	.L155
.L156:
	.loc 4 13 19
	leaq	.LC54(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 4 14 9
	jmp	.L158
.L157:
	.loc 4 16 19
	leaq	.LC55(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 4 17 9
	jmp	.L158
.L154:
	.loc 4 19 19
	leaq	.LC56(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 4 20 9
	jmp	.L158
.L155:
	.loc 4 22 19
	leaq	.LC57(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 4 23 9
	nop
.L158:
	.loc 4 25 5
	movq	48(%rbp), %rax
	movl	16(%rax), %esi
	movq	48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	48(%rbp), %rax
	movq	(%rax), %rdi
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL21:
	movq	-8(%rbp), %rdx
	movl	%esi, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%rdi, %r9
	movq	%rdx, %r8
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rcx
	call	fprintf
	jmp	.L151
.L159:
	.loc 4 8 21
	nop
.L151:
	.loc 4 26 1
	addq	$72, %rsp
	popq	%rbx
.LCFI116:
	popq	%rsi
.LCFI117:
	popq	%rdi
.LCFI118:
	popq	%rbp
.LCFI119:
	ret
.LFE4489:
	.seh_endproc
	.section .rdata,"dr"
.LC59:
	.ascii "a\0"
.LC60:
	.ascii "error_log.txt\0"
	.text
	.globl	error_log
	.def	error_log;	.scl	2;	.type	32;	.endef
	.seh_proc	error_log
error_log:
.LFB4490:
	.loc 4 29 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI120:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI121:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 30 8
	cmpq	$0, 16(%rbp)
	je	.L168
	.loc 4 31 18
	leaq	.LC59(%rip), %rdx
	leaq	.LC60(%rip), %rcx
	call	fopen
	movq	%rax, -16(%rbp)
	.loc 4 32 8
	cmpq	$0, -16(%rbp)
	je	.L160
.LBB22:
	.loc 4 35 20
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	.loc 4 35 9
	cmpl	$2, %eax
	je	.L163
	cmpl	$2, %eax
	ja	.L164
	testl	%eax, %eax
	je	.L165
	cmpl	$1, %eax
	je	.L166
	jmp	.L164
.L165:
	.loc 4 38 23
	leaq	.LC54(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 4 39 13
	jmp	.L167
.L166:
	.loc 4 41 23
	leaq	.LC55(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 4 42 13
	jmp	.L167
.L163:
	.loc 4 44 23
	leaq	.LC56(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 4 45 13
	jmp	.L167
.L164:
	.loc 4 47 23
	leaq	.LC57(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 4 48 13
	nop
.L167:
	.loc 4 50 9
	movq	16(%rbp), %rax
	movl	16(%rax), %ecx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rax
	movl	%ecx, 40(%rsp)
	movq	%rdx, 32(%rsp)
	leaq	.LC58(%rip), %rdx
	movq	%rax, %rcx
	call	fprintf
	.loc 4 51 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	jmp	.L160
.L168:
.LBE22:
	.loc 4 30 21
	nop
.L160:
	.loc 4 53 1
	addq	$64, %rsp
	popq	%rbp
.LCFI122:
	ret
.LFE4490:
	.seh_endproc
	.globl	ErrorLevelStrings
	.section .rdata,"dr"
.LC61:
	.ascii "INFO\0"
.LC62:
	.ascii "WARNING\0"
.LC63:
	.ascii "ERROR\0"
	.data
	.align 16
ErrorLevelStrings:
	.quad	.LC61
	.quad	.LC62
	.quad	.LC63
.lcomm currentLevel,4,4
	.section .rdata,"dr"
.LC64:
	.ascii "debug_c.c\0"
	.align 8
.LC65:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:white}[#{FG:red}DEBUG INIT#{FG:white}]\0"
	.text
	.globl	__constructor_debug_c__
	.def	__constructor_debug_c__;	.scl	2;	.type	32;	.endef
	.seh_proc	__constructor_debug_c__
__constructor_debug_c__:
.LFB4491:
	.file 5 "debug_c.c"
	.loc 5 5 60
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI123:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI124:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 5 8 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$8, 32(%rsp)
	leaq	.LC64(%rip), %r9
	movq	%rax, %r8
	leaq	.LC65(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 5 15 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI125:
	ret
.LFE4491:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	__constructor_debug_c__
	.text
	.globl	__destructor_debug_c__
	.def	__destructor_debug_c__;	.scl	2;	.type	32;	.endef
	.seh_proc	__destructor_debug_c__
__destructor_debug_c__:
.LFB4492:
	.loc 5 16 58
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI126:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI127:
	.seh_endprologue
	.loc 5 23 1
	nop
	popq	%rbp
.LCFI128:
	ret
.LFE4492:
	.seh_endproc
	.section	.dtors,"w"
	.align 8
	.quad	__destructor_debug_c__
	.section .rdata,"dr"
.LC66:
	.ascii "UNKNOW\0"
	.text
	.globl	get_level_debug
	.def	get_level_debug;	.scl	2;	.type	32;	.endef
	.seh_proc	get_level_debug
get_level_debug:
.LFB4493:
	.loc 5 25 47
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI129:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI130:
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 5 26 5
	cmpl	$2, 16(%rbp)
	je	.L172
	cmpl	$2, 16(%rbp)
	ja	.L173
	cmpl	$0, 16(%rbp)
	je	.L174
	cmpl	$1, 16(%rbp)
	je	.L175
	jmp	.L173
.L174:
	.loc 5 29 33
	movq	ErrorLevelStrings(%rip), %rax
	jmp	.L176
.L175:
	.loc 5 32 33
	movq	8+ErrorLevelStrings(%rip), %rax
	jmp	.L176
.L172:
	.loc 5 35 33
	movq	16+ErrorLevelStrings(%rip), %rax
	jmp	.L176
.L173:
	.loc 5 38 16
	leaq	.LC66(%rip), %rax
.L176:
	.loc 5 41 1
	popq	%rbp
.LCFI131:
	ret
.LFE4493:
	.seh_endproc
	.globl	debug_set_level
	.def	debug_set_level;	.scl	2;	.type	32;	.endef
	.seh_proc	debug_set_level
debug_set_level:
.LFB4494:
	.loc 5 55 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI132:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI133:
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 5 56 18
	movl	16(%rbp), %eax
	movl	%eax, currentLevel(%rip)
	.loc 5 57 1
	nop
	popq	%rbp
.LCFI134:
	ret
.LFE4494:
	.seh_endproc
	.globl	debug_print
	.def	debug_print;	.scl	2;	.type	32;	.endef
	.seh_proc	debug_print
debug_print:
.LFB4495:
	.loc 5 60 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI135:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI136:
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 61 8
	cmpq	$0, 24(%rbp)
	je	.L184
	.loc 5 62 15
	movl	currentLevel(%rip), %eax
	.loc 5 62 8
	cmpl	%eax, 16(%rbp)
	jb	.L185
	.loc 5 68 4
	leaq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 71 4
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 72 20
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movl	$0, %edx
	movl	$0, %ecx
	call	vsnprintf
	.loc 5 72 54
	addl	$1, %eax
	.loc 5 72 12
	cltq
	movq	%rax, -8(%rbp)
	.loc 5 74 4
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 76 5
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	vprintf_color
	.loc 5 78 5
	movl	$10, %ecx
	call	putchar
	.loc 5 96 8
	cmpl	$2, 16(%rbp)
	jne	.L178
.LBB23:
	.loc 5 98 8
	leaq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 99 25
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -16(%rbp)
	.loc 5 100 9
	movq	-24(%rbp), %r8
	movq	24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	vsnprintf
.LBB24:
	.loc 5 103 20
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.LC64(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$103, -48(%rbp)
	movl	$2, -44(%rbp)
	.loc 5 103 112
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	error_print
	.loc 5 103 131
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	error_log
	.loc 5 103 194
	movl	$1, %ecx
	call	exit
.L184:
.LBE24:
.LBE23:
	.loc 5 61 35
	nop
	jmp	.L178
.L185:
	.loc 5 64 9
	nop
.L178:
	.loc 5 105 1
	addq	$96, %rsp
	popq	%rbp
.LCFI137:
	ret
.LFE4495:
	.seh_endproc
	.globl	inicio
	.bss
	.align 8
inicio:
	.space 8
	.globl	fin
	.align 8
fin:
	.space 8
	.globl	frecuencia
	.align 8
frecuencia:
	.space 8
	.globl	tiempo_total
	.align 8
tiempo_total:
	.space 8
	.text
	.globl	__constructor_time_contador__
	.def	__constructor_time_contador__;	.scl	2;	.type	32;	.endef
	.seh_proc	__constructor_time_contador__
__constructor_time_contador__:
.LFB4496:
	.file 6 "time_code.c"
	.loc 6 6 38
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI138:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI139:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 6 8 5
	leaq	frecuencia(%rip), %rcx
	movq	__imp_QueryPerformanceFrequency(%rip), %rax
	call	*%rax
.LVL22:
	.loc 6 10 5
	leaq	inicio(%rip), %rcx
	movq	__imp_QueryPerformanceCounter(%rip), %rax
	call	*%rax
.LVL23:
	.loc 6 11 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI140:
	ret
.LFE4496:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	__constructor_time_contador__
	.section .rdata,"dr"
.LC67:
	.ascii "time_code.c\0"
	.align 8
.LC68:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:white} El programa tardo #{FG:red}%.6f#{FG:white} segundos en ejecutarse.\12#{FG:reset}\0"
	.text
	.globl	__destructor_time_contador__
	.def	__destructor_time_contador__;	.scl	2;	.type	32;	.endef
	.seh_proc	__destructor_time_contador__
__destructor_time_contador__:
.LFB4497:
	.loc 6 12 36
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI141:
	subq	$64, %rsp
	.seh_stackalloc	64
.LCFI142:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI143:
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 48
.LCFI144:
	.seh_endprologue
	.loc 6 14 5
	leaq	fin(%rip), %rcx
	movq	__imp_QueryPerformanceCounter(%rip), %rax
	call	*%rax
.LVL24:
	.loc 6 16 32
	movq	fin(%rip), %rax
	.loc 6 16 50
	movq	inicio(%rip), %rdx
	.loc 6 16 42
	subq	%rdx, %rax
	.loc 6 16 20
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	.loc 6 16 73
	movq	frecuencia(%rip), %rax
	.loc 6 16 61
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	divsd	%xmm1, %xmm0
	.loc 6 16 18
	movsd	%xmm0, tiempo_total(%rip)
	.loc 6 18 5
	movl	$0, %ecx
	call	debug_set_level
	.loc 6 19 5
	movsd	tiempo_total(%rip), %xmm6
	movl	$0, %ecx
	call	get_level_debug
	movsd	%xmm6, 40(%rsp)
	movl	$19, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 24 1
	nop
	movaps	0(%rbp), %xmm6
	addq	$64, %rsp
.LCFI145:
	popq	%rbp
.LCFI146:
	ret
.LFE4497:
	.seh_endproc
	.section	.dtors,"w"
	.align 8
	.quad	__destructor_time_contador__
	.section .rdata,"dr"
.LC69:
	.ascii "array-list.c\0"
	.align 8
.LC70:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}MALLOC#{FG:red}]#{FG:lred}  #{FG:white}(#{FG:lred}%s#{FG:white}*)#{FG:cyan}malloc#{FG:white}(%d) #{FG:lgreen}Variable#{FG:white}: %s, #{FG:lgreen}Tipo#{FG:white}: %s, #{FG:lgreen}Puntero#{FG:white}: %p\0"
.LC71:
	.ascii "ArrayList\0"
.LC72:
	.ascii "self\0"
	.align 8
.LC73:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}ArrayList #{FG:white}*#{FG:cyan}createArrayList#{FG:white}(#{FG:lyellow}position #{FG:white}_size = %p, #{FG:lyellow}void#{FG:white} *_value = %p)\0"
.LC74:
	.ascii "void*\0"
.LC75:
	.ascii "self->Array\0"
	.align 8
.LC76:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}createArrayList#{FG:red}] #{FG:lred}Error malloc#{FG:white}: Error alloc #{FG:lgreen}%zu#{FG:white} bytes#{FG:lgreen}#{FG:white}.\0"
	.align 8
.LC77:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}ArrayList #{FG:white}*#{FG:cyan}createArrayList#{FG:white}(#{FG:lyellow}position #{FG:white}_size, #{FG:lyellow}void#{FG:white} *_value) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	createArrayList
	.def	createArrayList;	.scl	2;	.type	32;	.endef
	.seh_proc	createArrayList
createArrayList:
.LFB4498:
	.file 7 "array-list.c"
	.loc 7 5 58
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI147:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI148:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI149:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI150:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI151:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 7 7 29
	movl	$24, %ecx
	call	malloc
	movq	%rax, -16(%rbp)
	.loc 7 7 60
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC71(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC72(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$24, 48(%rsp)
	leaq	.LC71(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$7, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC70(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 20 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$20, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC73(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 21 33
	movq	-16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 7 21 22
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 7 21 16
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 23 43
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 23 32
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	.loc 7 23 22
	movq	-16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 7 23 72
	movq	-16(%rbp), %rax
	movq	16(%rax), %rbx
	.loc 7 23 499
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 23 72
	leaq	0(,%rax,8), %rsi
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 72(%rsp)
	leaq	.LC74(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	.LC75(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movq	%rsi, 48(%rsp)
	leaq	.LC74(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movl	$23, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC70(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 24 13
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 24 8
	testq	%rax, %rax
	jne	.L189
	.loc 7 24 376 discriminator 1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 24 29 discriminator 1
	leaq	0(,%rax,8), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$24, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC76(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
.L189:
.LBB25:
	.loc 7 26 18
	movq	$0, -8(%rbp)
	.loc 7 26 5
	jmp	.L190
.L191:
	.loc 7 28 13 discriminator 3
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 28 20 discriminator 3
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 7 28 24 discriminator 3
	movq	40(%rbp), %rax
	movq	%rax, (%rdx)
	.loc 7 26 37 discriminator 3
	addq	$1, -8(%rbp)
.L190:
	.loc 7 26 5 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L191
.LBE25:
	.loc 7 30 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$30, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC77(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 31 12
	movq	-16(%rbp), %rax
	.loc 7 32 1
	addq	$96, %rsp
	popq	%rbx
.LCFI152:
	popq	%rsi
.LCFI153:
	popq	%rbp
.LCFI154:
	ret
.LFE4498:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC78:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}push_back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p, #{FG:lyellow}void#{FG:white} *_data = %p)\0"
	.align 8
.LC79:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}push_back_a#{FG:red}] #{FG:white}Capacity update to: #{FG:lgreen}%zu#{FG:white}.\0"
.LC80:
	.ascii "ptr_new\0"
	.text
	.globl	push_back_a
	.def	push_back_a;	.scl	2;	.type	32;	.endef
	.seh_proc	push_back_a
push_back_a:
.LFB4499:
	.loc 7 34 48
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI155:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI156:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI157:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI158:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI159:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 7 43 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movl	$43, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC78(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 44 8
	cmpq	$0, 40(%rbp)
	je	.L201
	.loc 7 44 22 discriminator 2
	cmpq	$0, 32(%rbp)
	je	.L201
	.loc 7 45 14
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 45 8
	testq	%rax, %rax
	jne	.L197
	.loc 7 46 37
	movq	32(%rbp), %rax
	movq	$1, 8(%rax)
	.loc 7 46 26
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 7 46 20
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 48 47
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 48 36
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	.loc 7 48 26
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 7 48 76
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	.loc 7 48 503
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 48 76
	leaq	0(,%rax,8), %rsi
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 72(%rsp)
	leaq	.LC74(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	.LC75(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movq	%rsi, 48(%rsp)
	leaq	.LC74(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movl	$48, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC70(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 50 13
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 50 24
	movq	40(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L193
.L197:
	.loc 7 51 20
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	.loc 7 51 34
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 51 15
	cmpq	%rax, %rdx
	jne	.L198
.LBB26:
	.loc 7 52 24
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 7 53 9
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$53, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC79(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 56 43
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 56 32
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -8(%rbp)
	.loc 7 56 499
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 56 72
	leaq	0(,%rax,8), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC74(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC80(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	%rbx, 48(%rsp)
	leaq	.LC74(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$56, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC70(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
.LBB27:
	.loc 7 58 31
	movl	$0, %ebx
	.loc 7 58 9
	jmp	.L199
.L200:
	.loc 7 58 76 discriminator 3
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 58 83 discriminator 3
	leaq	0(,%rbx,8), %rax
	addq	%rdx, %rax
	.loc 7 58 66 discriminator 3
	leaq	0(,%rbx,8), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	.loc 7 58 83 discriminator 3
	movq	(%rax), %rax
	.loc 7 58 70 discriminator 3
	movq	%rax, (%rdx)
	.loc 7 58 55 discriminator 3
	addq	$1, %rbx
.L199:
	.loc 7 58 46 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 58 9 discriminator 1
	cmpq	%rax, %rbx
	jb	.L200
.LBE27:
	.loc 7 60 18
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 60 9
	movq	%rax, %rcx
	call	free
	.loc 7 61 21
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 7 62 13
	movq	32(%rbp), %rax
	movq	16(%rax), %r8
	.loc 7 62 25
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 62 31
	leaq	1(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	.loc 7 62 20
	salq	$3, %rax
	leaq	(%r8,%rax), %rdx
	.loc 7 62 35
	movq	40(%rbp), %rax
	movq	%rax, (%rdx)
.LBE26:
	jmp	.L193
.L198:
	.loc 7 63 16
	movq	32(%rbp), %rax
	movq	16(%rax), %r8
	.loc 7 63 28
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 63 34
	leaq	1(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	.loc 7 63 23
	salq	$3, %rax
	leaq	(%r8,%rax), %rdx
	.loc 7 63 38
	movq	40(%rbp), %rax
	movq	%rax, (%rdx)
	jmp	.L193
.L201:
	.loc 7 44 39
	nop
.L193:
	.loc 7 64 1
	addq	$96, %rsp
	popq	%rbx
.LCFI160:
	popq	%rsi
.LCFI161:
	popq	%rbp
.LCFI162:
	ret
.LFE4499:
	.seh_endproc
	.def	size_a;	.scl	3;	.type	32;	.endef
	.seh_proc	size_a
size_a:
.LFB4500:
	.loc 7 66 33
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI163:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI164:
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 73 16
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 74 1
	popq	%rbp
.LCFI165:
	ret
.LFE4500:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC81:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}pop_back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC82:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}pop_back_a#{FG:red}] #{FG:white}Delete element: #{FG:lgreen}%zu#{FG:white}.\0"
	.text
	.globl	pop_back_a
	.def	pop_back_a;	.scl	2;	.type	32;	.endef
	.seh_proc	pop_back_a
pop_back_a:
.LFB4502:
	.loc 7 87 33
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI166:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI167:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI168:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI169:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 93 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$93, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC81(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 94 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 94 7
	testq	%rax, %rax
	je	.L207
	.loc 7 95 9
	movq	32(%rbp), %rax
	movq	16(%rax), %rcx
	.loc 7 95 23
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 95 17
	leaq	-1(%rax), %rdx
	.loc 7 95 31
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 95 23
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 95 16
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 7 95 31
	movq	$0, (%rax)
	.loc 7 96 5
	movq	32(%rbp), %rax
	movq	(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$96, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC82(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	jmp	.L204
.L207:
	.loc 7 94 21
	nop
.L204:
	.loc 7 97 1
	addq	$56, %rsp
	popq	%rbx
.LCFI170:
	popq	%rbp
.LCFI171:
	ret
.LFE4502:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC83:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*front#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC84:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}front#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	front
	.def	front;	.scl	2;	.type	32;	.endef
	.seh_proc	front
front:
.LFB4503:
	.loc 7 99 29
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI172:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI173:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI174:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI175:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 106 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$106, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC83(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 107 344
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 107 5
	testq	%rax, %rax
	je	.L209
	.loc 7 107 363 discriminator 1
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 107 5 discriminator 1
	movq	(%rax), %rbx
	jmp	.L210
.L209:
	.loc 7 107 5 is_stmt 0 discriminator 2
	movl	$0, %ebx
.L210:
	.loc 7 107 5 discriminator 4
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$107, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC84(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 108 12 is_stmt 1 discriminator 4
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 108 7 discriminator 4
	testq	%rax, %rax
	je	.L211
	.loc 7 108 31 discriminator 1
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 108 38 discriminator 1
	movq	(%rax), %rax
	jmp	.L212
.L211:
	.loc 7 109 16
	movl	$0, %eax
.L212:
	.loc 7 110 1
	addq	$56, %rsp
	popq	%rbx
.LCFI176:
	popq	%rbp
.LCFI177:
	ret
.LFE4503:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC85:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC86:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	back_a
	.def	back_a;	.scl	2;	.type	32;	.endef
	.seh_proc	back_a
back_a:
.LFB4504:
	.loc 7 112 30
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI178:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI179:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI180:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI181:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 119 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$119, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC85(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 120 345
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 120 5
	testq	%rax, %rax
	je	.L214
	.loc 7 120 364 discriminator 1
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 120 376 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 120 371 discriminator 1
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	.loc 7 120 5 discriminator 1
	movq	(%rax), %rbx
	jmp	.L215
.L214:
	.loc 7 120 5 is_stmt 0 discriminator 2
	movl	$0, %ebx
.L215:
	.loc 7 120 5 discriminator 4
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$120, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC86(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 121 7 is_stmt 1 discriminator 4
	cmpq	$0, 32(%rbp)
	je	.L216
	.loc 7 121 27 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 121 20 discriminator 1
	testq	%rax, %rax
	je	.L216
	.loc 7 121 46 discriminator 2
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 121 58 discriminator 2
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 121 53 discriminator 2
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L217
.L216:
	.loc 7 122 16
	movl	$0, %eax
.L217:
	.loc 7 123 1
	addq	$56, %rsp
	popq	%rbx
.LCFI182:
	popq	%rbp
.LCFI183:
	ret
.LFE4504:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC87:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}shrink_to_fit#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC88:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}shrink_to_fit#{FG:red}] #{FG:white}old capacity: #{FG:lgreen}%zu#{FG:white}, new capacity: #{FG:lgreen}%zu#{FG:white}.\0"
	.text
	.globl	shrink_to_fit
	.def	shrink_to_fit;	.scl	2;	.type	32;	.endef
	.seh_proc	shrink_to_fit
shrink_to_fit:
.LFB4505:
	.loc 7 125 36
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI184:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI185:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI186:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI187:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI188:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 133 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$133, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC87(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 134 14
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 134 8
	testq	%rax, %rax
	jne	.L219
	.loc 7 134 28 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	.loc 7 134 42 discriminator 1
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 134 21 discriminator 1
	cmpq	%rax, %rdx
	je	.L223
.L219:
	.loc 7 138 39
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 138 28
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -16(%rbp)
	.loc 7 138 492
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 138 64
	leaq	0(,%rax,8), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC74(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC80(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	%rbx, 48(%rsp)
	leaq	.LC74(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$138, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC70(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
.LBB28:
	.loc 7 139 18
	movq	$0, -8(%rbp)
	.loc 7 139 5
	jmp	.L221
.L222:
	.loc 7 139 63 discriminator 3
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 139 70 discriminator 3
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 7 139 53 discriminator 3
	movq	-8(%rbp), %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	.loc 7 139 70 discriminator 3
	movq	(%rax), %rax
	.loc 7 139 57 discriminator 3
	movq	%rax, (%rdx)
	.loc 7 139 42 discriminator 3
	addq	$1, -8(%rbp)
.L221:
	.loc 7 139 33 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 139 5 discriminator 1
	cmpq	%rax, -8(%rbp)
	jb	.L222
.LBE28:
	.loc 7 141 5
	movq	32(%rbp), %rax
	movq	(%rax), %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rsi, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movl	$141, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC88(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 143 14
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 143 5
	movq	%rax, %rcx
	call	free
	.loc 7 144 17
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 7 145 26
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	.loc 7 145 20
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L218
.L223:
	.loc 7 134 54
	nop
.L218:
	.loc 7 147 1
	addq	$96, %rsp
	popq	%rbx
.LCFI189:
	popq	%rsi
.LCFI190:
	popq	%rbp
.LCFI191:
	ret
.LFE4505:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC89:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}Destroy#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC90:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}Destroy#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	Destroy
	.def	Destroy;	.scl	2;	.type	32;	.endef
	.seh_proc	Destroy
Destroy:
.LFB4506:
	.loc 7 149 31
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI192:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI193:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI194:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI195:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 157 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$157, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC89(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 158 14
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 158 5
	movq	%rax, %rcx
	call	free
	.loc 7 159 17
	movq	32(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 7 160 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$160, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC90(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 161 16
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 162 1
	addq	$56, %rsp
	popq	%rbx
.LCFI196:
	popq	%rbp
.LCFI197:
	ret
.LFE4506:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC91:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}forEach#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
.LC92:
	.ascii "Vector info\12\12\0"
	.align 8
.LC93:
	.ascii "\11 #{FG:lred}%ld#{FG:lwhite}. #{FG:lcyan}%zu\12\0"
.LC94:
	.ascii "\12-----\12\0"
	.text
	.globl	forEach
	.def	forEach;	.scl	2;	.type	32;	.endef
	.seh_proc	forEach
forEach:
.LFB4507:
	.loc 7 164 30
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI198:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI199:
	subq	$72, %rsp
	.seh_stackalloc	72
.LCFI200:
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
.LCFI201:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 171 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$171, 32(%rsp)
	leaq	.LC69(%rip), %r9
	movq	%rax, %r8
	leaq	.LC91(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 172 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 172 7
	testq	%rax, %rax
	je	.L231
	.loc 7 173 5
	leaq	.LC92(%rip), %rcx
	call	printf
.LBB29:
	.loc 7 174 19
	movq	$0, -8(%rbp)
	.loc 7 174 5
	jmp	.L229
.L230:
	.loc 7 175 93 discriminator 3
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 175 100 discriminator 3
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 7 175 78 discriminator 3
	movq	(%rax), %rax
	.loc 7 175 9 discriminator 3
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC93(%rip), %rcx
	call	printf_color
	.loc 7 174 43 discriminator 3
	addq	$1, -8(%rbp)
.L229:
	.loc 7 174 34 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 174 5 discriminator 1
	cmpq	%rax, -8(%rbp)
	jb	.L230
.LBE29:
	.loc 7 177 5
	leaq	.LC94(%rip), %rcx
	call	printf
	jmp	.L226
.L231:
	.loc 7 172 21
	nop
.L226:
	.loc 7 178 1
	addq	$72, %rsp
	popq	%rbx
.LCFI202:
	popq	%rbp
.LCFI203:
	ret
.LFE4507:
	.seh_endproc
	.globl	calcularPosicionVector
	.def	calcularPosicionVector;	.scl	2;	.type	32;	.endef
	.seh_proc	calcularPosicionVector
calcularPosicionVector:
.LFB4508:
	.file 8 "matriz-list.c"
	.loc 8 5 125
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI204:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI205:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 8 6 8
	cmpq	$0, 16(%rbp)
	je	.L233
	.loc 8 6 29 discriminator 2
	cmpq	$0, 24(%rbp)
	jne	.L234
.L233:
	.loc 8 6 59 discriminator 3
	movl	$0, %eax
	jmp	.L235
.L234:
	.loc 8 7 14
	movq	$0, -8(%rbp)
	.loc 8 8 14
	movq	$1, -16(%rbp)
.LBB30:
	.loc 8 10 19
	movq	32(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	.loc 8 10 5
	jmp	.L236
.L237:
	.loc 8 11 31 discriminator 3
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 8 11 35 discriminator 3
	imulq	-16(%rbp), %rax
	.loc 8 11 18 discriminator 3
	addq	%rax, -8(%rbp)
	.loc 8 12 33 discriminator 3
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 8 12 18 discriminator 3
	movq	-16(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 8 10 51 discriminator 3
	subq	$1, -24(%rbp)
.L236:
	.loc 8 10 5 discriminator 1
	cmpq	$0, -24(%rbp)
	jne	.L237
.LBE30:
	.loc 8 15 12
	movq	-8(%rbp), %rax
.L235:
	.loc 8 16 1
	addq	$32, %rsp
	popq	%rbp
.LCFI206:
	ret
.LFE4508:
	.seh_endproc
	.section .rdata,"dr"
.LC95:
	.ascii "\12totalElements: %p == %zu\12 \0"
.LC96:
	.ascii "totalElements: %zu\12 \0"
	.text
	.globl	createMatriz
	.def	createMatriz;	.scl	2;	.type	32;	.endef
	.seh_proc	createMatriz
createMatriz:
.LFB4509:
	.loc 8 18 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI207:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI208:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 8 21 4
	leaq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 8 23 25
	call	newMatriz
	movq	%rax, -16(%rbp)
	.loc 8 26 4
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 29 14
	movq	$0, -8(%rbp)
	.loc 8 30 11
	jmp	.L239
.L240:
	.loc 8 32 15
	addq	$1, -8(%rbp)
.L239:
	.loc 8 30 11
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -40(%rbp)
	movq	(%rax), %rax
	.loc 8 30 11
	testq	%rax, %rax
	jne	.L240
	.loc 8 35 4
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 37 30
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	get_size_va_list
	movq	%rax, -24(%rbp)
	.loc 8 38 5
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC95(%rip), %rcx
	call	printf
	.loc 8 40 4
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 41 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	dimensiones_matriz_va_list
	.loc 8 41 35
	movq	-16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 8 42 23
	movq	-24(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	createArrayList
	.loc 8 42 21
	movq	-16(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 8 54 5
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC96(%rip), %rcx
	call	printf
	.loc 8 59 12
	movq	-16(%rbp), %rax
	.loc 8 60 1
	addq	$80, %rsp
	popq	%rbp
.LCFI209:
	ret
.LFE4509:
	.seh_endproc
	.globl	get_size_matriz
	.def	get_size_matriz;	.scl	2;	.type	32;	.endef
	.seh_proc	get_size_matriz
get_size_matriz:
.LFB4510:
	.loc 8 62 42
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI210:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI211:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 63 8
	cmpq	$0, 16(%rbp)
	je	.L243
	.loc 8 63 28 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 63 21 discriminator 2
	testq	%rax, %rax
	jne	.L244
.L243:
	.loc 8 63 51 discriminator 3
	movl	$0, %eax
	jmp	.L245
.L244:
	.loc 8 64 12
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	size_a
.L245:
	.loc 8 65 1
	addq	$32, %rsp
	popq	%rbp
.LCFI212:
	ret
.LFE4510:
	.seh_endproc
	.globl	get_size_total_calc
	.def	get_size_total_calc;	.scl	2;	.type	32;	.endef
	.seh_proc	get_size_total_calc
get_size_total_calc:
.LFB4511:
	.loc 8 68 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI213:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI214:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 8 71 4
	leaq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 8 72 30
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	get_size_va_list
	movq	%rax, -8(%rbp)
	.loc 8 74 12
	movq	-8(%rbp), %rax
	.loc 8 75 1
	addq	$48, %rsp
	popq	%rbp
.LCFI215:
	ret
.LFE4511:
	.seh_endproc
	.section .rdata,"dr"
.LC97:
	.ascii "(%zu), \0"
	.text
	.globl	get_size_va_list
	.def	get_size_va_list;	.scl	2;	.type	32;	.endef
	.seh_proc	get_size_va_list
get_size_va_list:
.LFB4512:
	.loc 8 78 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI216:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI217:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 8 80 14
	movq	$1, -8(%rbp)
.LBB31:
	.loc 8 81 19
	movq	$0, -16(%rbp)
	.loc 8 81 5
	jmp	.L249
.L250:
.LBB32:
	.loc 8 83 18
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, 24(%rbp)
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 8 84 23
	movq	-8(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 8 85 9
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC97(%rip), %rcx
	call	printf
.LBE32:
	.loc 8 81 50
	addq	$1, -16(%rbp)
.L249:
	.loc 8 81 5 discriminator 1
	movq	-16(%rbp), %rax
	cmpq	16(%rbp), %rax
	jb	.L250
.LBE31:
	.loc 8 87 12
	movq	-8(%rbp), %rax
	.loc 8 88 1
	addq	$64, %rsp
	popq	%rbp
.LCFI218:
	ret
.LFE4512:
	.seh_endproc
	.globl	dimensiones_matriz_va_list
	.def	dimensiones_matriz_va_list;	.scl	2;	.type	32;	.endef
	.seh_proc	dimensiones_matriz_va_list
dimensiones_matriz_va_list:
.LFB4513:
	.loc 8 91 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI219:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI220:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 8 92 8
	cmpq	$0, 16(%rbp)
	jne	.L253
	.loc 8 92 39 discriminator 1
	movl	$0, %eax
	jmp	.L254
.L253:
	.loc 8 93 31
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	createArrayList
	movq	%rax, -16(%rbp)
.LBB33:
	.loc 8 94 19
	movq	$0, -8(%rbp)
	.loc 8 94 5
	jmp	.L255
.L256:
.LBB34:
	.loc 8 96 49 discriminator 3
	movl	$8, %ecx
	call	malloc
	movq	%rax, -24(%rbp)
	.loc 8 96 8 discriminator 3
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, 24(%rbp)
	movq	(%rax), %rdx
	.loc 8 96 89 discriminator 3
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 97 9 discriminator 3
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	push_back_a
.LBE34:
	.loc 8 94 50 discriminator 3
	addq	$1, -8(%rbp)
.L255:
	.loc 8 94 5 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	16(%rbp), %rax
	jb	.L256
.LBE33:
	.loc 8 99 12
	movq	-16(%rbp), %rax
.L254:
	.loc 8 100 1
	addq	$64, %rsp
	popq	%rbp
.LCFI221:
	ret
.LFE4513:
	.seh_endproc
	.globl	dimensiones_matriz
	.def	dimensiones_matriz;	.scl	2;	.type	32;	.endef
	.seh_proc	dimensiones_matriz
dimensiones_matriz:
.LFB4514:
	.loc 8 103 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI222:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI223:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 8 105 4
	leaq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 8 106 31
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	dimensiones_matriz_va_list
	movq	%rax, -8(%rbp)
	.loc 8 108 12
	movq	-8(%rbp), %rax
	.loc 8 109 1
	addq	$48, %rsp
	popq	%rbp
.LCFI224:
	ret
.LFE4514:
	.seh_endproc
	.globl	newMatriz
	.def	newMatriz;	.scl	2;	.type	32;	.endef
	.seh_proc	newMatriz
newMatriz:
.LFB4515:
	.loc 8 112 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI225:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI226:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 8 114 35
	movl	$16, %ecx
	call	malloc
	movq	%rax, -8(%rbp)
	.loc 8 115 37
	movl	$0, %edx
	movl	$0, %ecx
	call	dimensiones_matriz_va_list
	.loc 8 115 35
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 8 116 21
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	.loc 8 117 12
	movq	-8(%rbp), %rax
	.loc 8 118 1
	addq	$48, %rsp
	popq	%rbp
.LCFI227:
	ret
.LFE4515:
	.seh_endproc
	.globl	freeMatriz
	.def	freeMatriz;	.scl	2;	.type	32;	.endef
	.seh_proc	freeMatriz
freeMatriz:
.LFB4516:
	.loc 8 147 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI228:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI229:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 148 8
	cmpq	$0, 16(%rbp)
	jne	.L262
	.loc 8 148 31 discriminator 1
	movl	$0, %eax
	jmp	.L263
.L262:
	.loc 8 150 14
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 150 7
	testq	%rax, %rax
	je	.L264
.LBB35:
	.loc 8 151 33
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 151 23
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 8 151 9
	jmp	.L265
.L268:
.LBB36:
	.loc 8 153 25
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	back_a
	movq	%rax, -24(%rbp)
	.loc 8 154 16
	cmpq	$0, -24(%rbp)
	jne	.L266
	.loc 8 155 17
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	free
	jmp	.L267
.L266:
	.loc 8 158 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	pop_back_a
.L267:
.LBE36:
	.loc 8 151 56 discriminator 2
	subq	$1, -8(%rbp)
.L265:
	.loc 8 151 9 discriminator 1
	cmpq	$0, -8(%rbp)
	jne	.L268
.LBE35:
	.loc 8 160 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	Destroy
.L264:
	.loc 8 164 14
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 8 164 7
	testq	%rax, %rax
	je	.L269
.LBB37:
	.loc 8 165 33
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 165 23
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 8 165 9
	jmp	.L270
.L273:
.LBB38:
	.loc 8 167 25
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	back_a
	movq	%rax, -32(%rbp)
	.loc 8 168 16
	cmpq	$0, -32(%rbp)
	jne	.L271
	.loc 8 169 17
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	free
	jmp	.L272
.L271:
	.loc 8 172 13
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	pop_back_a
.L272:
.LBE38:
	.loc 8 165 56 discriminator 2
	subq	$1, -16(%rbp)
.L270:
	.loc 8 165 9 discriminator 1
	cmpq	$0, -16(%rbp)
	jne	.L273
.LBE37:
	.loc 8 174 9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	Destroy
.L269:
	.loc 8 177 5
	movq	16(%rbp), %rcx
	call	free
	.loc 8 178 11
	movl	$0, %eax
.L263:
	.loc 8 179 1
	addq	$64, %rsp
	popq	%rbp
.LCFI230:
	ret
.LFE4516:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC98:
	.ascii "arr1[%u] = %d; %d\12\0"
.LC99:
	.ascii "get_size_total_calc: %zu\12\0"
.LC100:
	.ascii "get_size_matriz: %zu\12\0"
.LC101:
	.ascii "memoria liberada\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB4517:
	.file 9 "code_matriz-list.c"
	.loc 9 11 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI231:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI232:
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	.loc 9 11 1
	call	__main
	.loc 9 31 10
	movabsq	$361134615685169665, %rax
	movabsq	$294155678757621001, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movabsq	$289077004988714505, %rax
	movabsq	$144397771204723973, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movabsq	$72623859790316547, %rax
	movl	$0, %edx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -24(%rbp)
	.loc 9 46 91
	movzbl	-61(%rbp), %eax
	.loc 9 46 11
	movsbl	%al, %eax
	movl	$0, %r9d
	movl	%eax, %r8d
	movl	$19, %edx
	leaq	.LC98(%rip), %rcx
	call	printf
	.loc 9 47 95
	movzbl	-61(%rbp), %eax
	.loc 9 47 11
	movsbl	%al, %eax
	movl	$0, %r9d
	movl	%eax, %r8d
	movl	$19, %edx
	leaq	.LC98(%rip), %rcx
	call	printf
	.loc 9 50 25
	movl	$5, 32(%rsp)
	movl	$5, %r9d
	movl	$5, %r8d
	movl	$5, %edx
	movl	$4, %ecx
	call	createMatriz
	movq	%rax, -8(%rbp)
	.loc 9 54 11
	movl	$5, 32(%rsp)
	movl	$5, %r9d
	movl	$5, %r8d
	movl	$5, %edx
	movl	$4, %ecx
	call	get_size_total_calc
	movq	%rax, %rdx
	leaq	.LC99(%rip), %rcx
	call	printf
	.loc 9 55 11
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	get_size_matriz
	movq	%rax, %rdx
	leaq	.LC100(%rip), %rcx
	call	printf
	.loc 9 57 17
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	freeMatriz
	movq	%rax, -8(%rbp)
	.loc 9 58 11
	leaq	.LC101(%rip), %rcx
	call	puts
	.loc 9 60 12
	movl	$0, %eax
	.loc 9 61 1
	subq	$-128, %rsp
	popq	%rbp
.LCFI233:
	ret
.LFE4517:
	.seh_endproc
	.section	.debug_frame,"dr"
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x3
	.ascii "\0"
	.uleb128 0x1
	.sleb128 -8
	.uleb128 0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 8
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.secrel32	.Lframe0
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.byte	0x4
	.long	.LCFI0-.LFB1
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI2-.LCFI1
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.secrel32	.Lframe0
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.byte	0x4
	.long	.LCFI3-.LFB7
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.secrel32	.Lframe0
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.byte	0x4
	.long	.LCFI6-.LFB8
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xc3
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.secrel32	.Lframe0
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.byte	0x4
	.long	.LCFI12-.LFB12
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.secrel32	.Lframe0
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.byte	0x4
	.long	.LCFI15-.LFB14
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.secrel32	.Lframe0
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.byte	0x4
	.long	.LCFI18-.LFB37
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI19-.LCFI18
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI20-.LCFI19
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.secrel32	.Lframe0
	.quad	.LFB4458
	.quad	.LFE4458-.LFB4458
	.byte	0x4
	.long	.LCFI21-.LFB4458
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI22-.LCFI21
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.secrel32	.Lframe0
	.quad	.LFB4459
	.quad	.LFE4459-.LFB4459
	.byte	0x4
	.long	.LCFI24-.LFB4459
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI25-.LCFI24
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI26-.LCFI25
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.secrel32	.Lframe0
	.quad	.LFB4460
	.quad	.LFE4460-.LFB4460
	.byte	0x4
	.long	.LCFI27-.LFB4460
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI28-.LCFI27
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI29-.LCFI28
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.secrel32	.Lframe0
	.quad	.LFB4461
	.quad	.LFE4461-.LFB4461
	.byte	0x4
	.long	.LCFI30-.LFB4461
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI31-.LCFI30
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI32-.LCFI31
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.secrel32	.Lframe0
	.quad	.LFB4462
	.quad	.LFE4462-.LFB4462
	.byte	0x4
	.long	.LCFI33-.LFB4462
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI34-.LCFI33
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI35-.LCFI34
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.secrel32	.Lframe0
	.quad	.LFB4463
	.quad	.LFE4463-.LFB4463
	.byte	0x4
	.long	.LCFI36-.LFB4463
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI37-.LCFI36
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI38-.LCFI37
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.secrel32	.Lframe0
	.quad	.LFB4464
	.quad	.LFE4464-.LFB4464
	.byte	0x4
	.long	.LCFI39-.LFB4464
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI40-.LCFI39
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI41-.LCFI40
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.secrel32	.Lframe0
	.quad	.LFB4465
	.quad	.LFE4465-.LFB4465
	.byte	0x4
	.long	.LCFI42-.LFB4465
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI43-.LCFI42
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI44-.LCFI43
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.secrel32	.Lframe0
	.quad	.LFB4466
	.quad	.LFE4466-.LFB4466
	.byte	0x4
	.long	.LCFI45-.LFB4466
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI46-.LCFI45
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI47-.LCFI46
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.secrel32	.Lframe0
	.quad	.LFB4467
	.quad	.LFE4467-.LFB4467
	.byte	0x4
	.long	.LCFI48-.LFB4467
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI49-.LCFI48
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI50-.LCFI49
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.secrel32	.Lframe0
	.quad	.LFB4468
	.quad	.LFE4468-.LFB4468
	.byte	0x4
	.long	.LCFI51-.LFB4468
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI52-.LCFI51
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI53-.LCFI52
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.secrel32	.Lframe0
	.quad	.LFB4469
	.quad	.LFE4469-.LFB4469
	.byte	0x4
	.long	.LCFI54-.LFB4469
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI55-.LCFI54
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI56-.LCFI55
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE34:
.LSFDE36:
	.long	.LEFDE36-.LASFDE36
.LASFDE36:
	.secrel32	.Lframe0
	.quad	.LFB4470
	.quad	.LFE4470-.LFB4470
	.byte	0x4
	.long	.LCFI57-.LFB4470
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI58-.LCFI57
	.byte	0xe
	.uleb128 0x18
	.byte	0x85
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0x20
	.byte	0x84
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI60-.LCFI59
	.byte	0xe
	.uleb128 0xd0
	.byte	0x4
	.long	.LCFI61-.LCFI60
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI62-.LCFI61
	.byte	0xc4
	.byte	0x4
	.long	.LCFI63-.LCFI62
	.byte	0xc5
	.byte	0x4
	.long	.LCFI64-.LCFI63
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 19
	.align 8
.LEFDE36:
.LSFDE38:
	.long	.LEFDE38-.LASFDE38
.LASFDE38:
	.secrel32	.Lframe0
	.quad	.LFB4471
	.quad	.LFE4471-.LFB4471
	.byte	0x4
	.long	.LCFI65-.LFB4471
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI66-.LCFI65
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI67-.LCFI66
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE38:
.LSFDE40:
	.long	.LEFDE40-.LASFDE40
.LASFDE40:
	.secrel32	.Lframe0
	.quad	.LFB4472
	.quad	.LFE4472-.LFB4472
	.byte	0x4
	.long	.LCFI68-.LFB4472
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI69-.LCFI68
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI70-.LCFI69
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE40:
.LSFDE42:
	.long	.LEFDE42-.LASFDE42
.LASFDE42:
	.secrel32	.Lframe0
	.quad	.LFB4473
	.quad	.LFE4473-.LFB4473
	.byte	0x4
	.long	.LCFI71-.LFB4473
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI72-.LCFI71
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI73-.LCFI72
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE42:
.LSFDE44:
	.long	.LEFDE44-.LASFDE44
.LASFDE44:
	.secrel32	.Lframe0
	.quad	.LFB4474
	.quad	.LFE4474-.LFB4474
	.byte	0x4
	.long	.LCFI74-.LFB4474
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI75-.LCFI74
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI76-.LCFI75
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE44:
.LSFDE46:
	.long	.LEFDE46-.LASFDE46
.LASFDE46:
	.secrel32	.Lframe0
	.quad	.LFB4475
	.quad	.LFE4475-.LFB4475
	.byte	0x4
	.long	.LCFI77-.LFB4475
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI78-.LCFI77
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI79-.LCFI78
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE46:
.LSFDE48:
	.long	.LEFDE48-.LASFDE48
.LASFDE48:
	.secrel32	.Lframe0
	.quad	.LFB4476
	.quad	.LFE4476-.LFB4476
	.byte	0x4
	.long	.LCFI80-.LFB4476
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI81-.LCFI80
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI82-.LCFI81
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE48:
.LSFDE50:
	.long	.LEFDE50-.LASFDE50
.LASFDE50:
	.secrel32	.Lframe0
	.quad	.LFB4477
	.quad	.LFE4477-.LFB4477
	.byte	0x4
	.long	.LCFI83-.LFB4477
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI84-.LCFI83
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI85-.LCFI84
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE50:
.LSFDE52:
	.long	.LEFDE52-.LASFDE52
.LASFDE52:
	.secrel32	.Lframe0
	.quad	.LFB4478
	.quad	.LFE4478-.LFB4478
	.byte	0x4
	.long	.LCFI86-.LFB4478
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI87-.LCFI86
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI88-.LCFI87
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE52:
.LSFDE54:
	.long	.LEFDE54-.LASFDE54
.LASFDE54:
	.secrel32	.Lframe0
	.quad	.LFB4480
	.quad	.LFE4480-.LFB4480
	.byte	0x4
	.long	.LCFI89-.LFB4480
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI90-.LCFI89
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI91-.LCFI90
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE54:
.LSFDE56:
	.long	.LEFDE56-.LASFDE56
.LASFDE56:
	.secrel32	.Lframe0
	.quad	.LFB4482
	.quad	.LFE4482-.LFB4482
	.byte	0x4
	.long	.LCFI92-.LFB4482
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI93-.LCFI92
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI94-.LCFI93
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE56:
.LSFDE58:
	.long	.LEFDE58-.LASFDE58
.LASFDE58:
	.secrel32	.Lframe0
	.quad	.LFB4484
	.quad	.LFE4484-.LFB4484
	.byte	0x4
	.long	.LCFI95-.LFB4484
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI96-.LCFI95
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI97-.LCFI96
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE58:
.LSFDE60:
	.long	.LEFDE60-.LASFDE60
.LASFDE60:
	.secrel32	.Lframe0
	.quad	.LFB4485
	.quad	.LFE4485-.LFB4485
	.byte	0x4
	.long	.LCFI98-.LFB4485
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI99-.LCFI98
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI100-.LCFI99
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE60:
.LSFDE62:
	.long	.LEFDE62-.LASFDE62
.LASFDE62:
	.secrel32	.Lframe0
	.quad	.LFB4486
	.quad	.LFE4486-.LFB4486
	.byte	0x4
	.long	.LCFI101-.LFB4486
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI102-.LCFI101
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI103-.LCFI102
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE62:
.LSFDE64:
	.long	.LEFDE64-.LASFDE64
.LASFDE64:
	.secrel32	.Lframe0
	.quad	.LFB4487
	.quad	.LFE4487-.LFB4487
	.byte	0x4
	.long	.LCFI104-.LFB4487
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI105-.LCFI104
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI106-.LCFI105
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE64:
.LSFDE66:
	.long	.LEFDE66-.LASFDE66
.LASFDE66:
	.secrel32	.Lframe0
	.quad	.LFB4488
	.quad	.LFE4488-.LFB4488
	.byte	0x4
	.long	.LCFI107-.LFB4488
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI108-.LCFI107
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI109-.LCFI108
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE66:
.LSFDE68:
	.long	.LEFDE68-.LASFDE68
.LASFDE68:
	.secrel32	.Lframe0
	.quad	.LFB4489
	.quad	.LFE4489-.LFB4489
	.byte	0x4
	.long	.LCFI110-.LFB4489
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI111-.LCFI110
	.byte	0xe
	.uleb128 0x18
	.byte	0x85
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI112-.LCFI111
	.byte	0xe
	.uleb128 0x20
	.byte	0x84
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI113-.LCFI112
	.byte	0xe
	.uleb128 0x28
	.byte	0x83
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI114-.LCFI113
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.long	.LCFI115-.LCFI114
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x30
	.byte	0x4
	.long	.LCFI116-.LCFI115
	.byte	0xc3
	.byte	0x4
	.long	.LCFI117-.LCFI116
	.byte	0xc4
	.byte	0x4
	.long	.LCFI118-.LCFI117
	.byte	0xc5
	.byte	0x4
	.long	.LCFI119-.LCFI118
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE68:
.LSFDE70:
	.long	.LEFDE70-.LASFDE70
.LASFDE70:
	.secrel32	.Lframe0
	.quad	.LFB4490
	.quad	.LFE4490-.LFB4490
	.byte	0x4
	.long	.LCFI120-.LFB4490
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI121-.LCFI120
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI122-.LCFI121
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE70:
.LSFDE72:
	.long	.LEFDE72-.LASFDE72
.LASFDE72:
	.secrel32	.Lframe0
	.quad	.LFB4491
	.quad	.LFE4491-.LFB4491
	.byte	0x4
	.long	.LCFI123-.LFB4491
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI124-.LCFI123
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI125-.LCFI124
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE72:
.LSFDE74:
	.long	.LEFDE74-.LASFDE74
.LASFDE74:
	.secrel32	.Lframe0
	.quad	.LFB4492
	.quad	.LFE4492-.LFB4492
	.byte	0x4
	.long	.LCFI126-.LFB4492
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI127-.LCFI126
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI128-.LCFI127
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE74:
.LSFDE76:
	.long	.LEFDE76-.LASFDE76
.LASFDE76:
	.secrel32	.Lframe0
	.quad	.LFB4493
	.quad	.LFE4493-.LFB4493
	.byte	0x4
	.long	.LCFI129-.LFB4493
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI130-.LCFI129
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI131-.LCFI130
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE76:
.LSFDE78:
	.long	.LEFDE78-.LASFDE78
.LASFDE78:
	.secrel32	.Lframe0
	.quad	.LFB4494
	.quad	.LFE4494-.LFB4494
	.byte	0x4
	.long	.LCFI132-.LFB4494
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI133-.LCFI132
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI134-.LCFI133
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE78:
.LSFDE80:
	.long	.LEFDE80-.LASFDE80
.LASFDE80:
	.secrel32	.Lframe0
	.quad	.LFB4495
	.quad	.LFE4495-.LFB4495
	.byte	0x4
	.long	.LCFI135-.LFB4495
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI136-.LCFI135
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI137-.LCFI136
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE80:
.LSFDE82:
	.long	.LEFDE82-.LASFDE82
.LASFDE82:
	.secrel32	.Lframe0
	.quad	.LFB4496
	.quad	.LFE4496-.LFB4496
	.byte	0x4
	.long	.LCFI138-.LFB4496
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI139-.LCFI138
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI140-.LCFI139
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE82:
.LSFDE84:
	.long	.LEFDE84-.LASFDE84
.LASFDE84:
	.secrel32	.Lframe0
	.quad	.LFB4497
	.quad	.LFE4497-.LFB4497
	.byte	0x4
	.long	.LCFI141-.LFB4497
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI142-.LCFI141
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI143-.LCFI142
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI144-.LCFI143
	.byte	0x97
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI145-.LCFI144
	.byte	0xd7
	.byte	0x4
	.long	.LCFI146-.LCFI145
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 7
	.align 8
.LEFDE84:
.LSFDE86:
	.long	.LEFDE86-.LASFDE86
.LASFDE86:
	.secrel32	.Lframe0
	.quad	.LFB4498
	.quad	.LFE4498-.LFB4498
	.byte	0x4
	.long	.LCFI147-.LFB4498
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI148-.LCFI147
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI149-.LCFI148
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI150-.LCFI149
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI151-.LCFI150
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI152-.LCFI151
	.byte	0xc3
	.byte	0x4
	.long	.LCFI153-.LCFI152
	.byte	0xc4
	.byte	0x4
	.long	.LCFI154-.LCFI153
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE86:
.LSFDE88:
	.long	.LEFDE88-.LASFDE88
.LASFDE88:
	.secrel32	.Lframe0
	.quad	.LFB4499
	.quad	.LFE4499-.LFB4499
	.byte	0x4
	.long	.LCFI155-.LFB4499
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI156-.LCFI155
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI157-.LCFI156
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI158-.LCFI157
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI159-.LCFI158
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI160-.LCFI159
	.byte	0xc3
	.byte	0x4
	.long	.LCFI161-.LCFI160
	.byte	0xc4
	.byte	0x4
	.long	.LCFI162-.LCFI161
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE88:
.LSFDE90:
	.long	.LEFDE90-.LASFDE90
.LASFDE90:
	.secrel32	.Lframe0
	.quad	.LFB4500
	.quad	.LFE4500-.LFB4500
	.byte	0x4
	.long	.LCFI163-.LFB4500
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI164-.LCFI163
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI165-.LCFI164
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE90:
.LSFDE92:
	.long	.LEFDE92-.LASFDE92
.LASFDE92:
	.secrel32	.Lframe0
	.quad	.LFB4502
	.quad	.LFE4502-.LFB4502
	.byte	0x4
	.long	.LCFI166-.LFB4502
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI167-.LCFI166
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI168-.LCFI167
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI169-.LCFI168
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI170-.LCFI169
	.byte	0xc3
	.byte	0x4
	.long	.LCFI171-.LCFI170
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE92:
.LSFDE94:
	.long	.LEFDE94-.LASFDE94
.LASFDE94:
	.secrel32	.Lframe0
	.quad	.LFB4503
	.quad	.LFE4503-.LFB4503
	.byte	0x4
	.long	.LCFI172-.LFB4503
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI173-.LCFI172
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI174-.LCFI173
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI175-.LCFI174
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI176-.LCFI175
	.byte	0xc3
	.byte	0x4
	.long	.LCFI177-.LCFI176
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE94:
.LSFDE96:
	.long	.LEFDE96-.LASFDE96
.LASFDE96:
	.secrel32	.Lframe0
	.quad	.LFB4504
	.quad	.LFE4504-.LFB4504
	.byte	0x4
	.long	.LCFI178-.LFB4504
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI179-.LCFI178
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI180-.LCFI179
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI181-.LCFI180
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI182-.LCFI181
	.byte	0xc3
	.byte	0x4
	.long	.LCFI183-.LCFI182
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE96:
.LSFDE98:
	.long	.LEFDE98-.LASFDE98
.LASFDE98:
	.secrel32	.Lframe0
	.quad	.LFB4505
	.quad	.LFE4505-.LFB4505
	.byte	0x4
	.long	.LCFI184-.LFB4505
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI185-.LCFI184
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI186-.LCFI185
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI187-.LCFI186
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI188-.LCFI187
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI189-.LCFI188
	.byte	0xc3
	.byte	0x4
	.long	.LCFI190-.LCFI189
	.byte	0xc4
	.byte	0x4
	.long	.LCFI191-.LCFI190
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE98:
.LSFDE100:
	.long	.LEFDE100-.LASFDE100
.LASFDE100:
	.secrel32	.Lframe0
	.quad	.LFB4506
	.quad	.LFE4506-.LFB4506
	.byte	0x4
	.long	.LCFI192-.LFB4506
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI193-.LCFI192
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI194-.LCFI193
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI195-.LCFI194
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI196-.LCFI195
	.byte	0xc3
	.byte	0x4
	.long	.LCFI197-.LCFI196
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE100:
.LSFDE102:
	.long	.LEFDE102-.LASFDE102
.LASFDE102:
	.secrel32	.Lframe0
	.quad	.LFB4507
	.quad	.LFE4507-.LFB4507
	.byte	0x4
	.long	.LCFI198-.LFB4507
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI199-.LCFI198
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI200-.LCFI199
	.byte	0xe
	.uleb128 0x60
	.byte	0x4
	.long	.LCFI201-.LCFI200
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI202-.LCFI201
	.byte	0xc3
	.byte	0x4
	.long	.LCFI203-.LCFI202
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 7
	.align 8
.LEFDE102:
.LSFDE104:
	.long	.LEFDE104-.LASFDE104
.LASFDE104:
	.secrel32	.Lframe0
	.quad	.LFB4508
	.quad	.LFE4508-.LFB4508
	.byte	0x4
	.long	.LCFI204-.LFB4508
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI205-.LCFI204
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI206-.LCFI205
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE104:
.LSFDE106:
	.long	.LEFDE106-.LASFDE106
.LASFDE106:
	.secrel32	.Lframe0
	.quad	.LFB4509
	.quad	.LFE4509-.LFB4509
	.byte	0x4
	.long	.LCFI207-.LFB4509
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI208-.LCFI207
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI209-.LCFI208
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE106:
.LSFDE108:
	.long	.LEFDE108-.LASFDE108
.LASFDE108:
	.secrel32	.Lframe0
	.quad	.LFB4510
	.quad	.LFE4510-.LFB4510
	.byte	0x4
	.long	.LCFI210-.LFB4510
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI211-.LCFI210
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI212-.LCFI211
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE108:
.LSFDE110:
	.long	.LEFDE110-.LASFDE110
.LASFDE110:
	.secrel32	.Lframe0
	.quad	.LFB4511
	.quad	.LFE4511-.LFB4511
	.byte	0x4
	.long	.LCFI213-.LFB4511
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI214-.LCFI213
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI215-.LCFI214
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE110:
.LSFDE112:
	.long	.LEFDE112-.LASFDE112
.LASFDE112:
	.secrel32	.Lframe0
	.quad	.LFB4512
	.quad	.LFE4512-.LFB4512
	.byte	0x4
	.long	.LCFI216-.LFB4512
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI217-.LCFI216
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI218-.LCFI217
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE112:
.LSFDE114:
	.long	.LEFDE114-.LASFDE114
.LASFDE114:
	.secrel32	.Lframe0
	.quad	.LFB4513
	.quad	.LFE4513-.LFB4513
	.byte	0x4
	.long	.LCFI219-.LFB4513
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI220-.LCFI219
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI221-.LCFI220
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE114:
.LSFDE116:
	.long	.LEFDE116-.LASFDE116
.LASFDE116:
	.secrel32	.Lframe0
	.quad	.LFB4514
	.quad	.LFE4514-.LFB4514
	.byte	0x4
	.long	.LCFI222-.LFB4514
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI223-.LCFI222
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI224-.LCFI223
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE116:
.LSFDE118:
	.long	.LEFDE118-.LASFDE118
.LASFDE118:
	.secrel32	.Lframe0
	.quad	.LFB4515
	.quad	.LFE4515-.LFB4515
	.byte	0x4
	.long	.LCFI225-.LFB4515
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI226-.LCFI225
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI227-.LCFI226
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE118:
.LSFDE120:
	.long	.LEFDE120-.LASFDE120
.LASFDE120:
	.secrel32	.Lframe0
	.quad	.LFB4516
	.quad	.LFE4516-.LFB4516
	.byte	0x4
	.long	.LCFI228-.LFB4516
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI229-.LCFI228
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI230-.LCFI229
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE120:
.LSFDE122:
	.long	.LEFDE122-.LASFDE122
.LASFDE122:
	.secrel32	.Lframe0
	.quad	.LFB4517
	.quad	.LFE4517-.LFB4517
	.byte	0x4
	.long	.LCFI231-.LFB4517
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI232-.LCFI231
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI233-.LCFI232
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE122:
	.text
.Letext0:
	.file 10 "C:/tdm64/x86_64-w64-mingw32/include/vadefs.h"
	.file 11 "C:/tdm64/x86_64-w64-mingw32/include/corecrt.h"
	.file 12 "colors.h"
	.file 13 "C:/tdm64/x86_64-w64-mingw32/include/minwindef.h"
	.file 14 "C:/tdm64/x86_64-w64-mingw32/include/winnt.h"
	.file 15 "C:/tdm64/x86_64-w64-mingw32/include/wincon.h"
	.file 16 "C:/tdm64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 17 "C:/tdm64/x86_64-w64-mingw32/include/wtypes.h"
	.file 18 "error_c.h"
	.file 19 "debug_c.h"
	.file 20 "time_code.h"
	.file 21 "array-list.h"
	.file 22 "matriz-list.h"
	.file 23 "C:/tdm64/x86_64-w64-mingw32/include/profileapi.h"
	.file 24 "C:/tdm64/x86_64-w64-mingw32/include/processenv.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x26fb
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 10.3.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0xc
	.ascii "code_matriz-list.c\0"
	.ascii "C:\\\\Users\\\\Desmon0x90\\\\Desktop\\\\dynamic-arrays\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.ascii "__gnuc_va_list\0"
	.byte	0xa
	.byte	0x18
	.byte	0x1c
	.long	0xa9
	.uleb128 0x3
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0xc1
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x5
	.long	0xc1
	.uleb128 0x2
	.ascii "va_list\0"
	.byte	0xa
	.byte	0x1f
	.byte	0x1a
	.long	0x92
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0xb
	.byte	0x28
	.byte	0x2a
	.long	0xed
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.ascii "__time64_t\0"
	.byte	0xb
	.byte	0x80
	.byte	0x21
	.long	0x107
	.uleb128 0x2
	.ascii "time_t\0"
	.byte	0xb
	.byte	0x8f
	.byte	0x14
	.long	0x141
	.uleb128 0x6
	.byte	0x8
	.long	0xc1
	.uleb128 0x6
	.byte	0x8
	.long	0x12e
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x1ab
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x5
	.long	0x19a
	.uleb128 0x7
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x18
	.byte	0xa
	.long	0x240
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x19
	.byte	0xb
	.long	0x163
	.byte	0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x9
	.long	0x12e
	.byte	0x8
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x1
	.byte	0x1b
	.byte	0xb
	.long	0x163
	.byte	0x10
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.long	0x12e
	.byte	0x18
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.long	0x12e
	.byte	0x1c
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x9
	.long	0x12e
	.byte	0x20
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x1
	.byte	0x1f
	.byte	0x9
	.long	0x12e
	.byte	0x24
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.long	0x163
	.byte	0x28
	.byte	0
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x22
	.byte	0x19
	.long	0x1b0
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x16f
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x7
	.byte	0x4
	.long	0x16f
	.byte	0xc
	.byte	0xb
	.byte	0xe
	.long	0x2fc
	.uleb128 0xa
	.ascii "ANSI_BLACK\0"
	.byte	0
	.uleb128 0xa
	.ascii "ANSI_RED\0"
	.byte	0x1
	.uleb128 0xa
	.ascii "ANSI_GREEN\0"
	.byte	0x2
	.uleb128 0xa
	.ascii "ANSI_YELLOW\0"
	.byte	0x3
	.uleb128 0xa
	.ascii "ANSI_BLUE\0"
	.byte	0x4
	.uleb128 0xa
	.ascii "ANSI_MAGENTA\0"
	.byte	0x5
	.uleb128 0xa
	.ascii "ANSI_CYAN\0"
	.byte	0x6
	.uleb128 0xa
	.ascii "ANSI_WHITE\0"
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0xc
	.byte	0x15
	.byte	0x3
	.long	0x282
	.uleb128 0xc
	.secrel32	.LASF1
	.byte	0x8
	.byte	0xc
	.byte	0x22
	.byte	0xf
	.long	0x345
	.uleb128 0xd
	.ascii "i64\0"
	.byte	0xc
	.byte	0x23
	.byte	0x18
	.long	0xed
	.uleb128 0xd
	.ascii "i32\0"
	.byte	0xc
	.byte	0x24
	.byte	0x12
	.long	0x16f
	.uleb128 0xd
	.ascii "i16\0"
	.byte	0xc
	.byte	0x25
	.byte	0x18
	.long	0x118
	.uleb128 0xd
	.ascii "i8\0"
	.byte	0xc
	.byte	0x26
	.byte	0x13
	.long	0x19a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x27
	.byte	0x3
	.long	0x308
	.uleb128 0xe
	.byte	0x8
	.uleb128 0x2
	.ascii "WORD\0"
	.byte	0xd
	.byte	0x8c
	.byte	0x1a
	.long	0x118
	.uleb128 0x2
	.ascii "DWORD\0"
	.byte	0xd
	.byte	0x8d
	.byte	0x19
	.long	0x17f
	.uleb128 0x6
	.byte	0x8
	.long	0x374
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x10
	.ascii "SHORT\0"
	.byte	0xe
	.word	0x11e
	.byte	0x11
	.long	0x275
	.uleb128 0x10
	.ascii "LONG\0"
	.byte	0xe
	.word	0x11f
	.byte	0x10
	.long	0x135
	.uleb128 0x10
	.ascii "HANDLE\0"
	.byte	0xe
	.word	0x195
	.byte	0x11
	.long	0x351
	.uleb128 0x10
	.ascii "LONGLONG\0"
	.byte	0xe
	.word	0x1ea
	.byte	0x23
	.long	0x107
	.uleb128 0x11
	.byte	0x8
	.byte	0xe
	.word	0x1fa
	.byte	0x13
	.long	0x3ee
	.uleb128 0x12
	.ascii "LowPart\0"
	.byte	0xe
	.word	0x1fb
	.byte	0xd
	.long	0x360
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0xe
	.word	0x1fc
	.byte	0xc
	.long	0x393
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0xe
	.word	0x1fe
	.byte	0x5
	.long	0x419
	.uleb128 0x12
	.ascii "LowPart\0"
	.byte	0xe
	.word	0x1ff
	.byte	0xd
	.long	0x360
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0xe
	.word	0x200
	.byte	0xc
	.long	0x393
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.ascii "_LARGE_INTEGER\0"
	.byte	0x8
	.byte	0xe
	.word	0x1f9
	.byte	0x11
	.long	0x455
	.uleb128 0x15
	.long	0x3c3
	.uleb128 0x16
	.ascii "u\0"
	.byte	0xe
	.word	0x201
	.byte	0x7
	.long	0x3ee
	.uleb128 0x16
	.ascii "QuadPart\0"
	.byte	0xe
	.word	0x203
	.byte	0xe
	.long	0x3b1
	.byte	0
	.uleb128 0x10
	.ascii "LARGE_INTEGER\0"
	.byte	0xe
	.word	0x204
	.byte	0x5
	.long	0x419
	.uleb128 0x7
	.ascii "_COORD\0"
	.byte	0x4
	.byte	0xf
	.byte	0x14
	.byte	0x12
	.long	0x493
	.uleb128 0x8
	.ascii "X\0"
	.byte	0xf
	.byte	0x15
	.byte	0xb
	.long	0x384
	.byte	0
	.uleb128 0x8
	.ascii "Y\0"
	.byte	0xf
	.byte	0x16
	.byte	0xb
	.long	0x384
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.ascii "COORD\0"
	.byte	0xf
	.byte	0x17
	.byte	0x5
	.long	0x46c
	.uleb128 0x7
	.ascii "_SMALL_RECT\0"
	.byte	0x8
	.byte	0xf
	.byte	0x19
	.byte	0x12
	.long	0x4f1
	.uleb128 0x8
	.ascii "Left\0"
	.byte	0xf
	.byte	0x1a
	.byte	0xb
	.long	0x384
	.byte	0
	.uleb128 0x8
	.ascii "Top\0"
	.byte	0xf
	.byte	0x1b
	.byte	0xb
	.long	0x384
	.byte	0x2
	.uleb128 0x8
	.ascii "Right\0"
	.byte	0xf
	.byte	0x1c
	.byte	0xb
	.long	0x384
	.byte	0x4
	.uleb128 0x8
	.ascii "Bottom\0"
	.byte	0xf
	.byte	0x1d
	.byte	0xb
	.long	0x384
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.ascii "SMALL_RECT\0"
	.byte	0xf
	.byte	0x1e
	.byte	0x5
	.long	0x4a1
	.uleb128 0x7
	.ascii "_CONSOLE_SCREEN_BUFFER_INFO\0"
	.byte	0x16
	.byte	0xf
	.byte	0x89
	.byte	0x12
	.long	0x598
	.uleb128 0x8
	.ascii "dwSize\0"
	.byte	0xf
	.byte	0x8a
	.byte	0xb
	.long	0x493
	.byte	0
	.uleb128 0x8
	.ascii "dwCursorPosition\0"
	.byte	0xf
	.byte	0x8b
	.byte	0xb
	.long	0x493
	.byte	0x4
	.uleb128 0x8
	.ascii "wAttributes\0"
	.byte	0xf
	.byte	0x8c
	.byte	0xa
	.long	0x353
	.byte	0x8
	.uleb128 0x8
	.ascii "srWindow\0"
	.byte	0xf
	.byte	0x8d
	.byte	0x10
	.long	0x4f1
	.byte	0xa
	.uleb128 0x8
	.ascii "dwMaximumWindowSize\0"
	.byte	0xf
	.byte	0x8e
	.byte	0xb
	.long	0x493
	.byte	0x12
	.byte	0
	.uleb128 0x2
	.ascii "CONSOLE_SCREEN_BUFFER_INFO\0"
	.byte	0xf
	.byte	0x8f
	.byte	0x5
	.long	0x504
	.uleb128 0x6
	.byte	0x8
	.long	0x351
	.uleb128 0x17
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x16f
	.byte	0x10
	.byte	0x95
	.byte	0xe
	.long	0x5f9
	.uleb128 0xa
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x16f
	.byte	0x11
	.word	0x201
	.byte	0x6
	.long	0x885
	.uleb128 0xa
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0xa
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0xa
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0xa
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0xa
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0xa
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0xa
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0xa
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0xa
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0xa
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0xa
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0xa
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0xa
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0xa
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0xa
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0xa
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0xa
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0xa
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0xa
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0xa
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0xa
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0xa
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0xa
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0xa
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0xa
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0xa
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0xa
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0xa
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0xa
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0xa
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0xa
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0xa
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0xa
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0xa
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0xa
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0xa
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0xa
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0xa
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0xa
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0xa
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0xa
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0xa
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0xa
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0xa
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x19
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x19
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x19
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x19
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x19
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x19
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x19
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x19
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x1a
	.byte	0x7
	.byte	0x4
	.long	0x16f
	.byte	0x12
	.byte	0x9
	.byte	0xe
	.long	0x8d1
	.uleb128 0xa
	.ascii "ERROR_LEVEL_INFO\0"
	.byte	0
	.uleb128 0xa
	.ascii "ERROR_LEVEL_WARNING\0"
	.byte	0x1
	.uleb128 0xa
	.ascii "ERROR_LEVEL_ERROR\0"
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.ascii "ErrorLevel\0"
	.byte	0x12
	.byte	0xd
	.byte	0x3
	.long	0x885
	.uleb128 0x1b
	.byte	0x18
	.byte	0x12
	.byte	0xf
	.byte	0x9
	.long	0x92c
	.uleb128 0x8
	.ascii "message\0"
	.byte	0x12
	.byte	0x10
	.byte	0xb
	.long	0x163
	.byte	0
	.uleb128 0x8
	.ascii "file\0"
	.byte	0x12
	.byte	0x11
	.byte	0x11
	.long	0x92c
	.byte	0x8
	.uleb128 0x8
	.ascii "line\0"
	.byte	0x12
	.byte	0x12
	.byte	0x12
	.long	0x16f
	.byte	0x10
	.uleb128 0x8
	.ascii "level_c\0"
	.byte	0x12
	.byte	0x13
	.byte	0x10
	.long	0x8d1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc9
	.uleb128 0x2
	.ascii "Error\0"
	.byte	0x12
	.byte	0x14
	.byte	0x3
	.long	0x8e4
	.uleb128 0x5
	.long	0x932
	.uleb128 0x1a
	.byte	0x7
	.byte	0x4
	.long	0x16f
	.byte	0x13
	.byte	0x18
	.byte	0x1
	.long	0x991
	.uleb128 0xa
	.ascii "DEBUG_LEVEL_INFO\0"
	.byte	0
	.uleb128 0xa
	.ascii "DEBUG_LEVEL_WARNING\0"
	.byte	0x1
	.uleb128 0xa
	.ascii "DEBUG_LEVEL_ERROR\0"
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.ascii "DebugLevel\0"
	.byte	0x13
	.byte	0x1c
	.byte	0x3
	.long	0x945
	.uleb128 0x1c
	.long	0x92c
	.long	0x9b4
	.uleb128 0x1d
	.long	0xed
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.ascii "ErrorLevelStrings\0"
	.byte	0x13
	.byte	0x1d
	.byte	0xd
	.long	0x9a4
	.uleb128 0x9
	.byte	0x3
	.quad	ErrorLevelStrings
	.uleb128 0x1f
	.ascii "currentLevel\0"
	.byte	0x13
	.byte	0x4c
	.byte	0x13
	.long	0x991
	.uleb128 0x9
	.byte	0x3
	.quad	currentLevel
	.uleb128 0x1e
	.ascii "inicio\0"
	.byte	0x14
	.byte	0x9
	.byte	0xf
	.long	0x455
	.uleb128 0x9
	.byte	0x3
	.quad	inicio
	.uleb128 0x1e
	.ascii "fin\0"
	.byte	0x14
	.byte	0x9
	.byte	0x17
	.long	0x455
	.uleb128 0x9
	.byte	0x3
	.quad	fin
	.uleb128 0x1e
	.ascii "frecuencia\0"
	.byte	0x14
	.byte	0x9
	.byte	0x1c
	.long	0x455
	.uleb128 0x9
	.byte	0x3
	.quad	frecuencia
	.uleb128 0x1e
	.ascii "tiempo_total\0"
	.byte	0x14
	.byte	0xe
	.byte	0x8
	.long	0x24d
	.uleb128 0x9
	.byte	0x3
	.quad	tiempo_total
	.uleb128 0x2
	.ascii "position\0"
	.byte	0x15
	.byte	0x2d
	.byte	0x10
	.long	0xde
	.uleb128 0x5
	.long	0xa62
	.uleb128 0x1b
	.byte	0x18
	.byte	0x15
	.byte	0x2e
	.byte	0x9
	.long	0xab1
	.uleb128 0x8
	.ascii "Size\0"
	.byte	0x15
	.byte	0x2f
	.byte	0xe
	.long	0xa62
	.byte	0
	.uleb128 0x8
	.ascii "Capacity\0"
	.byte	0x15
	.byte	0x2f
	.byte	0x14
	.long	0xa62
	.byte	0x8
	.uleb128 0x8
	.ascii "Array\0"
	.byte	0x15
	.byte	0x30
	.byte	0xc
	.long	0x5bb
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.ascii "ArrayList\0"
	.byte	0x15
	.byte	0x34
	.byte	0x3
	.long	0xa78
	.uleb128 0x7
	.ascii "Matriz\0"
	.byte	0x10
	.byte	0x16
	.byte	0x9
	.byte	0x10
	.long	0xaef
	.uleb128 0x8
	.ascii "list\0"
	.byte	0x16
	.byte	0xa
	.byte	0x10
	.long	0xaef
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x16
	.byte	0xb
	.byte	0x10
	.long	0xaef
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xab1
	.uleb128 0x2
	.ascii "Matriz\0"
	.byte	0x16
	.byte	0xc
	.byte	0x3
	.long	0xac3
	.uleb128 0x2
	.ascii "dimensiones\0"
	.byte	0x16
	.byte	0xe
	.byte	0x12
	.long	0xa62
	.uleb128 0x5
	.long	0xb04
	.uleb128 0x21
	.ascii "main\0"
	.byte	0x9
	.byte	0xa
	.byte	0x5
	.long	0x12e
	.quad	.LFB4517
	.quad	.LFE4517-.LFB4517
	.uleb128 0x1
	.byte	0x9c
	.long	0xb61
	.uleb128 0x1f
	.ascii "arr1\0"
	.byte	0x9
	.byte	0x1f
	.byte	0xa
	.long	0xb61
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x22
	.secrel32	.LASF4
	.byte	0x9
	.byte	0x32
	.byte	0xd
	.long	0xb71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.long	0xc1
	.long	0xb71
	.uleb128 0x1d
	.long	0xed
	.byte	0x3b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xaf5
	.uleb128 0x23
	.ascii "freeMatriz\0"
	.byte	0x8
	.byte	0x92
	.byte	0x9
	.long	0xb71
	.quad	.LFB4516
	.quad	.LFE4516-.LFB4516
	.uleb128 0x1
	.byte	0x9c
	.long	0xc37
	.uleb128 0x24
	.ascii "matriz\0"
	.byte	0x8
	.byte	0x92
	.byte	0x1c
	.long	0xb71
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.quad	.LBB35
	.quad	.LBE35-.LBB35
	.long	0xbf6
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x8
	.byte	0x97
	.byte	0x17
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.uleb128 0x1f
	.ascii "ptr\0"
	.byte	0x8
	.byte	0x99
	.byte	0x13
	.long	0x351
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x26
	.quad	.LBB37
	.quad	.LBE37-.LBB37
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x8
	.byte	0xa5
	.byte	0x17
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.uleb128 0x1f
	.ascii "ptr\0"
	.byte	0x8
	.byte	0xa7
	.byte	0x13
	.long	0x351
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "newMatriz\0"
	.byte	0x8
	.byte	0x6f
	.byte	0x9
	.long	0xb71
	.quad	.LFB4515
	.quad	.LFE4515-.LFB4515
	.uleb128 0x1
	.byte	0x9c
	.long	0xc6f
	.uleb128 0x22
	.secrel32	.LASF4
	.byte	0x8
	.byte	0x72
	.byte	0xd
	.long	0xb71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x8
	.byte	0x66
	.byte	0xc
	.long	0xaef
	.quad	.LFB4514
	.quad	.LFE4514-.LFB4514
	.uleb128 0x1
	.byte	0x9c
	.long	0xcc0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x8
	.byte	0x66
	.byte	0x2b
	.long	0xb04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x8
	.byte	0x68
	.byte	0xd
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x8
	.byte	0x6a
	.byte	0x10
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.ascii "dimensiones_matriz_va_list\0"
	.byte	0x8
	.byte	0x5a
	.byte	0xc
	.long	0xaef
	.quad	.LFB4513
	.quad	.LFE4513-.LFB4513
	.uleb128 0x1
	.byte	0x9c
	.long	0xd6d
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x8
	.byte	0x5a
	.byte	0x33
	.long	0xb04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x8
	.byte	0x5a
	.byte	0x4e
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x8
	.byte	0x5d
	.byte	0x10
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x8
	.byte	0x5e
	.byte	0x13
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.uleb128 0x1f
	.ascii "dimension\0"
	.byte	0x8
	.byte	0x60
	.byte	0x16
	.long	0xd6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xb04
	.uleb128 0x23
	.ascii "get_size_va_list\0"
	.byte	0x8
	.byte	0x4d
	.byte	0xd
	.long	0xb04
	.quad	.LFB4512
	.quad	.LFE4512-.LFB4512
	.uleb128 0x1
	.byte	0x9c
	.long	0xe10
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x8
	.byte	0x4d
	.byte	0x2a
	.long	0xb04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x8
	.byte	0x4d
	.byte	0x45
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	.LASF8
	.byte	0x8
	.byte	0x50
	.byte	0xe
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x8
	.byte	0x51
	.byte	0x13
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.uleb128 0x1f
	.ascii "num\0"
	.byte	0x8
	.byte	0x53
	.byte	0x12
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "get_size_total_calc\0"
	.byte	0x8
	.byte	0x43
	.byte	0xd
	.long	0xb04
	.quad	.LFB4511
	.quad	.LFE4511-.LFB4511
	.uleb128 0x1
	.byte	0x9c
	.long	0xe71
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x8
	.byte	0x43
	.byte	0x2d
	.long	0xb04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x8
	.byte	0x46
	.byte	0xd
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	.LASF8
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.ascii "get_size_matriz\0"
	.byte	0x8
	.byte	0x3e
	.byte	0xd
	.long	0xb04
	.quad	.LFB4510
	.quad	.LFE4510-.LFB4510
	.uleb128 0x1
	.byte	0x9c
	.long	0xeaf
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x8
	.byte	0x3e
	.byte	0x25
	.long	0xb71
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.ascii "createMatriz\0"
	.byte	0x8
	.byte	0x11
	.byte	0x9
	.long	0xb71
	.quad	.LFB4509
	.quad	.LFE4509-.LFB4509
	.uleb128 0x1
	.byte	0x9c
	.long	0xf3b
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x8
	.byte	0x11
	.byte	0x22
	.long	0xb04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x8
	.byte	0x14
	.byte	0xd
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.secrel32	.LASF4
	.byte	0x8
	.byte	0x17
	.byte	0xd
	.long	0xb71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.ascii "copy1\0"
	.byte	0x8
	.byte	0x19
	.byte	0xd
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.ascii "n_args\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xe
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.secrel32	.LASF8
	.byte	0x8
	.byte	0x25
	.byte	0xe
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.ascii "calcularPosicionVector\0"
	.byte	0x8
	.byte	0x5
	.byte	0xa
	.long	0xa62
	.quad	.LFB4508
	.quad	.LFE4508-.LFB4508
	.uleb128 0x1
	.byte	0x9c
	.long	0x1000
	.uleb128 0x24
	.ascii "dimensiones_\0"
	.byte	0x8
	.byte	0x5
	.byte	0x34
	.long	0x1000
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "coordenada\0"
	.byte	0x8
	.byte	0x5
	.byte	0x52
	.long	0x1006
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "numDimensiones\0"
	.byte	0x8
	.byte	0x5
	.byte	0x6d
	.long	0xa73
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "posicion\0"
	.byte	0x8
	.byte	0x7
	.byte	0xe
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.ascii "potencia\0"
	.byte	0x8
	.byte	0x8
	.byte	0xe
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x8
	.byte	0xa
	.byte	0x13
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xb18
	.uleb128 0x6
	.byte	0x8
	.long	0xa73
	.uleb128 0x2b
	.ascii "forEach\0"
	.byte	0x7
	.byte	0xa4
	.byte	0x6
	.quad	.LFB4507
	.quad	.LFE4507-.LFB4507
	.uleb128 0x1
	.byte	0x9c
	.long	0x105d
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x7
	.byte	0xa4
	.byte	0x19
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x7
	.byte	0xae
	.byte	0x13
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "Destroy\0"
	.byte	0x7
	.byte	0x95
	.byte	0x7
	.long	0x351
	.quad	.LFB4506
	.quad	.LFE4506-.LFB4506
	.uleb128 0x1
	.byte	0x9c
	.long	0x1093
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x95
	.byte	0x1a
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.ascii "shrink_to_fit\0"
	.byte	0x7
	.byte	0x7d
	.byte	0x6
	.quad	.LFB4505
	.quad	.LFE4505-.LFB4505
	.uleb128 0x1
	.byte	0x9c
	.long	0x10fd
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x7d
	.byte	0x1f
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ptr_new\0"
	.byte	0x7
	.byte	0x89
	.byte	0xc
	.long	0x5bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x7
	.byte	0x8b
	.byte	0x12
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "back_a\0"
	.byte	0x7
	.byte	0x70
	.byte	0x7
	.long	0x351
	.quad	.LFB4504
	.quad	.LFE4504-.LFB4504
	.uleb128 0x1
	.byte	0x9c
	.long	0x1132
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x70
	.byte	0x19
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.ascii "front\0"
	.byte	0x7
	.byte	0x63
	.byte	0x7
	.long	0x351
	.quad	.LFB4503
	.quad	.LFE4503-.LFB4503
	.uleb128 0x1
	.byte	0x9c
	.long	0x1166
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x63
	.byte	0x18
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.ascii "pop_back_a\0"
	.byte	0x7
	.byte	0x57
	.byte	0x6
	.quad	.LFB4502
	.quad	.LFE4502-.LFB4502
	.uleb128 0x1
	.byte	0x9c
	.long	0x119b
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x57
	.byte	0x1c
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.ascii "size_a\0"
	.byte	0x7
	.byte	0x42
	.byte	0xa
	.long	0xa62
	.quad	.LFB4500
	.quad	.LFE4500-.LFB4500
	.uleb128 0x1
	.byte	0x9c
	.long	0x11d0
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x42
	.byte	0x1c
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.ascii "push_back_a\0"
	.byte	0x7
	.byte	0x22
	.byte	0x6
	.quad	.LFB4499
	.quad	.LFE4499-.LFB4499
	.uleb128 0x1
	.byte	0x9c
	.long	0x125a
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x22
	.byte	0x1d
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "_data\0"
	.byte	0x7
	.byte	0x22
	.byte	0x2a
	.long	0x351
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x1f
	.ascii "ptr_new\0"
	.byte	0x7
	.byte	0x37
	.byte	0x10
	.long	0x5bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x7
	.byte	0x3a
	.byte	0x1f
	.long	0xa62
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "createArrayList\0"
	.byte	0x7
	.byte	0x5
	.byte	0xc
	.long	0xaef
	.quad	.LFB4498
	.quad	.LFE4498-.LFB4498
	.uleb128 0x1
	.byte	0x9c
	.long	0x12da
	.uleb128 0x24
	.ascii "_size\0"
	.byte	0x7
	.byte	0x5
	.byte	0x25
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "_value\0"
	.byte	0x7
	.byte	0x5
	.byte	0x33
	.long	0x351
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x6
	.byte	0x10
	.long	0xaef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x7
	.byte	0x1a
	.byte	0x12
	.long	0xa62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "__destructor_time_contador__\0"
	.byte	0x6
	.byte	0xc
	.byte	0x6
	.quad	.LFB4497
	.quad	.LFE4497-.LFB4497
	.uleb128 0x1
	.byte	0x9c
	.long	0x131f
	.uleb128 0x2e
	.quad	.LVL24
	.long	0x268a
	.byte	0
	.uleb128 0x2f
	.ascii "__constructor_time_contador__\0"
	.byte	0x6
	.byte	0x6
	.byte	0x6
	.quad	.LFB4496
	.quad	.LFE4496-.LFB4496
	.uleb128 0x1
	.byte	0x9c
	.long	0x1372
	.uleb128 0x2e
	.quad	.LVL22
	.long	0x2696
	.uleb128 0x2e
	.quad	.LVL23
	.long	0x268a
	.byte	0
	.uleb128 0x2b
	.ascii "debug_print\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x6
	.quad	.LFB4495
	.quad	.LFE4495-.LFB4495
	.uleb128 0x1
	.byte	0x9c
	.long	0x142f
	.uleb128 0x24
	.ascii "level\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x1d
	.long	0x991
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "fmt\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x30
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x5
	.byte	0x43
	.byte	0xd
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.secrel32	.LASF10
	.byte	0x5
	.byte	0x46
	.byte	0xd
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.ascii "size\0"
	.byte	0x5
	.byte	0x48
	.byte	0xc
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x1f
	.ascii "message\0"
	.byte	0x5
	.byte	0x63
	.byte	0xf
	.long	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.uleb128 0x1f
	.ascii "err\0"
	.byte	0x5
	.byte	0x67
	.byte	0x14
	.long	0x932
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "debug_set_level\0"
	.byte	0x5
	.byte	0x36
	.byte	0x6
	.quad	.LFB4494
	.quad	.LFE4494-.LFB4494
	.uleb128 0x1
	.byte	0x9c
	.long	0x146b
	.uleb128 0x24
	.ascii "level\0"
	.byte	0x5
	.byte	0x36
	.byte	0x21
	.long	0x991
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.ascii "get_level_debug\0"
	.byte	0x5
	.byte	0x19
	.byte	0xd
	.long	0x92c
	.quad	.LFB4493
	.quad	.LFE4493-.LFB4493
	.uleb128 0x1
	.byte	0x9c
	.long	0x14ab
	.uleb128 0x24
	.ascii "level\0"
	.byte	0x5
	.byte	0x19
	.byte	0x28
	.long	0x991
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.ascii "__destructor_debug_c__\0"
	.byte	0x5
	.byte	0x10
	.byte	0x22
	.quad	.LFB4492
	.quad	.LFE4492-.LFB4492
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x32
	.ascii "__constructor_debug_c__\0"
	.byte	0x5
	.byte	0x5
	.byte	0x23
	.quad	.LFB4491
	.quad	.LFE4491-.LFB4491
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.ascii "error_log\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x6
	.quad	.LFB4490
	.quad	.LFE4490-.LFB4490
	.uleb128 0x1
	.byte	0x9c
	.long	0x156b
	.uleb128 0x24
	.ascii "err\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x1d
	.long	0x156b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "file\0"
	.byte	0x4
	.byte	0x1f
	.byte	0xb
	.long	0x1571
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x22
	.secrel32	.LASF11
	.byte	0x4
	.byte	0x22
	.byte	0x15
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x940
	.uleb128 0x6
	.byte	0x8
	.long	0x240
	.uleb128 0x2b
	.ascii "error_print\0"
	.byte	0x4
	.byte	0x6
	.byte	0x6
	.quad	.LFB4489
	.quad	.LFE4489-.LFB4489
	.uleb128 0x1
	.byte	0x9c
	.long	0x15c9
	.uleb128 0x24
	.ascii "err\0"
	.byte	0x4
	.byte	0x6
	.byte	0x1f
	.long	0x156b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF11
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2e
	.quad	.LVL21
	.long	0x26a2
	.byte	0
	.uleb128 0x33
	.ascii "print_bin\0"
	.byte	0x3
	.word	0x23e
	.byte	0x6
	.quad	.LFB4488
	.quad	.LFE4488-.LFB4488
	.uleb128 0x1
	.byte	0x9c
	.long	0x169a
	.uleb128 0x34
	.secrel32	.LASF12
	.byte	0x3
	.word	0x23e
	.byte	0x1c
	.long	0x36e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "size\0"
	.byte	0x3
	.word	0x23e
	.byte	0x29
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "bytePtr\0"
	.byte	0x3
	.word	0x241
	.byte	0x1a
	.long	0x194
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x36
	.ascii "byte\0"
	.byte	0x3
	.word	0x243
	.byte	0x11
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x36
	.ascii "i\0"
	.byte	0x3
	.word	0x245
	.byte	0x15
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x36
	.ascii "mask\0"
	.byte	0x3
	.word	0x247
	.byte	0x1b
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x36
	.ascii "bit\0"
	.byte	0x3
	.word	0x248
	.byte	0x1b
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "print_sizes_num\0"
	.byte	0x3
	.word	0x214
	.byte	0x6
	.quad	.LFB4487
	.quad	.LFE4487-.LFB4487
	.uleb128 0x1
	.byte	0x9c
	.long	0x1845
	.uleb128 0x35
	.ascii "byte\0"
	.byte	0x3
	.word	0x214
	.byte	0x20
	.long	0x345
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "size_word\0"
	.byte	0x3
	.word	0x214
	.byte	0x2d
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.long	0x1743
	.uleb128 0x36
	.ascii "i\0"
	.byte	0x3
	.word	0x219
	.byte	0x12
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x36
	.ascii "mask\0"
	.byte	0x3
	.word	0x21b
	.byte	0x1b
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x36
	.ascii "bit\0"
	.byte	0x3
	.word	0x21c
	.byte	0x1b
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -55
	.byte	0
	.byte	0
	.uleb128 0x25
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.long	0x179a
	.uleb128 0x36
	.ascii "i\0"
	.byte	0x3
	.word	0x221
	.byte	0x12
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x36
	.ascii "mask\0"
	.byte	0x3
	.word	0x223
	.byte	0x1c
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x36
	.ascii "bit\0"
	.byte	0x3
	.word	0x224
	.byte	0x1b
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.byte	0
	.uleb128 0x25
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.long	0x17f1
	.uleb128 0x36
	.ascii "i\0"
	.byte	0x3
	.word	0x229
	.byte	0x12
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0x36
	.ascii "mask\0"
	.byte	0x3
	.word	0x22b
	.byte	0x1b
	.long	0x17f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.ascii "bit\0"
	.byte	0x3
	.word	0x22c
	.byte	0x1b
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.byte	0
	.uleb128 0x26
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x36
	.ascii "i\0"
	.byte	0x3
	.word	0x231
	.byte	0x12
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x36
	.ascii "mask\0"
	.byte	0x3
	.word	0x233
	.byte	0x20
	.long	0xed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x36
	.ascii "bit\0"
	.byte	0x3
	.word	0x234
	.byte	0x1b
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "ANSI_back_color\0"
	.byte	0x3
	.word	0x20f
	.byte	0x6
	.quad	.LFB4486
	.quad	.LFE4486-.LFB4486
	.uleb128 0x1
	.byte	0x9c
	.long	0x1883
	.uleb128 0x35
	.ascii "color\0"
	.byte	0x3
	.word	0x20f
	.byte	0x21
	.long	0x2fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.ascii "ANSI_fore_color\0"
	.byte	0x3
	.word	0x20b
	.byte	0x6
	.quad	.LFB4485
	.quad	.LFE4485-.LFB4485
	.uleb128 0x1
	.byte	0x9c
	.long	0x18c1
	.uleb128 0x35
	.ascii "color\0"
	.byte	0x3
	.word	0x20b
	.byte	0x21
	.long	0x2fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.ascii "back_fore_color_custom_\0"
	.byte	0x3
	.word	0x203
	.byte	0xd
	.quad	.LFB4484
	.quad	.LFE4484-.LFB4484
	.uleb128 0x1
	.byte	0x9c
	.long	0x1961
	.uleb128 0x35
	.ascii "redB\0"
	.byte	0x3
	.word	0x203
	.byte	0x33
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "greenB\0"
	.byte	0x3
	.word	0x203
	.byte	0x47
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "blueB\0"
	.byte	0x3
	.word	0x204
	.byte	0x33
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.ascii "redF\0"
	.byte	0x3
	.word	0x204
	.byte	0x48
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x35
	.ascii "greenF\0"
	.byte	0x3
	.word	0x205
	.byte	0x33
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.ascii "blueF\0"
	.byte	0x3
	.word	0x205
	.byte	0x49
	.long	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x37
	.ascii "background_color_custom_\0"
	.byte	0x3
	.word	0x1f5
	.byte	0xd
	.quad	.LFB4482
	.quad	.LFE4482-.LFB4482
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c7
	.uleb128 0x35
	.ascii "red\0"
	.byte	0x3
	.word	0x1f5
	.byte	0x3a
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF13
	.byte	0x3
	.word	0x1f5
	.byte	0x53
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "blue\0"
	.byte	0x3
	.word	0x1f5
	.byte	0x6e
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x37
	.ascii "foreground_color_custom_\0"
	.byte	0x3
	.word	0x1ed
	.byte	0xd
	.quad	.LFB4480
	.quad	.LFE4480-.LFB4480
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a2d
	.uleb128 0x35
	.ascii "red\0"
	.byte	0x3
	.word	0x1ed
	.byte	0x3a
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF13
	.byte	0x3
	.word	0x1ed
	.byte	0x53
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "blue\0"
	.byte	0x3
	.word	0x1ed
	.byte	0x6e
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x33
	.ascii "up\0"
	.byte	0x3
	.word	0x1e4
	.byte	0x6
	.quad	.LFB4478
	.quad	.LFE4478-.LFB4478
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a6c
	.uleb128 0x34
	.secrel32	.LASF12
	.byte	0x3
	.word	0x1e4
	.byte	0x15
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF14
	.byte	0x3
	.word	0x1e4
	.byte	0x2f
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x33
	.ascii "down\0"
	.byte	0x3
	.word	0x1df
	.byte	0x6
	.quad	.LFB4477
	.quad	.LFE4477-.LFB4477
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aad
	.uleb128 0x34
	.secrel32	.LASF12
	.byte	0x3
	.word	0x1df
	.byte	0x17
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF14
	.byte	0x3
	.word	0x1df
	.byte	0x31
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x33
	.ascii "forward\0"
	.byte	0x3
	.word	0x1da
	.byte	0x6
	.quad	.LFB4476
	.quad	.LFE4476-.LFB4476
	.uleb128 0x1
	.byte	0x9c
	.long	0x1af1
	.uleb128 0x34
	.secrel32	.LASF12
	.byte	0x3
	.word	0x1da
	.byte	0x1a
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF14
	.byte	0x3
	.word	0x1da
	.byte	0x34
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x33
	.ascii "back\0"
	.byte	0x3
	.word	0x1d5
	.byte	0x6
	.quad	.LFB4475
	.quad	.LFE4475-.LFB4475
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b32
	.uleb128 0x34
	.secrel32	.LASF12
	.byte	0x3
	.word	0x1d5
	.byte	0x17
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF14
	.byte	0x3
	.word	0x1d5
	.byte	0x31
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x33
	.ascii "pos\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x6
	.quad	.LFB4474
	.quad	.LFE4474-.LFB4474
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b7e
	.uleb128 0x35
	.ascii "x\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x1e
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "y\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x35
	.long	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF12
	.byte	0x3
	.word	0x1d0
	.byte	0x44
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x33
	.ascii "set_title\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x6
	.quad	.LFB4473
	.quad	.LFE4473-.LFB4473
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bb6
	.uleb128 0x35
	.ascii "title\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x1c
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.ascii "clear_display\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x6
	.quad	.LFB4472
	.quad	.LFE4472-.LFB4472
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x38
	.ascii "clear_line\0"
	.byte	0x3
	.word	0x1c3
	.byte	0x6
	.quad	.LFB4471
	.quad	.LFE4471-.LFB4471
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.ascii "vprintf_color\0"
	.byte	0x3
	.byte	0xc1
	.byte	0x6
	.quad	.LFB4470
	.quad	.LFE4470-.LFB4470
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e26
	.uleb128 0x24
	.ascii "format\0"
	.byte	0x3
	.byte	0xc1
	.byte	0x20
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x3
	.byte	0xc1
	.byte	0x30
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	.LASF10
	.byte	0x3
	.byte	0xc4
	.byte	0xd
	.long	0xce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1f
	.ascii "size\0"
	.byte	0x3
	.byte	0xc6
	.byte	0xc
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.ascii "formatted_buffer\0"
	.byte	0x3
	.byte	0xc8
	.byte	0xb
	.long	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.ascii "p\0"
	.byte	0x3
	.byte	0xcb
	.byte	0x11
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.ascii "in_color_code\0"
	.byte	0x3
	.byte	0xcc
	.byte	0x9
	.long	0x1e26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x1f
	.ascii "color_code\0"
	.byte	0x3
	.byte	0xcd
	.byte	0xa
	.long	0x1e2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1f
	.ascii "color_code_index\0"
	.byte	0x3
	.byte	0xce
	.byte	0x9
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x1d25
	.uleb128 0x36
	.ascii "red\0"
	.byte	0x3
	.word	0x158
	.byte	0x23
	.long	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x39
	.secrel32	.LASF13
	.byte	0x3
	.word	0x158
	.byte	0x28
	.long	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -114
	.uleb128 0x36
	.ascii "blue\0"
	.byte	0x3
	.word	0x158
	.byte	0x2f
	.long	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -115
	.byte	0
	.uleb128 0x25
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x1d6f
	.uleb128 0x36
	.ascii "red\0"
	.byte	0x3
	.word	0x162
	.byte	0x23
	.long	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x39
	.secrel32	.LASF13
	.byte	0x3
	.word	0x162
	.byte	0x28
	.long	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -117
	.uleb128 0x36
	.ascii "blue\0"
	.byte	0x3
	.word	0x162
	.byte	0x2f
	.long	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -118
	.byte	0
	.uleb128 0x25
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0x1d96
	.uleb128 0x36
	.ascii "num\0"
	.byte	0x3
	.word	0x16b
	.byte	0x1f
	.long	0x345
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x25
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x1dbd
	.uleb128 0x36
	.ascii "num\0"
	.byte	0x3
	.word	0x174
	.byte	0x1f
	.long	0x345
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.uleb128 0x25
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x1de4
	.uleb128 0x36
	.ascii "num\0"
	.byte	0x3
	.word	0x17c
	.byte	0x1f
	.long	0x345
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x25
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.long	0x1e0b
	.uleb128 0x36
	.ascii "num\0"
	.byte	0x3
	.word	0x184
	.byte	0x1f
	.long	0x345
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.uleb128 0x2e
	.quad	.LVL19
	.long	0x26a2
	.uleb128 0x2e
	.quad	.LVL20
	.long	0x26a2
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.uleb128 0x1c
	.long	0xc1
	.long	0x1e3f
	.uleb128 0x1d
	.long	0xed
	.byte	0x1d
	.byte	0
	.uleb128 0x2b
	.ascii "printf_color\0"
	.byte	0x3
	.byte	0xb8
	.byte	0x6
	.quad	.LFB4469
	.quad	.LFE4469-.LFB4469
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e89
	.uleb128 0x24
	.ascii "format\0"
	.byte	0x3
	.byte	0xb8
	.byte	0x1f
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x3
	.byte	0xbb
	.byte	0xd
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.ascii "setConsoleColor\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x6
	.quad	.LFB4468
	.quad	.LFE4468-.LFB4468
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ee0
	.uleb128 0x24
	.ascii "foreground\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x1b
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "background\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x2c
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2f
	.ascii "_ACTIVATE_COLORS_ANSI_WIN__\0"
	.byte	0x3
	.byte	0x98
	.byte	0x23
	.quad	.LFB4467
	.quad	.LFE4467-.LFB4467
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f60
	.uleb128 0x1f
	.ascii "hOut\0"
	.byte	0x3
	.byte	0x9b
	.byte	0xc
	.long	0x3a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.ascii "dwMode\0"
	.byte	0x3
	.byte	0x9c
	.byte	0xb
	.long	0x360
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.quad	.LVL16
	.long	0x26ae
	.uleb128 0x2e
	.quad	.LVL17
	.long	0x26ba
	.uleb128 0x2e
	.quad	.LVL18
	.long	0x26c6
	.byte	0
	.uleb128 0x30
	.ascii "setConsoleBackgroundColor\0"
	.byte	0x3
	.byte	0x80
	.byte	0x6
	.quad	.LFB4466
	.quad	.LFE4466-.LFB4466
	.uleb128 0x1
	.byte	0x9c
	.long	0x2004
	.uleb128 0x24
	.ascii "backgroundColor\0"
	.byte	0x3
	.byte	0x80
	.byte	0x25
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x82
	.byte	0xc
	.long	0x3a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.secrel32	.LASF16
	.byte	0x3
	.byte	0x83
	.byte	0x20
	.long	0x598
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.secrel32	.LASF17
	.byte	0x3
	.byte	0x86
	.byte	0xa
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2e
	.quad	.LVL13
	.long	0x26ae
	.uleb128 0x2e
	.quad	.LVL14
	.long	0x26d2
	.uleb128 0x2e
	.quad	.LVL15
	.long	0x26de
	.byte	0
	.uleb128 0x2f
	.ascii "resetConsoleBackgroundColor\0"
	.byte	0x3
	.byte	0x77
	.byte	0x6
	.quad	.LFB4465
	.quad	.LFE4465-.LFB4465
	.uleb128 0x1
	.byte	0x9c
	.long	0x20b5
	.uleb128 0x22
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x79
	.byte	0xc
	.long	0x3a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.ascii "csbi\0"
	.byte	0x3
	.byte	0x7a
	.byte	0x20
	.long	0x598
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.ascii "originalAttrs\0"
	.byte	0x3
	.byte	0x7c
	.byte	0xa
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x1f
	.ascii "backgroundAttrs\0"
	.byte	0x3
	.byte	0x7d
	.byte	0xa
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.quad	.LVL10
	.long	0x26ae
	.uleb128 0x2e
	.quad	.LVL11
	.long	0x26d2
	.uleb128 0x2e
	.quad	.LVL12
	.long	0x26de
	.byte	0
	.uleb128 0x30
	.ascii "setConsoleForegroundColor\0"
	.byte	0x3
	.byte	0x60
	.byte	0x6
	.quad	.LFB4464
	.quad	.LFE4464-.LFB4464
	.uleb128 0x1
	.byte	0x9c
	.long	0x2159
	.uleb128 0x24
	.ascii "foregroundColor\0"
	.byte	0x3
	.byte	0x60
	.byte	0x25
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x63
	.byte	0xc
	.long	0x3a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.secrel32	.LASF16
	.byte	0x3
	.byte	0x64
	.byte	0x20
	.long	0x598
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.secrel32	.LASF17
	.byte	0x3
	.byte	0x66
	.byte	0xa
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2e
	.quad	.LVL7
	.long	0x26ae
	.uleb128 0x2e
	.quad	.LVL8
	.long	0x26d2
	.uleb128 0x2e
	.quad	.LVL9
	.long	0x26de
	.byte	0
	.uleb128 0x2f
	.ascii "resetConsoleForegroundColor\0"
	.byte	0x3
	.byte	0x55
	.byte	0x6
	.quad	.LFB4463
	.quad	.LFE4463-.LFB4463
	.uleb128 0x1
	.byte	0x9c
	.long	0x21e4
	.uleb128 0x22
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x57
	.byte	0xc
	.long	0x3a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.secrel32	.LASF16
	.byte	0x3
	.byte	0x58
	.byte	0x20
	.long	0x598
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.secrel32	.LASF17
	.byte	0x3
	.byte	0x5a
	.byte	0xa
	.long	0x353
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2e
	.quad	.LVL4
	.long	0x26ae
	.uleb128 0x2e
	.quad	.LVL5
	.long	0x26d2
	.uleb128 0x2e
	.quad	.LVL6
	.long	0x26de
	.byte	0
	.uleb128 0x32
	.ascii "_RESET_COLOR__\0"
	.byte	0x3
	.byte	0x4d
	.byte	0x22
	.quad	.LFB4462
	.quad	.LFE4462-.LFB4462
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2f
	.ascii "resetColorTerminal\0"
	.byte	0x3
	.byte	0x35
	.byte	0x6
	.quad	.LFB4461
	.quad	.LFE4461-.LFB4461
	.uleb128 0x1
	.byte	0x9c
	.long	0x2251
	.uleb128 0x2e
	.quad	.LVL2
	.long	0x26ae
	.uleb128 0x2e
	.quad	.LVL3
	.long	0x26de
	.byte	0
	.uleb128 0x2b
	.ascii "generate_three_values\0"
	.byte	0x3
	.byte	0x21
	.byte	0x6
	.quad	.LFB4460
	.quad	.LFE4460-.LFB4460
	.uleb128 0x1
	.byte	0x9c
	.long	0x231b
	.uleb128 0x24
	.ascii "x\0"
	.byte	0x3
	.byte	0x22
	.byte	0x12
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "value1\0"
	.byte	0x3
	.byte	0x23
	.byte	0x13
	.long	0x26f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "value2\0"
	.byte	0x3
	.byte	0x24
	.byte	0x13
	.long	0x26f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.ascii "value3\0"
	.byte	0x3
	.byte	0x25
	.byte	0x13
	.long	0x26f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "n1\0"
	.byte	0x3
	.byte	0x26
	.byte	0x12
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x24
	.ascii "n2\0"
	.byte	0x3
	.byte	0x26
	.byte	0x23
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x24
	.ascii "n3\0"
	.byte	0x3
	.byte	0x26
	.byte	0x34
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x24
	.ascii "n4\0"
	.byte	0x3
	.byte	0x27
	.byte	0x12
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x24
	.ascii "n5\0"
	.byte	0x3
	.byte	0x27
	.byte	0x23
	.long	0x16f
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x24
	.ascii "n6\0"
	.byte	0x3
	.byte	0x27
	.byte	0x34
	.long	0x16f
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.byte	0
	.uleb128 0x2b
	.ascii "shuffle_array\0"
	.byte	0x3
	.byte	0x14
	.byte	0x6
	.quad	.LFB4459
	.quad	.LFE4459-.LFB4459
	.uleb128 0x1
	.byte	0x9c
	.long	0x23b3
	.uleb128 0x24
	.ascii "array\0"
	.byte	0x3
	.byte	0x14
	.byte	0x18
	.long	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "size\0"
	.byte	0x3
	.byte	0x14
	.byte	0x25
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x3
	.byte	0x18
	.byte	0xe
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x1f
	.ascii "j\0"
	.byte	0x3
	.byte	0x1a
	.byte	0xd
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.ascii "temp\0"
	.byte	0x3
	.byte	0x1b
	.byte	0xd
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "jenkins_hash\0"
	.byte	0x3
	.byte	0x6
	.byte	0xe
	.long	0x16f
	.quad	.LFB4458
	.quad	.LFE4458-.LFB4458
	.uleb128 0x1
	.byte	0x9c
	.long	0x2444
	.uleb128 0x24
	.ascii "value\0"
	.byte	0x3
	.byte	0x7
	.byte	0x12
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "n1\0"
	.byte	0x3
	.byte	0x8
	.byte	0x12
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "n2\0"
	.byte	0x3
	.byte	0x8
	.byte	0x23
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.ascii "n3\0"
	.byte	0x3
	.byte	0x8
	.byte	0x34
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "n4\0"
	.byte	0x3
	.byte	0x9
	.byte	0x12
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x24
	.ascii "n5\0"
	.byte	0x3
	.byte	0x9
	.byte	0x23
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x24
	.ascii "n6\0"
	.byte	0x3
	.byte	0x9
	.byte	0x34
	.long	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.byte	0
	.uleb128 0x2c
	.ascii "time\0"
	.byte	0x2
	.byte	0xe6
	.byte	0x33
	.long	0x154
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x2486
	.uleb128 0x24
	.ascii "_Time\0"
	.byte	0x2
	.byte	0xe6
	.byte	0x40
	.long	0x2486
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.quad	.LVL1
	.long	0x26ea
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x154
	.uleb128 0x3a
	.ascii "vsnprintf\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x5
	.long	0x12e
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x24f6
	.uleb128 0x34
	.secrel32	.LASF18
	.byte	0x1
	.word	0x1c2
	.byte	0x16
	.long	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "__n\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x27
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF19
	.byte	0x1
	.word	0x1c2
	.byte	0x38
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.secrel32	.LASF20
	.byte	0x1
	.word	0x1c2
	.byte	0x54
	.long	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x3a
	.ascii "vsprintf\0"
	.byte	0x1
	.word	0x199
	.byte	0x5
	.long	0x12e
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x254f
	.uleb128 0x34
	.secrel32	.LASF18
	.byte	0x1
	.word	0x199
	.byte	0x15
	.long	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF19
	.byte	0x1
	.word	0x199
	.byte	0x2b
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF20
	.byte	0x1
	.word	0x199
	.byte	0x47
	.long	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x3a
	.ascii "printf\0"
	.byte	0x1
	.word	0x162
	.byte	0x5
	.long	0x12e
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x25b4
	.uleb128 0x34
	.secrel32	.LASF19
	.byte	0x1
	.word	0x162
	.byte	0x19
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x39
	.secrel32	.LASF21
	.byte	0x1
	.word	0x164
	.byte	0x7
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x39
	.secrel32	.LASF20
	.byte	0x1
	.word	0x165
	.byte	0x15
	.long	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.quad	.LVL0
	.long	0x26a2
	.byte	0
	.uleb128 0x3a
	.ascii "fprintf\0"
	.byte	0x1
	.word	0x157
	.byte	0x5
	.long	0x12e
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x261d
	.uleb128 0x34
	.secrel32	.LASF18
	.byte	0x1
	.word	0x157
	.byte	0x14
	.long	0x1571
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF19
	.byte	0x1
	.word	0x157
	.byte	0x2a
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.uleb128 0x39
	.secrel32	.LASF21
	.byte	0x1
	.word	0x159
	.byte	0x7
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x39
	.secrel32	.LASF20
	.byte	0x1
	.word	0x15a
	.byte	0x15
	.long	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3a
	.ascii "sscanf\0"
	.byte	0x1
	.word	0x114
	.byte	0x5
	.long	0x12e
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x268a
	.uleb128 0x35
	.ascii "__source\0"
	.byte	0x1
	.word	0x114
	.byte	0x18
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF19
	.byte	0x1
	.word	0x114
	.byte	0x2e
	.long	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.uleb128 0x39
	.secrel32	.LASF21
	.byte	0x1
	.word	0x116
	.byte	0x7
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x39
	.secrel32	.LASF20
	.byte	0x1
	.word	0x117
	.byte	0x15
	.long	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF22
	.secrel32	.LASF22
	.byte	0x17
	.byte	0x10
	.byte	0x26
	.uleb128 0x3b
	.secrel32	.LASF23
	.secrel32	.LASF23
	.byte	0x17
	.byte	0x11
	.byte	0x26
	.uleb128 0x3b
	.secrel32	.LASF24
	.secrel32	.LASF24
	.byte	0x1
	.byte	0x50
	.byte	0x42
	.uleb128 0x3b
	.secrel32	.LASF25
	.secrel32	.LASF25
	.byte	0x18
	.byte	0x39
	.byte	0x25
	.uleb128 0x3b
	.secrel32	.LASF26
	.secrel32	.LASF26
	.byte	0xf
	.byte	0xea
	.byte	0x26
	.uleb128 0x3b
	.secrel32	.LASF27
	.secrel32	.LASF27
	.byte	0xf
	.byte	0xf3
	.byte	0x26
	.uleb128 0x3b
	.secrel32	.LASF28
	.secrel32	.LASF28
	.byte	0xf
	.byte	0xec
	.byte	0x26
	.uleb128 0x3b
	.secrel32	.LASF29
	.secrel32	.LASF29
	.byte	0xf
	.byte	0xfc
	.byte	0x26
	.uleb128 0x3c
	.ascii "_time64\0"
	.ascii "_time64\0"
	.byte	0x2
	.byte	0xab
	.byte	0x49
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF19:
	.ascii "__format\0"
.LASF27:
	.ascii "SetConsoleMode\0"
.LASF1:
	.ascii "sizes_num\0"
.LASF21:
	.ascii "__retval\0"
.LASF4:
	.ascii "my_matriz\0"
.LASF25:
	.ascii "GetStdHandle\0"
.LASF24:
	.ascii "__acrt_iob_func\0"
.LASF11:
	.ascii "level_str\0"
.LASF12:
	.ascii "data\0"
.LASF23:
	.ascii "QueryPerformanceFrequency\0"
.LASF17:
	.ascii "attributes\0"
.LASF13:
	.ascii "green\0"
.LASF15:
	.ascii "hConsole\0"
.LASF10:
	.ascii "args_copy\0"
.LASF26:
	.ascii "GetConsoleMode\0"
.LASF3:
	.ascii "dimensiones_matriz\0"
.LASF9:
	.ascii "self\0"
.LASF7:
	.ascii "my_dimension\0"
.LASF5:
	.ascii "dimensionesMatriz\0"
.LASF14:
	.ascii "number\0"
.LASF20:
	.ascii "__local_argv\0"
.LASF8:
	.ascii "totalElements\0"
.LASF16:
	.ascii "consoleInfo\0"
.LASF2:
	.ascii "HighPart\0"
.LASF29:
	.ascii "SetConsoleTextAttribute\0"
.LASF0:
	.ascii "ANSIColors\0"
.LASF6:
	.ascii "args\0"
.LASF18:
	.ascii "__stream\0"
.LASF22:
	.ascii "QueryPerformanceCounter\0"
.LASF28:
	.ascii "GetConsoleScreenBufferInfo\0"
	.ident	"GCC: (tdm64-1) 10.3.0"
	.def	__mingw_vsscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vsprintf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	srand;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	strncmp;	.scl	2;	.type	32;	.endef
	.def	putchar;	.scl	2;	.type	32;	.endef
	.def	fflush;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	puts;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
