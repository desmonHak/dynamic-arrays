	.file	"code-array-list_vector-list.c"
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
	.section .rdata,"dr"
.LC67:
	.ascii "array-list.c\0"
	.align 8
.LC68:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}MALLOC#{FG:red}]#{FG:lred}  #{FG:white}(#{FG:lred}%s#{FG:white}*)#{FG:cyan}malloc#{FG:white}(%d) #{FG:lgreen}Variable#{FG:white}: %s, #{FG:lgreen}Tipo#{FG:white}: %s, #{FG:lgreen}Puntero#{FG:white}: %p\0"
.LC69:
	.ascii "ArrayList\0"
.LC70:
	.ascii "self\0"
	.align 8
.LC71:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}ArrayList #{FG:white}*#{FG:cyan}createArrayList#{FG:white}(#{FG:lyellow}position #{FG:white}_size = %p, #{FG:lyellow}void#{FG:white} *_value = %p)\0"
.LC72:
	.ascii "void*\0"
.LC73:
	.ascii "self->Array\0"
	.align 8
.LC74:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}createArrayList#{FG:red}] #{FG:lred}Error malloc#{FG:white}: Error alloc #{FG:lgreen}%zu#{FG:white} bytes#{FG:lgreen}#{FG:white}.\0"
	.align 8
.LC75:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}ArrayList #{FG:white}*#{FG:cyan}createArrayList#{FG:white}(#{FG:lyellow}position #{FG:white}_size, #{FG:lyellow}void#{FG:white} *_value) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	createArrayList
	.def	createArrayList;	.scl	2;	.type	32;	.endef
	.seh_proc	createArrayList
createArrayList:
.LFB4496:
	.file 6 "array-list.c"
	.loc 6 5 58
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI138:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI139:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI140:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI141:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI142:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 6 7 29
	movl	$24, %ecx
	call	malloc
	movq	%rax, -16(%rbp)
	.loc 6 7 60
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC69(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC70(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$24, 48(%rsp)
	leaq	.LC69(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$7, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 20 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$20, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC71(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 21 33
	movq	-16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 6 21 22
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 6 21 16
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 23 43
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 23 32
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	.loc 6 23 22
	movq	-16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 6 23 72
	movq	-16(%rbp), %rax
	movq	16(%rax), %rbx
	.loc 6 23 499
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 23 72
	leaq	0(,%rax,8), %rsi
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 72(%rsp)
	leaq	.LC72(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	.LC73(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movq	%rsi, 48(%rsp)
	leaq	.LC72(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movl	$23, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 24 13
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 24 8
	testq	%rax, %rax
	jne	.L187
	.loc 6 24 376 discriminator 1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 24 29 discriminator 1
	leaq	0(,%rax,8), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$24, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC74(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
.L187:
.LBB25:
	.loc 6 26 18
	movq	$0, -8(%rbp)
	.loc 6 26 5
	jmp	.L188
.L189:
	.loc 6 28 13 discriminator 3
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 28 20 discriminator 3
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 6 28 24 discriminator 3
	movq	40(%rbp), %rax
	movq	%rax, (%rdx)
	.loc 6 26 37 discriminator 3
	addq	$1, -8(%rbp)
.L188:
	.loc 6 26 5 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L189
.LBE25:
	.loc 6 30 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$30, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC75(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 31 12
	movq	-16(%rbp), %rax
	.loc 6 32 1
	addq	$96, %rsp
	popq	%rbx
.LCFI143:
	popq	%rsi
.LCFI144:
	popq	%rbp
.LCFI145:
	ret
.LFE4496:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC76:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}push_back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p, #{FG:lyellow}void#{FG:white} *_data = %p)\0"
	.align 8
.LC77:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}push_back_a#{FG:red}] #{FG:white}Capacity update to: #{FG:lgreen}%zu#{FG:white}.\0"
.LC78:
	.ascii "ptr_new\0"
	.text
	.globl	push_back_a
	.def	push_back_a;	.scl	2;	.type	32;	.endef
	.seh_proc	push_back_a
push_back_a:
.LFB4497:
	.loc 6 34 48
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI146:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI147:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI148:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI149:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI150:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 6 43 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movl	$43, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC76(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 44 8
	cmpq	$0, 40(%rbp)
	je	.L199
	.loc 6 44 22 discriminator 2
	cmpq	$0, 32(%rbp)
	je	.L199
	.loc 6 45 14
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 45 8
	testq	%rax, %rax
	jne	.L195
	.loc 6 46 37
	movq	32(%rbp), %rax
	movq	$1, 8(%rax)
	.loc 6 46 26
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 6 46 20
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 48 47
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 48 36
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	.loc 6 48 26
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 6 48 76
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	.loc 6 48 503
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 48 76
	leaq	0(,%rax,8), %rsi
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 72(%rsp)
	leaq	.LC72(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	.LC73(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movq	%rsi, 48(%rsp)
	leaq	.LC72(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movl	$48, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 50 13
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 50 24
	movq	40(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L191
.L195:
	.loc 6 51 20
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	.loc 6 51 34
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 51 15
	cmpq	%rax, %rdx
	jne	.L196
.LBB26:
	.loc 6 52 24
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 6 53 9
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$53, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC77(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 56 43
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 56 32
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -8(%rbp)
	.loc 6 56 499
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 56 72
	leaq	0(,%rax,8), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC72(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC78(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	%rbx, 48(%rsp)
	leaq	.LC72(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$56, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
.LBB27:
	.loc 6 58 31
	movl	$0, %ebx
	.loc 6 58 9
	jmp	.L197
.L198:
	.loc 6 58 76 discriminator 3
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 58 83 discriminator 3
	leaq	0(,%rbx,8), %rax
	addq	%rdx, %rax
	.loc 6 58 66 discriminator 3
	leaq	0(,%rbx,8), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	.loc 6 58 83 discriminator 3
	movq	(%rax), %rax
	.loc 6 58 70 discriminator 3
	movq	%rax, (%rdx)
	.loc 6 58 55 discriminator 3
	addq	$1, %rbx
.L197:
	.loc 6 58 46 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 58 9 discriminator 1
	cmpq	%rax, %rbx
	jb	.L198
.LBE27:
	.loc 6 60 18
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 60 9
	movq	%rax, %rcx
	call	free
	.loc 6 61 21
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 6 62 13
	movq	32(%rbp), %rax
	movq	16(%rax), %r8
	.loc 6 62 25
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 62 31
	leaq	1(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	.loc 6 62 20
	salq	$3, %rax
	leaq	(%r8,%rax), %rdx
	.loc 6 62 35
	movq	40(%rbp), %rax
	movq	%rax, (%rdx)
.LBE26:
	jmp	.L191
.L196:
	.loc 6 63 16
	movq	32(%rbp), %rax
	movq	16(%rax), %r8
	.loc 6 63 28
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 63 34
	leaq	1(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	.loc 6 63 23
	salq	$3, %rax
	leaq	(%r8,%rax), %rdx
	.loc 6 63 38
	movq	40(%rbp), %rax
	movq	%rax, (%rdx)
	jmp	.L191
.L199:
	.loc 6 44 39
	nop
.L191:
	.loc 6 64 1
	addq	$96, %rsp
	popq	%rbx
.LCFI151:
	popq	%rsi
.LCFI152:
	popq	%rbp
.LCFI153:
	ret
.LFE4497:
	.seh_endproc
	.def	size_a;	.scl	3;	.type	32;	.endef
	.seh_proc	size_a
size_a:
.LFB4498:
	.loc 6 66 33
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI154:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI155:
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 6 73 16
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 74 1
	popq	%rbp
.LCFI156:
	ret
.LFE4498:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC79:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}pop_back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC80:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}pop_back_a#{FG:red}] #{FG:white}Delete element: #{FG:lgreen}%zu#{FG:white}.\0"
	.text
	.globl	pop_back_a
	.def	pop_back_a;	.scl	2;	.type	32;	.endef
	.seh_proc	pop_back_a
pop_back_a:
.LFB4500:
	.loc 6 87 33
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI157:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI158:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI159:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI160:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 6 93 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$93, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC79(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 94 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 94 7
	testq	%rax, %rax
	je	.L205
	.loc 6 95 9
	movq	32(%rbp), %rax
	movq	16(%rax), %rcx
	.loc 6 95 23
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 95 17
	leaq	-1(%rax), %rdx
	.loc 6 95 31
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 95 23
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 95 16
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 6 95 31
	movq	$0, (%rax)
	.loc 6 96 5
	movq	32(%rbp), %rax
	movq	(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$96, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC80(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	jmp	.L202
.L205:
	.loc 6 94 21
	nop
.L202:
	.loc 6 97 1
	addq	$56, %rsp
	popq	%rbx
.LCFI161:
	popq	%rbp
.LCFI162:
	ret
.LFE4500:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC81:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*front#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC82:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}front#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	front
	.def	front;	.scl	2;	.type	32;	.endef
	.seh_proc	front
front:
.LFB4501:
	.loc 6 99 29
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI163:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI164:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI165:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI166:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 6 106 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$106, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC81(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 107 344
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 107 5
	testq	%rax, %rax
	je	.L207
	.loc 6 107 363 discriminator 1
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 107 5 discriminator 1
	movq	(%rax), %rbx
	jmp	.L208
.L207:
	.loc 6 107 5 is_stmt 0 discriminator 2
	movl	$0, %ebx
.L208:
	.loc 6 107 5 discriminator 4
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$107, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC82(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 108 12 is_stmt 1 discriminator 4
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 108 7 discriminator 4
	testq	%rax, %rax
	je	.L209
	.loc 6 108 31 discriminator 1
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 108 38 discriminator 1
	movq	(%rax), %rax
	jmp	.L210
.L209:
	.loc 6 109 16
	movl	$0, %eax
.L210:
	.loc 6 110 1
	addq	$56, %rsp
	popq	%rbx
.LCFI167:
	popq	%rbp
.LCFI168:
	ret
.LFE4501:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC83:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC84:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	back_a
	.def	back_a;	.scl	2;	.type	32;	.endef
	.seh_proc	back_a
back_a:
.LFB4502:
	.loc 6 112 30
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI169:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI170:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI171:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI172:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 6 119 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$119, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC83(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 120 345
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 120 5
	testq	%rax, %rax
	je	.L212
	.loc 6 120 364 discriminator 1
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 120 376 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 120 371 discriminator 1
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	.loc 6 120 5 discriminator 1
	movq	(%rax), %rbx
	jmp	.L213
.L212:
	.loc 6 120 5 is_stmt 0 discriminator 2
	movl	$0, %ebx
.L213:
	.loc 6 120 5 discriminator 4
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$120, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC84(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 121 7 is_stmt 1 discriminator 4
	cmpq	$0, 32(%rbp)
	je	.L214
	.loc 6 121 27 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 121 20 discriminator 1
	testq	%rax, %rax
	je	.L214
	.loc 6 121 46 discriminator 2
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 121 58 discriminator 2
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 121 53 discriminator 2
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L215
.L214:
	.loc 6 122 16
	movl	$0, %eax
.L215:
	.loc 6 123 1
	addq	$56, %rsp
	popq	%rbx
.LCFI173:
	popq	%rbp
.LCFI174:
	ret
.LFE4502:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC85:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}shrink_to_fit#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC86:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}shrink_to_fit#{FG:red}] #{FG:white}old capacity: #{FG:lgreen}%zu#{FG:white}, new capacity: #{FG:lgreen}%zu#{FG:white}.\0"
	.text
	.globl	shrink_to_fit
	.def	shrink_to_fit;	.scl	2;	.type	32;	.endef
	.seh_proc	shrink_to_fit
shrink_to_fit:
.LFB4503:
	.loc 6 125 36
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI175:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI176:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI177:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI178:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI179:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 6 133 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$133, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC85(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 134 14
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 134 8
	testq	%rax, %rax
	jne	.L217
	.loc 6 134 28 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	.loc 6 134 42 discriminator 1
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 6 134 21 discriminator 1
	cmpq	%rax, %rdx
	je	.L221
.L217:
	.loc 6 138 39
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 138 28
	salq	$3, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -16(%rbp)
	.loc 6 138 492
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 138 64
	leaq	0(,%rax,8), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC72(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC78(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	%rbx, 48(%rsp)
	leaq	.LC72(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$138, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
.LBB28:
	.loc 6 139 18
	movq	$0, -8(%rbp)
	.loc 6 139 5
	jmp	.L219
.L220:
	.loc 6 139 63 discriminator 3
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 139 70 discriminator 3
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 6 139 53 discriminator 3
	movq	-8(%rbp), %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	.loc 6 139 70 discriminator 3
	movq	(%rax), %rax
	.loc 6 139 57 discriminator 3
	movq	%rax, (%rdx)
	.loc 6 139 42 discriminator 3
	addq	$1, -8(%rbp)
.L219:
	.loc 6 139 33 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 139 5 discriminator 1
	cmpq	%rax, -8(%rbp)
	jb	.L220
.LBE28:
	.loc 6 141 5
	movq	32(%rbp), %rax
	movq	(%rax), %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rsi, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movl	$141, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC86(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 143 14
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 143 5
	movq	%rax, %rcx
	call	free
	.loc 6 144 17
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 6 145 26
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	.loc 6 145 20
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L216
.L221:
	.loc 6 134 54
	nop
.L216:
	.loc 6 147 1
	addq	$96, %rsp
	popq	%rbx
.LCFI180:
	popq	%rsi
.LCFI181:
	popq	%rbp
.LCFI182:
	ret
.LFE4503:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC87:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}Destroy#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
	.align 8
.LC88:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}Destroy#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	Destroy
	.def	Destroy;	.scl	2;	.type	32;	.endef
	.seh_proc	Destroy
Destroy:
.LFB4504:
	.loc 6 149 31
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI183:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI184:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI185:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI186:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 6 157 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$157, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC87(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 158 14
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 158 5
	movq	%rax, %rcx
	call	free
	.loc 6 159 17
	movq	32(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 6 160 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$160, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC88(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 161 16
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 162 1
	addq	$56, %rsp
	popq	%rbx
.LCFI187:
	popq	%rbp
.LCFI188:
	ret
.LFE4504:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC89:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}forEach#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)\0"
.LC90:
	.ascii "Vector info\12\12\0"
	.align 8
.LC91:
	.ascii "\11 #{FG:lred}%ld#{FG:lwhite}. #{FG:lcyan}%zu\12\0"
.LC92:
	.ascii "\12-----\12\0"
	.text
	.globl	forEach
	.def	forEach;	.scl	2;	.type	32;	.endef
	.seh_proc	forEach
forEach:
.LFB4505:
	.loc 6 164 30
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI189:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI190:
	subq	$72, %rsp
	.seh_stackalloc	72
.LCFI191:
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
.LCFI192:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 6 171 5
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$171, 32(%rsp)
	leaq	.LC67(%rip), %r9
	movq	%rax, %r8
	leaq	.LC89(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 6 172 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 172 7
	testq	%rax, %rax
	je	.L229
	.loc 6 173 5
	leaq	.LC90(%rip), %rcx
	call	printf
.LBB29:
	.loc 6 174 19
	movq	$0, -8(%rbp)
	.loc 6 174 5
	jmp	.L227
.L228:
	.loc 6 175 93 discriminator 3
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 175 100 discriminator 3
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 6 175 78 discriminator 3
	movq	(%rax), %rax
	.loc 6 175 9 discriminator 3
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC91(%rip), %rcx
	call	printf_color
	.loc 6 174 43 discriminator 3
	addq	$1, -8(%rbp)
.L227:
	.loc 6 174 34 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 174 5 discriminator 1
	cmpq	%rax, -8(%rbp)
	jb	.L228
.LBE29:
	.loc 6 177 5
	leaq	.LC92(%rip), %rcx
	call	printf
	jmp	.L224
.L229:
	.loc 6 172 21
	nop
.L224:
	.loc 6 178 1
	addq	$72, %rsp
	popq	%rbx
.LCFI193:
	popq	%rbp
.LCFI194:
	ret
.LFE4505:
	.seh_endproc
.lcomm table_matriz_,8,8
	.section .rdata,"dr"
.LC93:
	.ascii "vector-list.c\0"
.LC94:
	.ascii "LinkedList\0"
.LC95:
	.ascii "table_matriz_\0"
	.text
	.globl	__constructor_array_dinamic__
	.def	__constructor_array_dinamic__;	.scl	2;	.type	32;	.endef
	.seh_proc	__constructor_array_dinamic__
__constructor_array_dinamic__:
.LFB4506:
	.file 7 "vector-list.c"
	.loc 7 7 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI195:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI196:
	subq	$88, %rsp
	.seh_stackalloc	88
.LCFI197:
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
.LCFI198:
	.seh_endprologue
	.loc 7 16 39
	movl	$16, %ecx
	call	malloc
	.loc 7 16 24
	movq	%rax, table_matriz_(%rip)
	.loc 7 16 71
	movq	table_matriz_(%rip), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 72(%rsp)
	leaq	.LC94(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	.LC95(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movq	$16, 48(%rsp)
	leaq	.LC94(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movl	$16, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 17 18
	movq	table_matriz_(%rip), %rax
	.loc 7 17 25
	movq	$0, (%rax)
	.loc 7 18 18
	movq	table_matriz_(%rip), %rax
	.loc 7 18 27
	movq	$0, 8(%rax)
	.loc 7 19 1
	nop
	addq	$88, %rsp
	popq	%rbx
.LCFI199:
	popq	%rbp
.LCFI200:
	ret
.LFE4506:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	__constructor_array_dinamic__
	.section .rdata,"dr"
	.align 8
.LC96:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}__destructor_array_dinamic__#{FG:red}] #{FG:white} Tabla de vectores liberada exitosamente. \0"
	.text
	.globl	__destructor_array_dinamic__
	.def	__destructor_array_dinamic__;	.scl	2;	.type	32;	.endef
	.seh_proc	__destructor_array_dinamic__
__destructor_array_dinamic__:
.LFB4507:
	.loc 7 21 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI201:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI202:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 7 60 5
	call	free_all_vector
	.loc 7 62 5
	movq	table_matriz_(%rip), %rax
	movq	%rax, %rcx
	call	freeLinkedList
	.loc 7 64 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$64, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC96(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 66 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI203:
	ret
.LFE4507:
	.seh_endproc
	.section	.dtors,"w"
	.align 8
	.quad	__destructor_array_dinamic__
	.section .rdata,"dr"
	.align 8
.LC97:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}free_all_vector#{FG:white}()\0"
	.align 8
.LC98:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}free_all_vector#{FG:red}] #{FG:white} liberando. \0"
	.align 8
.LC99:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}free_all_vector#{FG:red}] #{FG:white} vectores liberados. \0"
	.text
	.globl	free_all_vector
	.def	free_all_vector;	.scl	2;	.type	32;	.endef
	.seh_proc	free_all_vector
free_all_vector:
.LFB4508:
	.loc 7 69 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI204:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI205:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	.loc 7 71 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$71, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC97(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 73 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$73, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC98(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 77 34
	movq	table_matriz_(%rip), %rax
	.loc 7 77 11
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 78 11
	jmp	.L233
.L236:
.LBB30:
	.loc 7 80 15
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 7 81 21
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 7 83 12
	cmpq	$0, -24(%rbp)
	je	.L234
	.loc 7 86 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	table_matriz_(%rip), %rax
	movq	%rax, %rcx
	call	deleteNodeID
	.loc 7 88 23
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 88 16
	testq	%rax, %rax
	je	.L234
	.loc 7 91 17
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	freeLinkedList
.L234:
	.loc 7 95 17
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.L233:
.LBE30:
	.loc 7 78 11
	cmpq	$0, -8(%rbp)
	je	.L235
	.loc 7 78 31 discriminator 1
	movq	table_matriz_(%rip), %rax
	movq	%rax, %rcx
	call	empty
	.loc 7 78 30 discriminator 1
	xorl	$1, %eax
	.loc 7 78 27 discriminator 1
	testb	%al, %al
	jne	.L236
.L235:
	.loc 7 98 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$98, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC99(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 100 1
	nop
	addq	$80, %rsp
	popq	%rbp
.LCFI206:
	ret
.LFE4508:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC100:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}Node #{FG:white}*#{FG:cyan}get_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}const position #{FG:white}pos = %zu)\0"
	.align 8
.LC101:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}get_node#{FG:red}] #{FG:white} Lista invalida o posicion invalida \0"
	.align 8
.LC102:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}Node #{FG:white}*#{FG:cyan}get_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}pos) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	get_node
	.def	get_node;	.scl	2;	.type	32;	.endef
	.seh_proc	get_node
get_node:
.LFB4509:
	.loc 7 103 1
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
	.loc 7 104 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$104, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC100(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 105 8
	cmpq	$0, 16(%rbp)
	jne	.L238
	.loc 7 107 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$107, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC101(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 108 15
	movl	$0, %eax
	jmp	.L239
.L238:
	.loc 7 111 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 112 11
	jmp	.L240
.L242:
	.loc 7 114 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L240:
	.loc 7 112 11
	cmpq	$0, -8(%rbp)
	je	.L241
	.loc 7 112 27 discriminator 1
	cmpq	$0, 24(%rbp)
	jne	.L242
.L241:
	.loc 7 116 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$116, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC102(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 117 12
	movq	-8(%rbp), %rax
.L239:
	.loc 7 118 1
	addq	$80, %rsp
	popq	%rbp
.LCFI209:
	ret
.LFE4509:
	.seh_endproc
	.globl	get_position
	.def	get_position;	.scl	2;	.type	32;	.endef
	.seh_proc	get_position
get_position:
.LFB4510:
	.loc 7 121 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI210:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI211:
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 122 8
	cmpq	$0, 16(%rbp)
	jne	.L244
	.loc 7 122 29 discriminator 1
	movq	$-1, %rax
	jmp	.L245
.L244:
	.loc 7 123 16
	movq	16(%rbp), %rax
	movq	(%rax), %rax
.L245:
	.loc 7 124 1
	popq	%rbp
.LCFI212:
	ret
.LFE4510:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC103:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}LinkedList #{FG:white}*#{FG:cyan}createLinkedList#{FG:white}()\0"
.LC104:
	.ascii "list\0"
	.align 8
.LC105:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}LinkedList #{FG:white}*#{FG:cyan}createLinkedList#{FG:white}() #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.align 8
.LC106:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}createLinkedList#{FG:red}] #{FG:white} Registro de vectores reservados en run time (table_matriz_): \0"
	.text
	.globl	createLinkedList
	.def	createLinkedList;	.scl	2;	.type	32;	.endef
	.seh_proc	createLinkedList
createLinkedList:
.LFB4511:
	.loc 7 127 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI213:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI214:
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	.loc 7 128 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$128, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC103(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 132 30
	movl	$16, %ecx
	call	malloc
	movq	%rax, -8(%rbp)
	.loc 7 132 62
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC94(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC104(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$16, 48(%rsp)
	leaq	.LC94(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$132, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 133 16
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	.loc 7 134 18
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 7 136 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$136, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC105(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 139 5
	movq	table_matriz_(%rip), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	insertNode
	.loc 7 141 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$141, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC106(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 142 5
	movq	table_matriz_(%rip), %rax
	movq	%rax, %rcx
	call	printLinkedList
	.loc 7 145 12
	movq	-8(%rbp), %rax
	.loc 7 146 1
	addq	$96, %rsp
	popq	%rbp
.LCFI215:
	ret
.LFE4511:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC107:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}get_element_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}const position #{FG:white}ID = %zu#{FG:white})\0"
	.align 8
.LC108:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}get_element_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}ID#{FG:white}) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	get_element_v
	.def	get_element_v;	.scl	2;	.type	32;	.endef
	.seh_proc	get_element_v
get_element_v:
.LFB4512:
	.loc 7 149 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI216:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI217:
	subq	$88, %rsp
	.seh_stackalloc	88
.LCFI218:
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
.LCFI219:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 7 151 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$151, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC107(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 152 8
	cmpq	$0, 32(%rbp)
	jne	.L249
	.loc 7 152 29 discriminator 1
	movl	$0, %eax
	jmp	.L250
.L249:
	.loc 7 154 11
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 155 11
	jmp	.L251
.L253:
	.loc 7 157 20
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 157 12
	cmpq	%rax, 40(%rbp)
	jne	.L252
	.loc 7 160 13
	movq	-8(%rbp), %rax
	movq	8(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$160, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC108(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 161 27
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L250
.L252:
	.loc 7 163 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L251:
	.loc 7 155 11
	cmpq	$0, -8(%rbp)
	jne	.L253
	.loc 7 165 5
	movl	$0, %ecx
	call	get_level_debug
	movq	$0, 40(%rsp)
	movl	$165, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC108(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 166 11
	movl	$0, %eax
.L250:
	.loc 7 167 1
	addq	$88, %rsp
	popq	%rbx
.LCFI220:
	popq	%rbp
.LCFI221:
	ret
.LFE4512:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC109:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}insertNode#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}void* #{FG:white}data = %p#{FG:white})\0"
.LC110:
	.ascii "Node\0"
.LC111:
	.ascii "newNode\0"
	.align 8
.LC112:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}insertNode#{FG:red}] #{FG:white}Data insert in node with ID: #{FG:lgreen}%zu#{FG:white}.\0"
	.text
	.globl	insertNode
	.def	insertNode;	.scl	2;	.type	32;	.endef
	.seh_proc	insertNode
insertNode:
.LFB4513:
	.loc 7 170 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI222:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI223:
	subq	$104, %rsp
	.seh_stackalloc	104
.LCFI224:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI225:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 7 171 8
	cmpq	$0, 32(%rbp)
	je	.L261
	.loc 7 171 21 discriminator 2
	cmpq	$0, 40(%rbp)
	je	.L261
	.loc 7 172 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$172, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC109(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 176 27
	movl	$24, %ecx
	call	malloc
	movq	%rax, -16(%rbp)
	.loc 7 176 53
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC110(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC111(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$24, 48(%rsp)
	leaq	.LC110(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$176, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 179 23
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 179 31
	leaq	1(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, 8(%rdx)
	.loc 7 179 17
	movq	-16(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 7 180 5
	movq	-16(%rbp), %rax
	movq	(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$180, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC112(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 182 19
	movq	-16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 7 183 19
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 7 186 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 186 8
	testq	%rax, %rax
	jne	.L258
	.loc 7 189 20
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L254
.L258:
.LBB31:
	.loc 7 194 15
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 195 15
	jmp	.L259
.L260:
	.loc 7 197 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L259:
	.loc 7 195 23
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 195 15
	testq	%rax, %rax
	jne	.L260
	.loc 7 199 23
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L254
.L261:
.LBE31:
	.loc 7 171 38
	nop
.L254:
	.loc 7 201 1
	addq	$104, %rsp
	popq	%rbx
.LCFI226:
	popq	%rbp
.LCFI227:
	ret
.LFE4513:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC113:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}bool #{FG:cyan}existsID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}const position #{FG:white}ID = %zu#{FG:white})\0"
	.align 8
.LC114:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}bool #{FG:cyan}existsID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}ID) #{FG:lred}-> #{FG:lgreen}return #{FG:white}true\0"
	.align 8
.LC115:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}bool #{FG:cyan}existsID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}ID) #{FG:lred}-> #{FG:lgreen}return #{FG:white}false\0"
	.text
	.globl	existsID
	.def	existsID;	.scl	2;	.type	32;	.endef
	.seh_proc	existsID
existsID:
.LFB4514:
	.loc 7 203 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI228:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI229:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 7 209 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$209, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC113(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 210 8
	cmpq	$0, 16(%rbp)
	jne	.L263
	.loc 7 210 29 discriminator 1
	movl	$0, %eax
	jmp	.L264
.L263:
	.loc 7 212 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 213 11
	jmp	.L265
.L267:
	.loc 7 216 20
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 216 12
	cmpq	%rax, 24(%rbp)
	jne	.L266
	.loc 7 219 13
	movl	$0, %ecx
	call	get_level_debug
	movl	$219, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC114(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 220 19
	movl	$1, %eax
	jmp	.L264
.L266:
	.loc 7 222 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L265:
	.loc 7 213 11
	cmpq	$0, -8(%rbp)
	jne	.L267
	.loc 7 224 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$224, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC115(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 226 11
	movl	$0, %eax
.L264:
	.loc 7 227 1
	addq	$80, %rsp
	popq	%rbp
.LCFI230:
	ret
.LFE4514:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC116:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}bool #{FG:cyan}exists#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}Node #{FG:white}node = %p)\0"
	.align 8
.LC117:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred} bool#{FG:cyan} exists#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}Node #{FG:white}node) #{FG:lred}-> #{FG:lgreen}return #{FG:white}true\0"
	.align 8
.LC118:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}bool #{FG:cyan}exists#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}Node #{FG:white}node) #{FG:lred}-> #{FG:lgreen}return #{FG:white}false\0"
	.text
	.globl	exists
	.def	exists;	.scl	2;	.type	32;	.endef
	.seh_proc	exists
exists:
.LFB4515:
	.loc 7 230 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI231:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI232:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 7 231 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$231, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC116(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 232 8
	cmpq	$0, 16(%rbp)
	je	.L269
	.loc 7 232 21 discriminator 2
	cmpq	$0, 24(%rbp)
	jne	.L270
.L269:
	.loc 7 232 45 discriminator 3
	movl	$0, %eax
	jmp	.L271
.L270:
	.loc 7 234 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 236 11
	jmp	.L272
.L276:
	.loc 7 239 12
	cmpq	$0, 24(%rbp)
	je	.L277
	.loc 7 241 12
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L275
	.loc 7 244 13
	movl	$0, %ecx
	call	get_level_debug
	movl	$244, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC117(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 245 19
	movl	$1, %eax
	jmp	.L271
.L275:
	.loc 7 248 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L272:
	.loc 7 236 11
	cmpq	$0, -8(%rbp)
	jne	.L276
	jmp	.L274
.L277:
	.loc 7 240 13
	nop
.L274:
	.loc 7 251 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$251, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC118(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 252 11
	movl	$0, %eax
.L271:
	.loc 7 253 1
	addq	$80, %rsp
	popq	%rbp
.LCFI233:
	ret
.LFE4515:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC119:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}deleteNode#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}Node* #{FG:white}node = %p#{FG:white})\0"
	.align 8
.LC120:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}deleteNode#{FG:red}] #{FG:white} La lista o el nodo son nulos. \0"
	.align 8
.LC121:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}deleteNode#{FG:red}] #{FG:white} nodo encontrado \0"
	.align 8
.LC122:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}deleteNode#{FG:red}] #{FG:white} El nodo no se encontro en la lista. \0"
	.text
	.globl	deleteNode
	.def	deleteNode;	.scl	2;	.type	32;	.endef
	.seh_proc	deleteNode
deleteNode:
.LFB4516:
	.loc 7 256 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI234:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI235:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 7 257 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$257, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC119(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 259 8
	cmpq	$0, 16(%rbp)
	je	.L279
	.loc 7 259 28 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 259 21 discriminator 1
	testq	%rax, %rax
	je	.L279
	.loc 7 259 43 discriminator 2
	cmpq	$0, 24(%rbp)
	jne	.L280
.L279:
	.loc 7 261 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$261, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC120(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 263 9
	jmp	.L278
.L280:
	.loc 7 267 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 267 8
	cmpq	%rax, 24(%rbp)
	jne	.L282
	.loc 7 270 26
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 270 32
	movq	16(%rax), %rdx
	.loc 7 270 20
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 272 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$272, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC121(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 273 9
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	free
	.loc 7 275 9
	movq	16(%rbp), %rcx
	call	updateIds
	.loc 7 276 9
	jmp	.L278
.L282:
	.loc 7 279 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 280 25
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 280 11
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 7 282 11
	jmp	.L283
.L285:
	.loc 7 285 14
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 7 286 17
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
.L283:
	.loc 7 282 11
	cmpq	$0, -16(%rbp)
	je	.L284
	.loc 7 282 27 discriminator 1
	movq	-16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L285
.L284:
	.loc 7 290 8
	cmpq	$0, -16(%rbp)
	je	.L286
	.loc 7 293 29
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 293 20
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 7 295 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	free
	.loc 7 297 9
	movq	16(%rbp), %rcx
	call	updateIds
	jmp	.L278
.L286:
	.loc 7 302 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$302, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC122(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	nop
.L278:
	.loc 7 304 1
	addq	$80, %rsp
	popq	%rbp
.LCFI236:
	ret
.LFE4516:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC123:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}deleteNodeID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}const position #{FG:white}ID = %zu#{FG:white})\0"
	.align 8
.LC124:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}deleteNodeID#{FG:red}] #{FG:white} La lista esta vacia. \0"
	.align 8
.LC125:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}deleteNodeID#{FG:red}] #{FG:white} ID: #{FG:lgreen}%zu#{FG:white}, encontrado \0"
	.align 8
.LC126:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}deleteNodeID#{FG:red}] #{FG:white} El nodo con ID #{FG:lgreen}%d#{FG:white} no se encontro en la lista. \0"
	.text
	.globl	deleteNodeID
	.def	deleteNodeID;	.scl	2;	.type	32;	.endef
	.seh_proc	deleteNodeID
deleteNodeID:
.LFB4517:
	.loc 7 337 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI237:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI238:
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 7 338 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$338, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC123(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 339 8
	cmpq	$0, 16(%rbp)
	je	.L288
	.loc 7 339 28 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 339 21 discriminator 1
	testq	%rax, %rax
	jne	.L289
.L288:
	.loc 7 342 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$342, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC124(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 344 9
	jmp	.L287
.L289:
	.loc 7 348 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 348 19
	movq	(%rax), %rax
	.loc 7 348 8
	cmpq	%rax, 24(%rbp)
	jne	.L291
.LBB32:
	.loc 7 351 15
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 7 353 26
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 353 32
	movq	16(%rax), %rdx
	.loc 7 353 20
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 354 9
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$354, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC125(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 357 9
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	free
	.loc 7 359 9
	movq	16(%rbp), %rcx
	call	updateIds
	.loc 7 360 9
	jmp	.L287
.L291:
.LBE32:
	.loc 7 364 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 365 25
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 365 11
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 7 367 11
	jmp	.L292
.L294:
	.loc 7 370 14
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 7 371 17
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
.L292:
	.loc 7 367 11
	cmpq	$0, -16(%rbp)
	je	.L293
	.loc 7 367 37 discriminator 1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 367 27 discriminator 1
	cmpq	%rax, 24(%rbp)
	jne	.L294
.L293:
	.loc 7 389 8
	cmpq	$0, -16(%rbp)
	je	.L295
	.loc 7 392 29
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 392 20
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 7 395 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	free
	.loc 7 397 9
	movq	16(%rbp), %rcx
	call	updateIds
	jmp	.L287
.L295:
	.loc 7 402 9
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$402, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC126(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	nop
.L287:
	.loc 7 405 1
	addq	$96, %rsp
	popq	%rbp
.LCFI239:
	ret
.LFE4517:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC127:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}deleteNodeID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p#{FG:white})\0"
	.text
	.globl	updateIds
	.def	updateIds;	.scl	2;	.type	32;	.endef
	.seh_proc	updateIds
updateIds:
.LFB4518:
	.loc 7 407 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI240:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI241:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 408 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$408, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC127(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 409 8
	cmpq	$0, 16(%rbp)
	je	.L301
	.loc 7 412 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 414 18
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 7 416 11
	jmp	.L299
.L300:
	.loc 7 419 27
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 419 35
	leaq	1(%rax), %rcx
	movq	16(%rbp), %rdx
	movq	%rcx, 8(%rdx)
	.loc 7 419 21
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 7 421 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L299:
	.loc 7 416 11
	cmpq	$0, -8(%rbp)
	jne	.L300
	jmp	.L296
.L301:
	.loc 7 409 22
	nop
.L296:
	.loc 7 423 1
	addq	$64, %rsp
	popq	%rbp
.LCFI242:
	ret
.LFE4518:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC128:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}pop_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)\0"
	.align 8
.LC129:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}pop_back_v#{FG:red}] #{FG:white} La lista esta vacia. \0"
	.align 8
.LC130:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}pop_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	pop_back_v
	.def	pop_back_v;	.scl	2;	.type	32;	.endef
	.seh_proc	pop_back_v
pop_back_v:
.LFB4519:
	.loc 7 442 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI243:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI244:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 443 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$443, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC128(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 445 8
	cmpq	$0, 16(%rbp)
	je	.L303
	.loc 7 445 28 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 445 21 discriminator 1
	testq	%rax, %rax
	jne	.L304
.L303:
	.loc 7 447 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$447, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC129(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 449 16
	movq	$-1, %rax
	jmp	.L305
.L304:
	.loc 7 452 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 452 24
	movq	16(%rax), %rax
	.loc 7 452 13
	testq	%rax, %rax
	jne	.L306
.LBB33:
	.loc 7 455 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 455 18
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 7 457 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 457 9
	movq	%rax, %rcx
	call	free
	.loc 7 459 20
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 7 461 22
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 7 462 9
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$462, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC130(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 464 16
	movq	-24(%rbp), %rax
	jmp	.L305
.L306:
.LBE33:
.LBB34:
	.loc 7 469 15
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 470 15
	jmp	.L307
.L308:
	.loc 7 472 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L307:
	.loc 7 470 23
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 470 29
	movq	16(%rax), %rax
	.loc 7 470 15
	testq	%rax, %rax
	jne	.L308
	.loc 7 475 30
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 475 18
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 7 477 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 477 9
	movq	%rax, %rcx
	call	free
	.loc 7 479 23
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 7 481 9
	movq	16(%rbp), %rcx
	call	updateIds
	.loc 7 482 9
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$482, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC130(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 484 16
	movq	-16(%rbp), %rax
.L305:
.LBE34:
	.loc 7 486 1
	addq	$80, %rsp
	popq	%rbp
.LCFI245:
	ret
.LFE4519:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC131:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}push_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}void* #{FG:white}data = %p)\0"
	.align 8
.LC132:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}push_back_v#{FG:red}] #{FG:white} La lista es invalida o data no es valido. \0"
	.align 8
.LC133:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}push_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}void* #{FG:white}node) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	push_back_v
	.def	push_back_v;	.scl	2;	.type	32;	.endef
	.seh_proc	push_back_v
push_back_v:
.LFB4520:
	.loc 7 489 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI246:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI247:
	subq	$104, %rsp
	.seh_stackalloc	104
.LCFI248:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI249:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 7 490 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$490, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC131(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 492 8
	cmpq	$0, 32(%rbp)
	je	.L310
	.loc 7 492 21 discriminator 1
	cmpq	$0, 40(%rbp)
	jne	.L311
.L310:
	.loc 7 495 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$495, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC132(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 496 16
	movq	$-1, %rax
	jmp	.L312
.L311:
	.loc 7 502 27
	movl	$24, %ecx
	call	malloc
	movq	%rax, -16(%rbp)
	.loc 7 502 53
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 72(%rsp)
	leaq	.LC110(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	.LC111(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$24, 48(%rsp)
	leaq	.LC110(%rip), %rax
	movq	%rax, 40(%rsp)
	movl	$502, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC68(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 503 23
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 503 31
	leaq	1(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, 8(%rdx)
	.loc 7 503 17
	movq	-16(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 7 504 19
	movq	-16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 7 505 19
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 7 508 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 508 8
	testq	%rax, %rax
	jne	.L313
	.loc 7 511 20
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L314
.L313:
.LBB35:
	.loc 7 516 15
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 517 15
	jmp	.L315
.L316:
	.loc 7 519 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L315:
	.loc 7 517 23
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 517 15
	testq	%rax, %rax
	jne	.L316
	.loc 7 522 23
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
.L314:
.LBE35:
	.loc 7 524 5
	movq	-16(%rbp), %rax
	movq	(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$524, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC133(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 526 19
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
.L312:
	.loc 7 527 1
	addq	$104, %rsp
	popq	%rbx
.LCFI250:
	popq	%rbp
.LCFI251:
	ret
.LFE4520:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC134:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}bool #{FG:cyan}empty#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}false\0"
	.align 8
.LC135:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}empty#{FG:red}] #{FG:white} La lista es invalida. \0"
.LC136:
	.ascii "false\0"
.LC137:
	.ascii "true\0"
	.align 8
.LC138:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}bool #{FG:cyan}empty#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%s\0"
	.text
	.globl	empty
	.def	empty;	.scl	2;	.type	32;	.endef
	.seh_proc	empty
empty:
.LFB4521:
	.loc 7 530 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI252:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI253:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI254:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI255:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 532 8
	cmpq	$0, 32(%rbp)
	jne	.L318
	.loc 7 534 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$534, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC134(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 535 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$535, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC135(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 536 15
	movl	$0, %eax
	jmp	.L319
.L318:
	.loc 7 539 333
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 539 5
	testq	%rax, %rax
	jne	.L320
	.loc 7 539 5 is_stmt 0 discriminator 1
	leaq	.LC136(%rip), %rbx
	jmp	.L321
.L320:
	.loc 7 539 5 discriminator 2
	leaq	.LC137(%rip), %rbx
.L321:
	.loc 7 539 5 discriminator 4
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$539, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC138(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 540 17 is_stmt 1 discriminator 4
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 540 24 discriminator 4
	testq	%rax, %rax
	sete	%al
.L319:
	.loc 7 541 1
	addq	$56, %rsp
	popq	%rbx
.LCFI256:
	popq	%rbp
.LCFI257:
	ret
.LFE4521:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC139:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}clear#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list)\0"
	.text
	.globl	clear
	.def	clear;	.scl	2;	.type	32;	.endef
	.seh_proc	clear
clear:
.LFB4522:
	.loc 7 544 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI258:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI259:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 545 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$545, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC139(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 546 8
	cmpq	$0, 16(%rbp)
	je	.L327
	.loc 7 547 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 548 11
	jmp	.L325
.L326:
.LBB36:
	.loc 7 550 15
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 7 551 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 552 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	free
.L325:
.LBE36:
	.loc 7 548 11
	cmpq	$0, -8(%rbp)
	jne	.L326
	.loc 7 554 16
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 7 555 18
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	jmp	.L322
.L327:
	.loc 7 546 22
	nop
.L322:
	.loc 7 556 1
	addq	$64, %rsp
	popq	%rbp
.LCFI260:
	ret
.LFE4522:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC140:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}size_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}-1\0"
	.align 8
.LC141:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}size_v#{FG:red}] #{FG:white} La lista es inv\303\241lida. \0"
	.align 8
.LC142:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}size_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)\0"
	.align 8
.LC143:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}size_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	size_v
	.def	size_v;	.scl	2;	.type	32;	.endef
	.seh_proc	size_v
size_v:
.LFB4523:
	.loc 7 559 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI261:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI262:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 562 8
	cmpq	$0, 16(%rbp)
	jne	.L329
	.loc 7 564 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$564, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC140(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 565 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$565, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC141(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 566 16
	movq	$-1, %rax
	jmp	.L330
.L329:
	.loc 7 569 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$569, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC142(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 570 12
	movq	$0, -8(%rbp)
	.loc 7 571 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 7 572 11
	jmp	.L331
.L332:
	.loc 7 574 14
	addq	$1, -8(%rbp)
	.loc 7 575 17
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
.L331:
	.loc 7 572 11
	cmpq	$0, -16(%rbp)
	jne	.L332
	.loc 7 577 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$577, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC143(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 578 12
	movq	-8(%rbp), %rax
.L330:
	.loc 7 579 1
	addq	$64, %rsp
	popq	%rbp
.LCFI263:
	ret
.LFE4523:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC144:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}printLinkedList#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list)\0"
	.align 8
.LC145:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}printLinkedList#{FG:red}] La lista no es valida#{FG:white} \12 \0"
.LC146:
	.ascii "#{FG:red}%zu \0"
.LC147:
	.ascii "\12\0"
	.text
	.globl	printLinkedList
	.def	printLinkedList;	.scl	2;	.type	32;	.endef
	.seh_proc	printLinkedList
printLinkedList:
.LFB4524:
	.loc 7 582 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI264:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI265:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 583 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$583, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC144(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 584 8
	cmpq	$0, 16(%rbp)
	jne	.L334
	.loc 7 586 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$586, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC145(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 587 9
	jmp	.L333
.L334:
	.loc 7 589 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 590 11
	jmp	.L336
.L337:
	.loc 7 592 9
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC146(%rip), %rcx
	call	printf_color
	.loc 7 593 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L336:
	.loc 7 590 11
	cmpq	$0, -8(%rbp)
	jne	.L337
	.loc 7 595 5
	leaq	.LC147(%rip), %rcx
	call	printf
	nop
.L333:
	.loc 7 596 1
	addq	$64, %rsp
	popq	%rbp
.LCFI266:
	ret
.LFE4524:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC148:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:cyan}freeLinkedList#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list)\0"
	.align 8
.LC149:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}freeLinkedList#{FG:red}] #{FG:white} Registro de vectores reservados en run time (table_matriz_): \0"
	.align 8
.LC150:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}freeLinkedList#{FG:red}] #{FG:white} Lista invalida \0"
	.align 8
.LC151:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}freeLinkedList#{FG:red}] #{FG:white} freeLinkedList: %zu\12 \0"
	.text
	.globl	freeLinkedList
	.def	freeLinkedList;	.scl	2;	.type	32;	.endef
	.seh_proc	freeLinkedList
freeLinkedList:
.LFB4525:
	.loc 7 599 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI267:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI268:
	subq	$72, %rsp
	.seh_stackalloc	72
.LCFI269:
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
.LCFI270:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 600 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$600, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC148(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 602 5
	movl	$0, %ecx
	call	get_level_debug
	movl	$602, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC149(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 603 5
	movq	table_matriz_(%rip), %rax
	movq	%rax, %rcx
	call	printLinkedList
	.loc 7 606 8
	cmpq	$0, 32(%rbp)
	jne	.L339
	.loc 7 608 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$608, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC150(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 609 9
	jmp	.L338
.L339:
	.loc 7 612 11
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 613 11
	jmp	.L341
.L342:
.LBB37:
	.loc 7 616 9
	movq	-8(%rbp), %rax
	movq	(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$616, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC151(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 618 15
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 7 619 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 622 9
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	table_matriz_(%rip), %rax
	movq	%rax, %rcx
	call	deleteNodeID
	.loc 7 623 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	free
.L341:
.LBE37:
	.loc 7 613 11
	cmpq	$0, -8(%rbp)
	jne	.L342
	.loc 7 626 10
	movq	$0, 32(%rbp)
.L338:
	.loc 7 627 1
	addq	$72, %rsp
	popq	%rbx
.LCFI271:
	popq	%rbp
.LCFI272:
	ret
.LFE4525:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC152:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}Node #{FG:white}*#{FG:cyan}get_last_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)\0"
	.align 8
.LC153:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:red}[#{FG:yellow}get_last_node#{FG:red}] #{FG:white}Lista vacia\0"
	.align 8
.LC154:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}Node #{FG:white}*#{FG:cyan}get_last_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	get_last_node
	.def	get_last_node;	.scl	2;	.type	32;	.endef
	.seh_proc	get_last_node
get_last_node:
.LFB4526:
	.loc 7 629 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI273:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI274:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 630 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$630, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC152(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 631 8
	cmpq	$0, 16(%rbp)
	je	.L344
	.loc 7 631 28 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 631 21 discriminator 1
	testq	%rax, %rax
	jne	.L345
.L344:
	.loc 7 633 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$633, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC153(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 634 9
	movl	$0, %ecx
	call	get_level_debug
	movq	$0, 40(%rsp)
	movl	$634, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC154(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 635 15
	movl	$0, %eax
	jmp	.L346
.L345:
	.loc 7 638 11
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 639 11
	jmp	.L347
.L348:
	.loc 7 641 17
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L347:
	.loc 7 639 19
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 639 11
	testq	%rax, %rax
	jne	.L348
	.loc 7 643 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$643, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC154(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 644 12
	movq	-8(%rbp), %rax
.L346:
	.loc 7 645 1
	addq	$64, %rsp
	popq	%rbp
.LCFI275:
	ret
.LFE4526:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC155:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}get_last#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)\0"
	.align 8
.LC156:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}void #{FG:white}*#{FG:cyan}get_last#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;\0"
	.text
	.globl	get_last
	.def	get_last;	.scl	2;	.type	32;	.endef
	.seh_proc	get_last
get_last:
.LFB4527:
	.loc 7 648 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI276:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI277:
	subq	$72, %rsp
	.seh_stackalloc	72
.LCFI278:
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
.LCFI279:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 649 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$649, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC155(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 650 8
	cmpq	$0, 32(%rbp)
	jne	.L350
	.loc 7 650 29 discriminator 1
	movl	$0, %eax
	jmp	.L351
.L350:
	.loc 7 651 22
	movq	32(%rbp), %rcx
	call	get_last_node
	movq	%rax, -8(%rbp)
	.loc 7 652 8
	cmpq	$0, -8(%rbp)
	je	.L352
	.loc 7 654 9
	movq	-8(%rbp), %rax
	movq	8(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$654, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC156(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 655 24
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L351
.L352:
	.loc 7 659 9
	movl	$0, %ecx
	call	get_level_debug
	movq	$0, 40(%rsp)
	movl	$659, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC156(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 660 15
	movl	$0, %eax
.L351:
	.loc 7 662 1
	addq	$72, %rsp
	popq	%rbx
.LCFI280:
	popq	%rbp
.LCFI281:
	ret
.LFE4527:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC157:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}get_last_position#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)\0"
	.align 8
.LC158:
	.ascii "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} #{FG:lred}const position #{FG:cyan}get_last#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%zu;\0"
	.text
	.globl	get_last_position
	.def	get_last_position;	.scl	2;	.type	32;	.endef
	.seh_proc	get_last_position
get_last_position:
.LFB4528:
	.loc 7 665 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI282:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI283:
	subq	$72, %rsp
	.seh_stackalloc	72
.LCFI284:
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
.LCFI285:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 7 666 5
	movl	$0, %ecx
	call	get_level_debug
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$666, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rdx, %r8
	leaq	.LC157(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 667 8
	cmpq	$0, 32(%rbp)
	jne	.L354
	.loc 7 667 29 discriminator 1
	movl	$0, %eax
	jmp	.L355
.L354:
	.loc 7 668 22
	movq	32(%rbp), %rcx
	call	get_last_node
	movq	%rax, -8(%rbp)
	.loc 7 669 8
	cmpq	$0, -8(%rbp)
	je	.L356
	.loc 7 671 9
	movq	-8(%rbp), %rax
	movq	(%rax), %rbx
	movl	$0, %ecx
	call	get_level_debug
	movq	%rbx, 40(%rsp)
	movl	$671, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC158(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 672 24
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	jmp	.L355
.L356:
	.loc 7 676 9
	movl	$0, %ecx
	call	get_level_debug
	movl	$-1, 40(%rsp)
	movl	$676, 32(%rsp)
	leaq	.LC93(%rip), %r9
	movq	%rax, %r8
	leaq	.LC158(%rip), %rdx
	movl	$0, %ecx
	call	debug_print
	.loc 7 677 16
	movq	$-1, %rax
.L355:
	.loc 7 679 1
	addq	$72, %rsp
	popq	%rbx
.LCFI286:
	popq	%rbp
.LCFI287:
	ret
.LFE4528:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC159:
	.ascii "hola mundo\0"
.LC160:
	.ascii "El front del vector es %s\12\0"
.LC161:
	.ascii "El back del vector es %lld\12\0"
.LC162:
	.ascii "%s\12\0"
.LC163:
	.ascii "%lld\12\0"
.LC164:
	.ascii "size vector-list: %zu\12\0"
.LC165:
	.ascii "size array-list: %zu\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB4529:
	.file 8 "code-array-list_vector-list.c"
	.loc 8 8 11
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI288:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI289:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	.loc 8 8 11
	call	__main
	.loc 8 10 24
	call	createLinkedList
	movq	%rax, -8(%rbp)
	.loc 8 11 24
	movl	$0, %edx
	movl	$0, %ecx
	call	createArrayList
	movq	%rax, -16(%rbp)
	.loc 8 13 26
	movl	$8, %ecx
	call	malloc
	movq	%rax, -24(%rbp)
	.loc 8 13 53
	movq	-24(%rbp), %rax
	leaq	.LC159(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 8 14 34
	movl	$8, %ecx
	call	malloc
	movq	%rax, -32(%rbp)
	.loc 8 14 65
	movq	-32(%rbp), %rax
	movq	$11, (%rax)
	.loc 8 16 5
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	push_back_a
	.loc 8 17 5
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	push_back_a
	.loc 8 19 5
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	push_back_v
	.loc 8 20 5
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	push_back_v
	.loc 8 22 55
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	front
	.loc 8 22 5
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC160(%rip), %rcx
	call	printf
	.loc 8 23 60
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	back_a
	.loc 8 23 5
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC161(%rip), %rcx
	call	printf
	.loc 8 25 32
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	get_element_v
	.loc 8 25 5
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC162(%rip), %rcx
	call	printf
	.loc 8 26 38
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	get_element_v
	.loc 8 26 5
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC163(%rip), %rcx
	call	printf
	.loc 8 28 5
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	size_v
	movq	%rax, %rdx
	leaq	.LC164(%rip), %rcx
	call	printf
	.loc 8 29 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	size_a
	movq	%rax, %rdx
	leaq	.LC165(%rip), %rcx
	call	printf
	.loc 8 31 5
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	pop_back_v
	.loc 8 32 5
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	size_v
	movq	%rax, %rdx
	leaq	.LC164(%rip), %rcx
	call	printf
	.loc 8 33 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	size_a
	movq	%rax, %rdx
	leaq	.LC165(%rip), %rcx
	call	printf
	.loc 8 35 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	pop_back_a
	.loc 8 36 5
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	size_v
	movq	%rax, %rdx
	leaq	.LC164(%rip), %rcx
	call	printf
	.loc 8 37 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	size_a
	movq	%rax, %rdx
	leaq	.LC165(%rip), %rcx
	call	printf
	.loc 8 39 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	Destroy
	.loc 8 41 12
	movl	$0, %eax
	.loc 8 42 1
	addq	$64, %rsp
	popq	%rbp
.LCFI290:
	ret
.LFE4529:
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
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI140-.LCFI139
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI141-.LCFI140
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI142-.LCFI141
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI143-.LCFI142
	.byte	0xc3
	.byte	0x4
	.long	.LCFI144-.LCFI143
	.byte	0xc4
	.byte	0x4
	.long	.LCFI145-.LCFI144
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE82:
.LSFDE84:
	.long	.LEFDE84-.LASFDE84
.LASFDE84:
	.secrel32	.Lframe0
	.quad	.LFB4497
	.quad	.LFE4497-.LFB4497
	.byte	0x4
	.long	.LCFI146-.LFB4497
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI147-.LCFI146
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI148-.LCFI147
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI149-.LCFI148
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI150-.LCFI149
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI151-.LCFI150
	.byte	0xc3
	.byte	0x4
	.long	.LCFI152-.LCFI151
	.byte	0xc4
	.byte	0x4
	.long	.LCFI153-.LCFI152
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE84:
.LSFDE86:
	.long	.LEFDE86-.LASFDE86
.LASFDE86:
	.secrel32	.Lframe0
	.quad	.LFB4498
	.quad	.LFE4498-.LFB4498
	.byte	0x4
	.long	.LCFI154-.LFB4498
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI155-.LCFI154
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI156-.LCFI155
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE86:
.LSFDE88:
	.long	.LEFDE88-.LASFDE88
.LASFDE88:
	.secrel32	.Lframe0
	.quad	.LFB4500
	.quad	.LFE4500-.LFB4500
	.byte	0x4
	.long	.LCFI157-.LFB4500
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI158-.LCFI157
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI159-.LCFI158
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI160-.LCFI159
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI161-.LCFI160
	.byte	0xc3
	.byte	0x4
	.long	.LCFI162-.LCFI161
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE88:
.LSFDE90:
	.long	.LEFDE90-.LASFDE90
.LASFDE90:
	.secrel32	.Lframe0
	.quad	.LFB4501
	.quad	.LFE4501-.LFB4501
	.byte	0x4
	.long	.LCFI163-.LFB4501
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI164-.LCFI163
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI165-.LCFI164
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI166-.LCFI165
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI167-.LCFI166
	.byte	0xc3
	.byte	0x4
	.long	.LCFI168-.LCFI167
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE90:
.LSFDE92:
	.long	.LEFDE92-.LASFDE92
.LASFDE92:
	.secrel32	.Lframe0
	.quad	.LFB4502
	.quad	.LFE4502-.LFB4502
	.byte	0x4
	.long	.LCFI169-.LFB4502
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI170-.LCFI169
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI171-.LCFI170
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI172-.LCFI171
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI173-.LCFI172
	.byte	0xc3
	.byte	0x4
	.long	.LCFI174-.LCFI173
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
	.long	.LCFI175-.LFB4503
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI176-.LCFI175
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI177-.LCFI176
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI178-.LCFI177
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI179-.LCFI178
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI180-.LCFI179
	.byte	0xc3
	.byte	0x4
	.long	.LCFI181-.LCFI180
	.byte	0xc4
	.byte	0x4
	.long	.LCFI182-.LCFI181
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE94:
.LSFDE96:
	.long	.LEFDE96-.LASFDE96
.LASFDE96:
	.secrel32	.Lframe0
	.quad	.LFB4504
	.quad	.LFE4504-.LFB4504
	.byte	0x4
	.long	.LCFI183-.LFB4504
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI184-.LCFI183
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI185-.LCFI184
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI186-.LCFI185
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI187-.LCFI186
	.byte	0xc3
	.byte	0x4
	.long	.LCFI188-.LCFI187
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
	.long	.LCFI189-.LFB4505
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI190-.LCFI189
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI191-.LCFI190
	.byte	0xe
	.uleb128 0x60
	.byte	0x4
	.long	.LCFI192-.LCFI191
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI193-.LCFI192
	.byte	0xc3
	.byte	0x4
	.long	.LCFI194-.LCFI193
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 7
	.align 8
.LEFDE98:
.LSFDE100:
	.long	.LEFDE100-.LASFDE100
.LASFDE100:
	.secrel32	.Lframe0
	.quad	.LFB4506
	.quad	.LFE4506-.LFB4506
	.byte	0x4
	.long	.LCFI195-.LFB4506
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI196-.LCFI195
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI197-.LCFI196
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.long	.LCFI198-.LCFI197
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI199-.LCFI198
	.byte	0xc3
	.byte	0x4
	.long	.LCFI200-.LCFI199
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE100:
.LSFDE102:
	.long	.LEFDE102-.LASFDE102
.LASFDE102:
	.secrel32	.Lframe0
	.quad	.LFB4507
	.quad	.LFE4507-.LFB4507
	.byte	0x4
	.long	.LCFI201-.LFB4507
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI202-.LCFI201
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI203-.LCFI202
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
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
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI218-.LCFI217
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.long	.LCFI219-.LCFI218
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI220-.LCFI219
	.byte	0xc3
	.byte	0x4
	.long	.LCFI221-.LCFI220
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE112:
.LSFDE114:
	.long	.LEFDE114-.LASFDE114
.LASFDE114:
	.secrel32	.Lframe0
	.quad	.LFB4513
	.quad	.LFE4513-.LFB4513
	.byte	0x4
	.long	.LCFI222-.LFB4513
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI223-.LCFI222
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI224-.LCFI223
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI225-.LCFI224
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI226-.LCFI225
	.byte	0xc3
	.byte	0x4
	.long	.LCFI227-.LCFI226
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 11
	.align 8
.LEFDE114:
.LSFDE116:
	.long	.LEFDE116-.LASFDE116
.LASFDE116:
	.secrel32	.Lframe0
	.quad	.LFB4514
	.quad	.LFE4514-.LFB4514
	.byte	0x4
	.long	.LCFI228-.LFB4514
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
.LEFDE116:
.LSFDE118:
	.long	.LEFDE118-.LASFDE118
.LASFDE118:
	.secrel32	.Lframe0
	.quad	.LFB4515
	.quad	.LFE4515-.LFB4515
	.byte	0x4
	.long	.LCFI231-.LFB4515
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
.LEFDE118:
.LSFDE120:
	.long	.LEFDE120-.LASFDE120
.LASFDE120:
	.secrel32	.Lframe0
	.quad	.LFB4516
	.quad	.LFE4516-.LFB4516
	.byte	0x4
	.long	.LCFI234-.LFB4516
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI235-.LCFI234
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI236-.LCFI235
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
	.long	.LCFI237-.LFB4517
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI238-.LCFI237
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI239-.LCFI238
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE122:
.LSFDE124:
	.long	.LEFDE124-.LASFDE124
.LASFDE124:
	.secrel32	.Lframe0
	.quad	.LFB4518
	.quad	.LFE4518-.LFB4518
	.byte	0x4
	.long	.LCFI240-.LFB4518
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI241-.LCFI240
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI242-.LCFI241
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE124:
.LSFDE126:
	.long	.LEFDE126-.LASFDE126
.LASFDE126:
	.secrel32	.Lframe0
	.quad	.LFB4519
	.quad	.LFE4519-.LFB4519
	.byte	0x4
	.long	.LCFI243-.LFB4519
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI244-.LCFI243
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI245-.LCFI244
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE126:
.LSFDE128:
	.long	.LEFDE128-.LASFDE128
.LASFDE128:
	.secrel32	.Lframe0
	.quad	.LFB4520
	.quad	.LFE4520-.LFB4520
	.byte	0x4
	.long	.LCFI246-.LFB4520
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI247-.LCFI246
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI248-.LCFI247
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI249-.LCFI248
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI250-.LCFI249
	.byte	0xc3
	.byte	0x4
	.long	.LCFI251-.LCFI250
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 11
	.align 8
.LEFDE128:
.LSFDE130:
	.long	.LEFDE130-.LASFDE130
.LASFDE130:
	.secrel32	.Lframe0
	.quad	.LFB4521
	.quad	.LFE4521-.LFB4521
	.byte	0x4
	.long	.LCFI252-.LFB4521
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI253-.LCFI252
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI254-.LCFI253
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI255-.LCFI254
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI256-.LCFI255
	.byte	0xc3
	.byte	0x4
	.long	.LCFI257-.LCFI256
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE130:
.LSFDE132:
	.long	.LEFDE132-.LASFDE132
.LASFDE132:
	.secrel32	.Lframe0
	.quad	.LFB4522
	.quad	.LFE4522-.LFB4522
	.byte	0x4
	.long	.LCFI258-.LFB4522
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI259-.LCFI258
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI260-.LCFI259
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE132:
.LSFDE134:
	.long	.LEFDE134-.LASFDE134
.LASFDE134:
	.secrel32	.Lframe0
	.quad	.LFB4523
	.quad	.LFE4523-.LFB4523
	.byte	0x4
	.long	.LCFI261-.LFB4523
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI262-.LCFI261
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI263-.LCFI262
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE134:
.LSFDE136:
	.long	.LEFDE136-.LASFDE136
.LASFDE136:
	.secrel32	.Lframe0
	.quad	.LFB4524
	.quad	.LFE4524-.LFB4524
	.byte	0x4
	.long	.LCFI264-.LFB4524
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI265-.LCFI264
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI266-.LCFI265
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE136:
.LSFDE138:
	.long	.LEFDE138-.LASFDE138
.LASFDE138:
	.secrel32	.Lframe0
	.quad	.LFB4525
	.quad	.LFE4525-.LFB4525
	.byte	0x4
	.long	.LCFI267-.LFB4525
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI268-.LCFI267
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI269-.LCFI268
	.byte	0xe
	.uleb128 0x60
	.byte	0x4
	.long	.LCFI270-.LCFI269
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI271-.LCFI270
	.byte	0xc3
	.byte	0x4
	.long	.LCFI272-.LCFI271
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 7
	.align 8
.LEFDE138:
.LSFDE140:
	.long	.LEFDE140-.LASFDE140
.LASFDE140:
	.secrel32	.Lframe0
	.quad	.LFB4526
	.quad	.LFE4526-.LFB4526
	.byte	0x4
	.long	.LCFI273-.LFB4526
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI274-.LCFI273
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI275-.LCFI274
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE140:
.LSFDE142:
	.long	.LEFDE142-.LASFDE142
.LASFDE142:
	.secrel32	.Lframe0
	.quad	.LFB4527
	.quad	.LFE4527-.LFB4527
	.byte	0x4
	.long	.LCFI276-.LFB4527
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI277-.LCFI276
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI278-.LCFI277
	.byte	0xe
	.uleb128 0x60
	.byte	0x4
	.long	.LCFI279-.LCFI278
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI280-.LCFI279
	.byte	0xc3
	.byte	0x4
	.long	.LCFI281-.LCFI280
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 7
	.align 8
.LEFDE142:
.LSFDE144:
	.long	.LEFDE144-.LASFDE144
.LASFDE144:
	.secrel32	.Lframe0
	.quad	.LFB4528
	.quad	.LFE4528-.LFB4528
	.byte	0x4
	.long	.LCFI282-.LFB4528
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI283-.LCFI282
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI284-.LCFI283
	.byte	0xe
	.uleb128 0x60
	.byte	0x4
	.long	.LCFI285-.LCFI284
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI286-.LCFI285
	.byte	0xc3
	.byte	0x4
	.long	.LCFI287-.LCFI286
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 7
	.align 8
.LEFDE144:
.LSFDE146:
	.long	.LEFDE146-.LASFDE146
.LASFDE146:
	.secrel32	.Lframe0
	.quad	.LFB4529
	.quad	.LFE4529-.LFB4529
	.byte	0x4
	.long	.LCFI288-.LFB4529
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI289-.LCFI288
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI290-.LCFI289
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE146:
	.text
.Letext0:
	.file 9 "C:/tdm64/x86_64-w64-mingw32/include/vadefs.h"
	.file 10 "C:/tdm64/x86_64-w64-mingw32/include/corecrt.h"
	.file 11 "colors.h"
	.file 12 "C:/tdm64/x86_64-w64-mingw32/include/minwindef.h"
	.file 13 "C:/tdm64/x86_64-w64-mingw32/include/winnt.h"
	.file 14 "C:/tdm64/x86_64-w64-mingw32/include/wincon.h"
	.file 15 "C:/tdm64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 16 "C:/tdm64/x86_64-w64-mingw32/include/wtypes.h"
	.file 17 "error_c.h"
	.file 18 "debug_c.h"
	.file 19 "array-list.h"
	.file 20 "vector-list.h"
	.file 21 "C:/tdm64/x86_64-w64-mingw32/include/processenv.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x28fe
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 10.3.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0xc
	.ascii "code-array-list_vector-list.c\0"
	.ascii "C:\\\\Users\\\\Desmon0x90\\\\Desktop\\\\dynamic-arrays\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.ascii "__gnuc_va_list\0"
	.byte	0x9
	.byte	0x18
	.byte	0x1c
	.long	0xb4
	.uleb128 0x3
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0xcc
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x5
	.long	0xcc
	.uleb128 0x2
	.ascii "va_list\0"
	.byte	0x9
	.byte	0x1f
	.byte	0x1a
	.long	0x9d
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0xa
	.byte	0x28
	.byte	0x2a
	.long	0xf8
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
	.byte	0xa
	.byte	0x80
	.byte	0x21
	.long	0x112
	.uleb128 0x2
	.ascii "time_t\0"
	.byte	0xa
	.byte	0x8f
	.byte	0x14
	.long	0x14c
	.uleb128 0x6
	.byte	0x8
	.long	0xcc
	.uleb128 0x6
	.byte	0x8
	.long	0x139
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
	.long	0x1b6
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x5
	.long	0x1a5
	.uleb128 0x7
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x18
	.byte	0xa
	.long	0x24b
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x19
	.byte	0xb
	.long	0x16e
	.byte	0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x9
	.long	0x139
	.byte	0x8
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x1
	.byte	0x1b
	.byte	0xb
	.long	0x16e
	.byte	0x10
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.long	0x139
	.byte	0x18
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.long	0x139
	.byte	0x1c
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x9
	.long	0x139
	.byte	0x20
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x1
	.byte	0x1f
	.byte	0x9
	.long	0x139
	.byte	0x24
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.long	0x16e
	.byte	0x28
	.byte	0
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x22
	.byte	0x19
	.long	0x1bb
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
	.long	0x16e
	.uleb128 0x6
	.byte	0x8
	.long	0x17a
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x7
	.byte	0x4
	.long	0x17a
	.byte	0xb
	.byte	0xb
	.byte	0xe
	.long	0x31c
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
	.byte	0xb
	.byte	0x15
	.byte	0x3
	.long	0x2a2
	.uleb128 0xc
	.secrel32	.LASF1
	.byte	0x8
	.byte	0xb
	.byte	0x22
	.byte	0xf
	.long	0x365
	.uleb128 0xd
	.ascii "i64\0"
	.byte	0xb
	.byte	0x23
	.byte	0x18
	.long	0xf8
	.uleb128 0xd
	.ascii "i32\0"
	.byte	0xb
	.byte	0x24
	.byte	0x12
	.long	0x17a
	.uleb128 0xd
	.ascii "i16\0"
	.byte	0xb
	.byte	0x25
	.byte	0x18
	.long	0x123
	.uleb128 0xd
	.ascii "i8\0"
	.byte	0xb
	.byte	0x26
	.byte	0x13
	.long	0x1a5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF1
	.byte	0xb
	.byte	0x27
	.byte	0x3
	.long	0x328
	.uleb128 0xe
	.byte	0x8
	.uleb128 0x2
	.ascii "WORD\0"
	.byte	0xc
	.byte	0x8c
	.byte	0x1a
	.long	0x123
	.uleb128 0x2
	.ascii "DWORD\0"
	.byte	0xc
	.byte	0x8d
	.byte	0x19
	.long	0x18a
	.uleb128 0x6
	.byte	0x8
	.long	0x394
	.uleb128 0xf
	.uleb128 0x6
	.byte	0x8
	.long	0x112
	.uleb128 0x10
	.ascii "SHORT\0"
	.byte	0xd
	.word	0x11e
	.byte	0x11
	.long	0x295
	.uleb128 0x10
	.ascii "HANDLE\0"
	.byte	0xd
	.word	0x195
	.byte	0x11
	.long	0x371
	.uleb128 0x7
	.ascii "_COORD\0"
	.byte	0x4
	.byte	0xe
	.byte	0x14
	.byte	0x12
	.long	0x3e1
	.uleb128 0x8
	.ascii "X\0"
	.byte	0xe
	.byte	0x15
	.byte	0xb
	.long	0x39b
	.byte	0
	.uleb128 0x8
	.ascii "Y\0"
	.byte	0xe
	.byte	0x16
	.byte	0xb
	.long	0x39b
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.ascii "COORD\0"
	.byte	0xe
	.byte	0x17
	.byte	0x5
	.long	0x3ba
	.uleb128 0x7
	.ascii "_SMALL_RECT\0"
	.byte	0x8
	.byte	0xe
	.byte	0x19
	.byte	0x12
	.long	0x43f
	.uleb128 0x8
	.ascii "Left\0"
	.byte	0xe
	.byte	0x1a
	.byte	0xb
	.long	0x39b
	.byte	0
	.uleb128 0x8
	.ascii "Top\0"
	.byte	0xe
	.byte	0x1b
	.byte	0xb
	.long	0x39b
	.byte	0x2
	.uleb128 0x8
	.ascii "Right\0"
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.long	0x39b
	.byte	0x4
	.uleb128 0x8
	.ascii "Bottom\0"
	.byte	0xe
	.byte	0x1d
	.byte	0xb
	.long	0x39b
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.ascii "SMALL_RECT\0"
	.byte	0xe
	.byte	0x1e
	.byte	0x5
	.long	0x3ef
	.uleb128 0x7
	.ascii "_CONSOLE_SCREEN_BUFFER_INFO\0"
	.byte	0x16
	.byte	0xe
	.byte	0x89
	.byte	0x12
	.long	0x4e6
	.uleb128 0x8
	.ascii "dwSize\0"
	.byte	0xe
	.byte	0x8a
	.byte	0xb
	.long	0x3e1
	.byte	0
	.uleb128 0x8
	.ascii "dwCursorPosition\0"
	.byte	0xe
	.byte	0x8b
	.byte	0xb
	.long	0x3e1
	.byte	0x4
	.uleb128 0x8
	.ascii "wAttributes\0"
	.byte	0xe
	.byte	0x8c
	.byte	0xa
	.long	0x373
	.byte	0x8
	.uleb128 0x8
	.ascii "srWindow\0"
	.byte	0xe
	.byte	0x8d
	.byte	0x10
	.long	0x43f
	.byte	0xa
	.uleb128 0x8
	.ascii "dwMaximumWindowSize\0"
	.byte	0xe
	.byte	0x8e
	.byte	0xb
	.long	0x3e1
	.byte	0x12
	.byte	0
	.uleb128 0x2
	.ascii "CONSOLE_SCREEN_BUFFER_INFO\0"
	.byte	0xe
	.byte	0x8f
	.byte	0x5
	.long	0x452
	.uleb128 0x6
	.byte	0x8
	.long	0x371
	.uleb128 0x11
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x17a
	.byte	0xf
	.byte	0x95
	.byte	0xe
	.long	0x547
	.uleb128 0xa
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x17a
	.byte	0x10
	.word	0x201
	.byte	0x6
	.long	0x7d3
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
	.uleb128 0x13
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x13
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x13
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x13
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x13
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x13
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x13
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x13
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x14
	.byte	0x7
	.byte	0x4
	.long	0x17a
	.byte	0x11
	.byte	0x9
	.byte	0xe
	.long	0x81f
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
	.byte	0x11
	.byte	0xd
	.byte	0x3
	.long	0x7d3
	.uleb128 0x15
	.byte	0x18
	.byte	0x11
	.byte	0xf
	.byte	0x9
	.long	0x87a
	.uleb128 0x8
	.ascii "message\0"
	.byte	0x11
	.byte	0x10
	.byte	0xb
	.long	0x16e
	.byte	0
	.uleb128 0x8
	.ascii "file\0"
	.byte	0x11
	.byte	0x11
	.byte	0x11
	.long	0x87a
	.byte	0x8
	.uleb128 0x8
	.ascii "line\0"
	.byte	0x11
	.byte	0x12
	.byte	0x12
	.long	0x17a
	.byte	0x10
	.uleb128 0x8
	.ascii "level_c\0"
	.byte	0x11
	.byte	0x13
	.byte	0x10
	.long	0x81f
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xd4
	.uleb128 0x2
	.ascii "Error\0"
	.byte	0x11
	.byte	0x14
	.byte	0x3
	.long	0x832
	.uleb128 0x5
	.long	0x880
	.uleb128 0x14
	.byte	0x7
	.byte	0x4
	.long	0x17a
	.byte	0x12
	.byte	0x18
	.byte	0x1
	.long	0x8df
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
	.byte	0x12
	.byte	0x1c
	.byte	0x3
	.long	0x893
	.uleb128 0x16
	.long	0x87a
	.long	0x902
	.uleb128 0x17
	.long	0xf8
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.ascii "ErrorLevelStrings\0"
	.byte	0x12
	.byte	0x1d
	.byte	0xd
	.long	0x8f2
	.uleb128 0x9
	.byte	0x3
	.quad	ErrorLevelStrings
	.uleb128 0x19
	.ascii "currentLevel\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x13
	.long	0x8df
	.uleb128 0x9
	.byte	0x3
	.quad	currentLevel
	.uleb128 0x2
	.ascii "position\0"
	.byte	0x13
	.byte	0x2d
	.byte	0x10
	.long	0xe9
	.uleb128 0x5
	.long	0x945
	.uleb128 0x15
	.byte	0x18
	.byte	0x13
	.byte	0x2e
	.byte	0x9
	.long	0x994
	.uleb128 0x8
	.ascii "Size\0"
	.byte	0x13
	.byte	0x2f
	.byte	0xe
	.long	0x945
	.byte	0
	.uleb128 0x8
	.ascii "Capacity\0"
	.byte	0x13
	.byte	0x2f
	.byte	0x14
	.long	0x945
	.byte	0x8
	.uleb128 0x8
	.ascii "Array\0"
	.byte	0x13
	.byte	0x30
	.byte	0xc
	.long	0x509
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.ascii "ArrayList\0"
	.byte	0x13
	.byte	0x34
	.byte	0x3
	.long	0x95b
	.uleb128 0x7
	.ascii "Node\0"
	.byte	0x18
	.byte	0x14
	.byte	0xb
	.byte	0x10
	.long	0x9dc
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x14
	.byte	0xd
	.byte	0xe
	.long	0x945
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0x14
	.byte	0xe
	.byte	0xb
	.long	0x371
	.byte	0x8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x14
	.byte	0xf
	.byte	0x12
	.long	0x9dc
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x9a6
	.uleb128 0x2
	.ascii "Node\0"
	.byte	0x14
	.byte	0x10
	.byte	0x3
	.long	0x9a6
	.uleb128 0x15
	.byte	0x10
	.byte	0x14
	.byte	0x12
	.byte	0x9
	.long	0xa17
	.uleb128 0x8
	.ascii "head\0"
	.byte	0x14
	.byte	0x14
	.byte	0xb
	.long	0xa17
	.byte	0
	.uleb128 0x8
	.ascii "lastId\0"
	.byte	0x14
	.byte	0x15
	.byte	0xe
	.long	0x945
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x9e2
	.uleb128 0x2
	.ascii "LinkedList\0"
	.byte	0x14
	.byte	0x16
	.byte	0x3
	.long	0x9ef
	.uleb128 0x19
	.ascii "table_matriz_\0"
	.byte	0x14
	.byte	0x33
	.byte	0x14
	.long	0xa50
	.uleb128 0x9
	.byte	0x3
	.quad	table_matriz_
	.uleb128 0x6
	.byte	0x8
	.long	0xa1d
	.uleb128 0x1b
	.ascii "main\0"
	.byte	0x8
	.byte	0x8
	.byte	0x5
	.long	0x139
	.quad	.LFB4529
	.quad	.LFE4529-.LFB4529
	.uleb128 0x1
	.byte	0x9c
	.long	0xab6
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x8
	.byte	0xa
	.byte	0x11
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.ascii "array\0"
	.byte	0x8
	.byte	0xb
	.byte	0x10
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x19
	.ascii "n1\0"
	.byte	0x8
	.byte	0xd
	.byte	0xc
	.long	0x27a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x19
	.ascii "n2\0"
	.byte	0x8
	.byte	0xe
	.byte	0x10
	.long	0x395
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x994
	.uleb128 0x1d
	.ascii "get_last_position\0"
	.byte	0x7
	.word	0x298
	.byte	0x10
	.long	0x945
	.quad	.LFB4528
	.quad	.LFE4528-.LFB4528
	.uleb128 0x1
	.byte	0x9c
	.long	0xb0e
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x298
	.byte	0x2e
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x7
	.word	0x29c
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.ascii "get_last\0"
	.byte	0x7
	.word	0x287
	.byte	0x7
	.long	0x371
	.quad	.LFB4527
	.quad	.LFE4527-.LFB4527
	.uleb128 0x1
	.byte	0x9c
	.long	0xb57
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x287
	.byte	0x1c
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x7
	.word	0x28b
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.ascii "get_last_node\0"
	.byte	0x7
	.word	0x274
	.byte	0x7
	.long	0xa17
	.quad	.LFB4526
	.quad	.LFE4526-.LFB4526
	.uleb128 0x1
	.byte	0x9c
	.long	0xba5
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x274
	.byte	0x21
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x27e
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.ascii "freeLinkedList\0"
	.byte	0x7
	.word	0x256
	.byte	0x6
	.quad	.LFB4525
	.quad	.LFE4525-.LFB4525
	.uleb128 0x1
	.byte	0x9c
	.long	0xc13
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x256
	.byte	0x21
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x264
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.quad	.LBB37
	.quad	.LBE37-.LBB37
	.uleb128 0x22
	.ascii "temp\0"
	.byte	0x7
	.word	0x26a
	.byte	0xf
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x20
	.ascii "printLinkedList\0"
	.byte	0x7
	.word	0x245
	.byte	0x6
	.quad	.LFB4524
	.quad	.LFE4524-.LFB4524
	.uleb128 0x1
	.byte	0x9c
	.long	0xc5f
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x245
	.byte	0x22
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x24d
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.ascii "size_v\0"
	.byte	0x7
	.word	0x22e
	.byte	0x10
	.long	0x945
	.quad	.LFB4523
	.quad	.LFE4523-.LFB4523
	.uleb128 0x1
	.byte	0x9c
	.long	0xcb8
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x22e
	.byte	0x23
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "count\0"
	.byte	0x7
	.word	0x23a
	.byte	0xc
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x23b
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x20
	.ascii "clear\0"
	.byte	0x7
	.word	0x21f
	.byte	0x6
	.quad	.LFB4522
	.quad	.LFE4522-.LFB4522
	.uleb128 0x1
	.byte	0x9c
	.long	0xd1d
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x21f
	.byte	0x18
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x223
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.uleb128 0x22
	.ascii "temp\0"
	.byte	0x7
	.word	0x226
	.byte	0xf
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x1d
	.ascii "empty\0"
	.byte	0x7
	.word	0x211
	.byte	0x5
	.long	0xd53
	.quad	.LFB4521
	.quad	.LFE4521-.LFB4521
	.uleb128 0x1
	.byte	0x9c
	.long	0xd53
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x211
	.byte	0x17
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.uleb128 0x1d
	.ascii "push_back_v\0"
	.byte	0x7
	.word	0x1e8
	.byte	0x10
	.long	0x945
	.quad	.LFB4520
	.quad	.LFE4520-.LFB4520
	.uleb128 0x1
	.byte	0x9c
	.long	0xdde
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x1e8
	.byte	0x28
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x7
	.word	0x1e8
	.byte	0x34
	.long	0x371
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "newNode\0"
	.byte	0x7
	.word	0x1f5
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.quad	.LBB35
	.quad	.LBE35-.LBB35
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x204
	.byte	0xf
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x1d
	.ascii "pop_back_v\0"
	.byte	0x7
	.word	0x1b9
	.byte	0x10
	.long	0x945
	.quad	.LFB4519
	.quad	.LFE4519-.LFB4519
	.uleb128 0x1
	.byte	0x9c
	.long	0xe6f
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x1b9
	.byte	0x27
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.long	0xe3d
	.uleb128 0x22
	.ascii "id\0"
	.byte	0x7
	.word	0x1c7
	.byte	0x12
	.long	0x945
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x21
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x1d5
	.byte	0xf
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "id\0"
	.byte	0x7
	.word	0x1db
	.byte	0x12
	.long	0x945
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x20
	.ascii "updateIds\0"
	.byte	0x7
	.word	0x196
	.byte	0x6
	.quad	.LFB4518
	.quad	.LFE4518-.LFB4518
	.uleb128 0x1
	.byte	0x9c
	.long	0xeb5
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x196
	.byte	0x1c
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x19c
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.ascii "deleteNodeID\0"
	.byte	0x7
	.word	0x150
	.byte	0x6
	.quad	.LFB4517
	.quad	.LFE4517-.LFB4517
	.uleb128 0x1
	.byte	0x9c
	.long	0xf41
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x7
	.word	0x150
	.byte	0x1f
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "ID\0"
	.byte	0x7
	.word	0x150
	.byte	0x34
	.long	0x956
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "prev\0"
	.byte	0x7
	.word	0x16c
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x16d
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.uleb128 0x22
	.ascii "temp\0"
	.byte	0x7
	.word	0x15f
	.byte	0xf
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "deleteNode\0"
	.byte	0x7
	.byte	0xff
	.byte	0x6
	.quad	.LFB4516
	.quad	.LFE4516-.LFB4516
	.uleb128 0x1
	.byte	0x9c
	.long	0xfa7
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x7
	.byte	0xff
	.byte	0x1d
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "node\0"
	.byte	0x7
	.byte	0xff
	.byte	0x29
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "prev\0"
	.byte	0x7
	.word	0x117
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x7
	.word	0x118
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.ascii "exists\0"
	.byte	0x7
	.byte	0xe5
	.byte	0x5
	.long	0xd53
	.quad	.LFB4515
	.quad	.LFE4515-.LFB4515
	.uleb128 0x1
	.byte	0x9c
	.long	0xffb
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x7
	.byte	0xe5
	.byte	0x18
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "node\0"
	.byte	0x7
	.byte	0xe5
	.byte	0x24
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF5
	.byte	0x7
	.byte	0xea
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.ascii "existsID\0"
	.byte	0x7
	.byte	0xca
	.byte	0x5
	.long	0xd53
	.quad	.LFB4514
	.quad	.LFE4514-.LFB4514
	.uleb128 0x1
	.byte	0x9c
	.long	0x104f
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x7
	.byte	0xca
	.byte	0x1a
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "ID\0"
	.byte	0x7
	.byte	0xca
	.byte	0x2f
	.long	0x956
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF5
	.byte	0x7
	.byte	0xd4
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x25
	.ascii "insertNode\0"
	.byte	0x7
	.byte	0xa9
	.byte	0x6
	.quad	.LFB4513
	.quad	.LFE4513-.LFB4513
	.uleb128 0x1
	.byte	0x9c
	.long	0x10c7
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x7
	.byte	0xa9
	.byte	0x1d
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x7
	.byte	0xa9
	.byte	0x29
	.long	0x371
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii "newNode\0"
	.byte	0x7
	.byte	0xaf
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0x1c
	.secrel32	.LASF5
	.byte	0x7
	.byte	0xc2
	.byte	0xf
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "get_element_v\0"
	.byte	0x7
	.byte	0x94
	.byte	0x7
	.long	0x371
	.quad	.LFB4512
	.quad	.LFE4512-.LFB4512
	.uleb128 0x1
	.byte	0x9c
	.long	0x1120
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x7
	.byte	0x94
	.byte	0x21
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "ID\0"
	.byte	0x7
	.byte	0x94
	.byte	0x36
	.long	0x956
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF5
	.byte	0x7
	.byte	0x9a
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1b
	.ascii "createLinkedList\0"
	.byte	0x7
	.byte	0x7e
	.byte	0xd
	.long	0xa50
	.quad	.LFB4511
	.quad	.LFE4511-.LFB4511
	.uleb128 0x1
	.byte	0x9c
	.long	0x115f
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x7
	.byte	0x83
	.byte	0x11
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.ascii "get_position\0"
	.byte	0x7
	.byte	0x78
	.byte	0x10
	.long	0x945
	.quad	.LFB4510
	.quad	.LFE4510-.LFB4510
	.uleb128 0x1
	.byte	0x9c
	.long	0x119b
	.uleb128 0x27
	.ascii "node\0"
	.byte	0x7
	.byte	0x78
	.byte	0x23
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.ascii "get_node\0"
	.byte	0x7
	.byte	0x66
	.byte	0x7
	.long	0xa17
	.quad	.LFB4509
	.quad	.LFE4509-.LFB4509
	.uleb128 0x1
	.byte	0x9c
	.long	0x11f0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x7
	.byte	0x66
	.byte	0x1c
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x7
	.byte	0x66
	.byte	0x31
	.long	0x956
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF5
	.byte	0x7
	.byte	0x6f
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.ascii "free_all_vector\0"
	.byte	0x7
	.byte	0x44
	.byte	0x6
	.quad	.LFB4508
	.quad	.LFE4508-.LFB4508
	.uleb128 0x1
	.byte	0x9c
	.long	0x125e
	.uleb128 0x1c
	.secrel32	.LASF5
	.byte	0x7
	.byte	0x4d
	.byte	0xb
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x19
	.ascii "next\0"
	.byte	0x7
	.byte	0x50
	.byte	0xf
	.long	0xa17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x19
	.ascii "vector\0"
	.byte	0x7
	.byte	0x51
	.byte	0x15
	.long	0xa50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "__destructor_array_dinamic__\0"
	.byte	0x7
	.byte	0x14
	.byte	0x22
	.quad	.LFB4507
	.quad	.LFE4507-.LFB4507
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.ascii "__constructor_array_dinamic__\0"
	.byte	0x7
	.byte	0x6
	.byte	0x23
	.quad	.LFB4506
	.quad	.LFE4506-.LFB4506
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.ascii "forEach\0"
	.byte	0x6
	.byte	0xa4
	.byte	0x6
	.quad	.LFB4505
	.quad	.LFE4505-.LFB4505
	.uleb128 0x1
	.byte	0x9c
	.long	0x1316
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x6
	.byte	0xa4
	.byte	0x19
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x6
	.byte	0xae
	.byte	0x13
	.long	0x945
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "Destroy\0"
	.byte	0x6
	.byte	0x95
	.byte	0x7
	.long	0x371
	.quad	.LFB4504
	.quad	.LFE4504-.LFB4504
	.uleb128 0x1
	.byte	0x9c
	.long	0x134c
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x95
	.byte	0x1a
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.ascii "shrink_to_fit\0"
	.byte	0x6
	.byte	0x7d
	.byte	0x6
	.quad	.LFB4503
	.quad	.LFE4503-.LFB4503
	.uleb128 0x1
	.byte	0x9c
	.long	0x13b6
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x7d
	.byte	0x1f
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "ptr_new\0"
	.byte	0x6
	.byte	0x89
	.byte	0xc
	.long	0x509
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x6
	.byte	0x8b
	.byte	0x12
	.long	0x945
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "back_a\0"
	.byte	0x6
	.byte	0x70
	.byte	0x7
	.long	0x371
	.quad	.LFB4502
	.quad	.LFE4502-.LFB4502
	.uleb128 0x1
	.byte	0x9c
	.long	0x13eb
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x70
	.byte	0x19
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.ascii "front\0"
	.byte	0x6
	.byte	0x63
	.byte	0x7
	.long	0x371
	.quad	.LFB4501
	.quad	.LFE4501-.LFB4501
	.uleb128 0x1
	.byte	0x9c
	.long	0x141f
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x63
	.byte	0x18
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.ascii "pop_back_a\0"
	.byte	0x6
	.byte	0x57
	.byte	0x6
	.quad	.LFB4500
	.quad	.LFE4500-.LFB4500
	.uleb128 0x1
	.byte	0x9c
	.long	0x1454
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x57
	.byte	0x1c
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.ascii "size_a\0"
	.byte	0x6
	.byte	0x42
	.byte	0xa
	.long	0x945
	.quad	.LFB4498
	.quad	.LFE4498-.LFB4498
	.uleb128 0x1
	.byte	0x9c
	.long	0x1489
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x42
	.byte	0x1c
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.ascii "push_back_a\0"
	.byte	0x6
	.byte	0x22
	.byte	0x6
	.quad	.LFB4497
	.quad	.LFE4497-.LFB4497
	.uleb128 0x1
	.byte	0x9c
	.long	0x1513
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x22
	.byte	0x1d
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "_data\0"
	.byte	0x6
	.byte	0x22
	.byte	0x2a
	.long	0x371
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x19
	.ascii "ptr_new\0"
	.byte	0x6
	.byte	0x37
	.byte	0x10
	.long	0x509
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x6
	.byte	0x3a
	.byte	0x1f
	.long	0x945
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "createArrayList\0"
	.byte	0x6
	.byte	0x5
	.byte	0xc
	.long	0xab6
	.quad	.LFB4496
	.quad	.LFE4496-.LFB4496
	.uleb128 0x1
	.byte	0x9c
	.long	0x1593
	.uleb128 0x27
	.ascii "_size\0"
	.byte	0x6
	.byte	0x5
	.byte	0x25
	.long	0x945
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "_value\0"
	.byte	0x6
	.byte	0x5
	.byte	0x33
	.long	0x371
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x6
	.byte	0x10
	.long	0xab6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x6
	.byte	0x1a
	.byte	0x12
	.long	0x945
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "debug_print\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x6
	.quad	.LFB4495
	.quad	.LFE4495-.LFB4495
	.uleb128 0x1
	.byte	0x9c
	.long	0x1651
	.uleb128 0x27
	.ascii "level\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x1d
	.long	0x8df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "fmt\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x30
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.uleb128 0x19
	.ascii "args\0"
	.byte	0x5
	.byte	0x43
	.byte	0xd
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.secrel32	.LASF7
	.byte	0x5
	.byte	0x46
	.byte	0xd
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x19
	.ascii "size\0"
	.byte	0x5
	.byte	0x48
	.byte	0xc
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x19
	.ascii "message\0"
	.byte	0x5
	.byte	0x63
	.byte	0xf
	.long	0x16e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.uleb128 0x19
	.ascii "err\0"
	.byte	0x5
	.byte	0x67
	.byte	0x14
	.long	0x880
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "debug_set_level\0"
	.byte	0x5
	.byte	0x36
	.byte	0x6
	.quad	.LFB4494
	.quad	.LFE4494-.LFB4494
	.uleb128 0x1
	.byte	0x9c
	.long	0x168d
	.uleb128 0x27
	.ascii "level\0"
	.byte	0x5
	.byte	0x36
	.byte	0x21
	.long	0x8df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.ascii "get_level_debug\0"
	.byte	0x5
	.byte	0x19
	.byte	0xd
	.long	0x87a
	.quad	.LFB4493
	.quad	.LFE4493-.LFB4493
	.uleb128 0x1
	.byte	0x9c
	.long	0x16cd
	.uleb128 0x27
	.ascii "level\0"
	.byte	0x5
	.byte	0x19
	.byte	0x28
	.long	0x8df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.ascii "__destructor_debug_c__\0"
	.byte	0x5
	.byte	0x10
	.byte	0x22
	.quad	.LFB4492
	.quad	.LFE4492-.LFB4492
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.ascii "__constructor_debug_c__\0"
	.byte	0x5
	.byte	0x5
	.byte	0x23
	.quad	.LFB4491
	.quad	.LFE4491-.LFB4491
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.ascii "error_log\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x6
	.quad	.LFB4490
	.quad	.LFE4490-.LFB4490
	.uleb128 0x1
	.byte	0x9c
	.long	0x178d
	.uleb128 0x27
	.ascii "err\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x1d
	.long	0x178d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "file\0"
	.byte	0x4
	.byte	0x1f
	.byte	0xb
	.long	0x1793
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x1c
	.secrel32	.LASF8
	.byte	0x4
	.byte	0x22
	.byte	0x15
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x88e
	.uleb128 0x6
	.byte	0x8
	.long	0x24b
	.uleb128 0x25
	.ascii "error_print\0"
	.byte	0x4
	.byte	0x6
	.byte	0x6
	.quad	.LFB4489
	.quad	.LFE4489-.LFB4489
	.uleb128 0x1
	.byte	0x9c
	.long	0x17eb
	.uleb128 0x27
	.ascii "err\0"
	.byte	0x4
	.byte	0x6
	.byte	0x1f
	.long	0x178d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	.LASF8
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x30
	.quad	.LVL21
	.long	0x28a5
	.byte	0
	.uleb128 0x20
	.ascii "print_bin\0"
	.byte	0x3
	.word	0x23e
	.byte	0x6
	.quad	.LFB4488
	.quad	.LFE4488-.LFB4488
	.uleb128 0x1
	.byte	0x9c
	.long	0x18bc
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x3
	.word	0x23e
	.byte	0x1c
	.long	0x38e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "size\0"
	.byte	0x3
	.word	0x23e
	.byte	0x29
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "bytePtr\0"
	.byte	0x3
	.word	0x241
	.byte	0x1a
	.long	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x22
	.ascii "byte\0"
	.byte	0x3
	.word	0x243
	.byte	0x11
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x3
	.word	0x245
	.byte	0x15
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x22
	.ascii "mask\0"
	.byte	0x3
	.word	0x247
	.byte	0x1b
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x22
	.ascii "bit\0"
	.byte	0x3
	.word	0x248
	.byte	0x1b
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.ascii "print_sizes_num\0"
	.byte	0x3
	.word	0x214
	.byte	0x6
	.quad	.LFB4487
	.quad	.LFE4487-.LFB4487
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a67
	.uleb128 0x24
	.ascii "byte\0"
	.byte	0x3
	.word	0x214
	.byte	0x20
	.long	0x365
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "size_word\0"
	.byte	0x3
	.word	0x214
	.byte	0x2d
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.long	0x1965
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x3
	.word	0x219
	.byte	0x12
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x22
	.ascii "mask\0"
	.byte	0x3
	.word	0x21b
	.byte	0x1b
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x22
	.ascii "bit\0"
	.byte	0x3
	.word	0x21c
	.byte	0x1b
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -55
	.byte	0
	.byte	0
	.uleb128 0x23
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.long	0x19bc
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x3
	.word	0x221
	.byte	0x12
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x22
	.ascii "mask\0"
	.byte	0x3
	.word	0x223
	.byte	0x1c
	.long	0x123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x22
	.ascii "bit\0"
	.byte	0x3
	.word	0x224
	.byte	0x1b
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.byte	0
	.uleb128 0x23
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.long	0x1a13
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x3
	.word	0x229
	.byte	0x12
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0x22
	.ascii "mask\0"
	.byte	0x3
	.word	0x22b
	.byte	0x1b
	.long	0x18a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.ascii "bit\0"
	.byte	0x3
	.word	0x22c
	.byte	0x1b
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.byte	0
	.uleb128 0x21
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x3
	.word	0x231
	.byte	0x12
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x22
	.ascii "mask\0"
	.byte	0x3
	.word	0x233
	.byte	0x20
	.long	0xf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.ascii "bit\0"
	.byte	0x3
	.word	0x234
	.byte	0x1b
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.ascii "ANSI_back_color\0"
	.byte	0x3
	.word	0x20f
	.byte	0x6
	.quad	.LFB4486
	.quad	.LFE4486-.LFB4486
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aa5
	.uleb128 0x24
	.ascii "color\0"
	.byte	0x3
	.word	0x20f
	.byte	0x21
	.long	0x31c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.ascii "ANSI_fore_color\0"
	.byte	0x3
	.word	0x20b
	.byte	0x6
	.quad	.LFB4485
	.quad	.LFE4485-.LFB4485
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ae3
	.uleb128 0x24
	.ascii "color\0"
	.byte	0x3
	.word	0x20b
	.byte	0x21
	.long	0x31c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.ascii "back_fore_color_custom_\0"
	.byte	0x3
	.word	0x203
	.byte	0xd
	.quad	.LFB4484
	.quad	.LFE4484-.LFB4484
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b83
	.uleb128 0x24
	.ascii "redB\0"
	.byte	0x3
	.word	0x203
	.byte	0x33
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "greenB\0"
	.byte	0x3
	.word	0x203
	.byte	0x47
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "blueB\0"
	.byte	0x3
	.word	0x204
	.byte	0x33
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.ascii "redF\0"
	.byte	0x3
	.word	0x204
	.byte	0x48
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "greenF\0"
	.byte	0x3
	.word	0x205
	.byte	0x33
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.ascii "blueF\0"
	.byte	0x3
	.word	0x205
	.byte	0x49
	.long	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x31
	.ascii "background_color_custom_\0"
	.byte	0x3
	.word	0x1f5
	.byte	0xd
	.quad	.LFB4482
	.quad	.LFE4482-.LFB4482
	.uleb128 0x1
	.byte	0x9c
	.long	0x1be9
	.uleb128 0x24
	.ascii "red\0"
	.byte	0x3
	.word	0x1f5
	.byte	0x3a
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF9
	.byte	0x3
	.word	0x1f5
	.byte	0x53
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "blue\0"
	.byte	0x3
	.word	0x1f5
	.byte	0x6e
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x31
	.ascii "foreground_color_custom_\0"
	.byte	0x3
	.word	0x1ed
	.byte	0xd
	.quad	.LFB4480
	.quad	.LFE4480-.LFB4480
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c4f
	.uleb128 0x24
	.ascii "red\0"
	.byte	0x3
	.word	0x1ed
	.byte	0x3a
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF9
	.byte	0x3
	.word	0x1ed
	.byte	0x53
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "blue\0"
	.byte	0x3
	.word	0x1ed
	.byte	0x6e
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x20
	.ascii "up\0"
	.byte	0x3
	.word	0x1e4
	.byte	0x6
	.quad	.LFB4478
	.quad	.LFE4478-.LFB4478
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c8e
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x3
	.word	0x1e4
	.byte	0x15
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF10
	.byte	0x3
	.word	0x1e4
	.byte	0x2f
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x20
	.ascii "down\0"
	.byte	0x3
	.word	0x1df
	.byte	0x6
	.quad	.LFB4477
	.quad	.LFE4477-.LFB4477
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ccf
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x3
	.word	0x1df
	.byte	0x17
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF10
	.byte	0x3
	.word	0x1df
	.byte	0x31
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x20
	.ascii "forward\0"
	.byte	0x3
	.word	0x1da
	.byte	0x6
	.quad	.LFB4476
	.quad	.LFE4476-.LFB4476
	.uleb128 0x1
	.byte	0x9c
	.long	0x1d13
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x3
	.word	0x1da
	.byte	0x1a
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF10
	.byte	0x3
	.word	0x1da
	.byte	0x34
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x20
	.ascii "back\0"
	.byte	0x3
	.word	0x1d5
	.byte	0x6
	.quad	.LFB4475
	.quad	.LFE4475-.LFB4475
	.uleb128 0x1
	.byte	0x9c
	.long	0x1d54
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x3
	.word	0x1d5
	.byte	0x17
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF10
	.byte	0x3
	.word	0x1d5
	.byte	0x31
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x20
	.ascii "pos\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x6
	.quad	.LFB4474
	.quad	.LFE4474-.LFB4474
	.uleb128 0x1
	.byte	0x9c
	.long	0x1da0
	.uleb128 0x24
	.ascii "x\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x1e
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "y\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x35
	.long	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x3
	.word	0x1d0
	.byte	0x44
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x20
	.ascii "set_title\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x6
	.quad	.LFB4473
	.quad	.LFE4473-.LFB4473
	.uleb128 0x1
	.byte	0x9c
	.long	0x1dd8
	.uleb128 0x24
	.ascii "title\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x1c
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.ascii "clear_display\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x6
	.quad	.LFB4472
	.quad	.LFE4472-.LFB4472
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x32
	.ascii "clear_line\0"
	.byte	0x3
	.word	0x1c3
	.byte	0x6
	.quad	.LFB4471
	.quad	.LFE4471-.LFB4471
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.ascii "vprintf_color\0"
	.byte	0x3
	.byte	0xc1
	.byte	0x6
	.quad	.LFB4470
	.quad	.LFE4470-.LFB4470
	.uleb128 0x1
	.byte	0x9c
	.long	0x2049
	.uleb128 0x27
	.ascii "format\0"
	.byte	0x3
	.byte	0xc1
	.byte	0x20
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "args\0"
	.byte	0x3
	.byte	0xc1
	.byte	0x30
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF7
	.byte	0x3
	.byte	0xc4
	.byte	0xd
	.long	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x19
	.ascii "size\0"
	.byte	0x3
	.byte	0xc6
	.byte	0xc
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x19
	.ascii "formatted_buffer\0"
	.byte	0x3
	.byte	0xc8
	.byte	0xb
	.long	0x16e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.ascii "p\0"
	.byte	0x3
	.byte	0xcb
	.byte	0x11
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x19
	.ascii "in_color_code\0"
	.byte	0x3
	.byte	0xcc
	.byte	0x9
	.long	0xd53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x19
	.ascii "color_code\0"
	.byte	0x3
	.byte	0xcd
	.byte	0xa
	.long	0x2049
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x19
	.ascii "color_code_index\0"
	.byte	0x3
	.byte	0xce
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x1f48
	.uleb128 0x22
	.ascii "red\0"
	.byte	0x3
	.word	0x158
	.byte	0x23
	.long	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x1f
	.secrel32	.LASF9
	.byte	0x3
	.word	0x158
	.byte	0x28
	.long	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -114
	.uleb128 0x22
	.ascii "blue\0"
	.byte	0x3
	.word	0x158
	.byte	0x2f
	.long	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -115
	.byte	0
	.uleb128 0x23
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x1f92
	.uleb128 0x22
	.ascii "red\0"
	.byte	0x3
	.word	0x162
	.byte	0x23
	.long	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x1f
	.secrel32	.LASF9
	.byte	0x3
	.word	0x162
	.byte	0x28
	.long	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -117
	.uleb128 0x22
	.ascii "blue\0"
	.byte	0x3
	.word	0x162
	.byte	0x2f
	.long	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -118
	.byte	0
	.uleb128 0x23
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0x1fb9
	.uleb128 0x22
	.ascii "num\0"
	.byte	0x3
	.word	0x16b
	.byte	0x1f
	.long	0x365
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x23
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x1fe0
	.uleb128 0x22
	.ascii "num\0"
	.byte	0x3
	.word	0x174
	.byte	0x1f
	.long	0x365
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.uleb128 0x23
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x2007
	.uleb128 0x22
	.ascii "num\0"
	.byte	0x3
	.word	0x17c
	.byte	0x1f
	.long	0x365
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x23
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.long	0x202e
	.uleb128 0x22
	.ascii "num\0"
	.byte	0x3
	.word	0x184
	.byte	0x1f
	.long	0x365
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.uleb128 0x30
	.quad	.LVL19
	.long	0x28a5
	.uleb128 0x30
	.quad	.LVL20
	.long	0x28a5
	.byte	0
	.uleb128 0x16
	.long	0xcc
	.long	0x2059
	.uleb128 0x17
	.long	0xf8
	.byte	0x1d
	.byte	0
	.uleb128 0x25
	.ascii "printf_color\0"
	.byte	0x3
	.byte	0xb8
	.byte	0x6
	.quad	.LFB4469
	.quad	.LFE4469-.LFB4469
	.uleb128 0x1
	.byte	0x9c
	.long	0x20a4
	.uleb128 0x27
	.ascii "format\0"
	.byte	0x3
	.byte	0xb8
	.byte	0x1f
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.uleb128 0x19
	.ascii "args\0"
	.byte	0x3
	.byte	0xbb
	.byte	0xd
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x25
	.ascii "setConsoleColor\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x6
	.quad	.LFB4468
	.quad	.LFE4468-.LFB4468
	.uleb128 0x1
	.byte	0x9c
	.long	0x20fb
	.uleb128 0x27
	.ascii "foreground\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x1b
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "background\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x2c
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x33
	.ascii "_ACTIVATE_COLORS_ANSI_WIN__\0"
	.byte	0x3
	.byte	0x98
	.byte	0x23
	.quad	.LFB4467
	.quad	.LFE4467-.LFB4467
	.uleb128 0x1
	.byte	0x9c
	.long	0x217b
	.uleb128 0x19
	.ascii "hOut\0"
	.byte	0x3
	.byte	0x9b
	.byte	0xc
	.long	0x3aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.ascii "dwMode\0"
	.byte	0x3
	.byte	0x9c
	.byte	0xb
	.long	0x380
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.quad	.LVL16
	.long	0x28b1
	.uleb128 0x30
	.quad	.LVL17
	.long	0x28bd
	.uleb128 0x30
	.quad	.LVL18
	.long	0x28c9
	.byte	0
	.uleb128 0x2e
	.ascii "setConsoleBackgroundColor\0"
	.byte	0x3
	.byte	0x80
	.byte	0x6
	.quad	.LFB4466
	.quad	.LFE4466-.LFB4466
	.uleb128 0x1
	.byte	0x9c
	.long	0x221f
	.uleb128 0x27
	.ascii "backgroundColor\0"
	.byte	0x3
	.byte	0x80
	.byte	0x25
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x82
	.byte	0xc
	.long	0x3aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.secrel32	.LASF12
	.byte	0x3
	.byte	0x83
	.byte	0x20
	.long	0x4e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.secrel32	.LASF13
	.byte	0x3
	.byte	0x86
	.byte	0xa
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x30
	.quad	.LVL13
	.long	0x28b1
	.uleb128 0x30
	.quad	.LVL14
	.long	0x28d5
	.uleb128 0x30
	.quad	.LVL15
	.long	0x28e1
	.byte	0
	.uleb128 0x33
	.ascii "resetConsoleBackgroundColor\0"
	.byte	0x3
	.byte	0x77
	.byte	0x6
	.quad	.LFB4465
	.quad	.LFE4465-.LFB4465
	.uleb128 0x1
	.byte	0x9c
	.long	0x22d0
	.uleb128 0x1c
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x79
	.byte	0xc
	.long	0x3aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.ascii "csbi\0"
	.byte	0x3
	.byte	0x7a
	.byte	0x20
	.long	0x4e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.ascii "originalAttrs\0"
	.byte	0x3
	.byte	0x7c
	.byte	0xa
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x19
	.ascii "backgroundAttrs\0"
	.byte	0x3
	.byte	0x7d
	.byte	0xa
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.quad	.LVL10
	.long	0x28b1
	.uleb128 0x30
	.quad	.LVL11
	.long	0x28d5
	.uleb128 0x30
	.quad	.LVL12
	.long	0x28e1
	.byte	0
	.uleb128 0x2e
	.ascii "setConsoleForegroundColor\0"
	.byte	0x3
	.byte	0x60
	.byte	0x6
	.quad	.LFB4464
	.quad	.LFE4464-.LFB4464
	.uleb128 0x1
	.byte	0x9c
	.long	0x2374
	.uleb128 0x27
	.ascii "foregroundColor\0"
	.byte	0x3
	.byte	0x60
	.byte	0x25
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x63
	.byte	0xc
	.long	0x3aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.secrel32	.LASF12
	.byte	0x3
	.byte	0x64
	.byte	0x20
	.long	0x4e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.secrel32	.LASF13
	.byte	0x3
	.byte	0x66
	.byte	0xa
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x30
	.quad	.LVL7
	.long	0x28b1
	.uleb128 0x30
	.quad	.LVL8
	.long	0x28d5
	.uleb128 0x30
	.quad	.LVL9
	.long	0x28e1
	.byte	0
	.uleb128 0x33
	.ascii "resetConsoleForegroundColor\0"
	.byte	0x3
	.byte	0x55
	.byte	0x6
	.quad	.LFB4463
	.quad	.LFE4463-.LFB4463
	.uleb128 0x1
	.byte	0x9c
	.long	0x23ff
	.uleb128 0x1c
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x57
	.byte	0xc
	.long	0x3aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.secrel32	.LASF12
	.byte	0x3
	.byte	0x58
	.byte	0x20
	.long	0x4e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.secrel32	.LASF13
	.byte	0x3
	.byte	0x5a
	.byte	0xa
	.long	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x30
	.quad	.LVL4
	.long	0x28b1
	.uleb128 0x30
	.quad	.LVL5
	.long	0x28d5
	.uleb128 0x30
	.quad	.LVL6
	.long	0x28e1
	.byte	0
	.uleb128 0x2b
	.ascii "_RESET_COLOR__\0"
	.byte	0x3
	.byte	0x4d
	.byte	0x22
	.quad	.LFB4462
	.quad	.LFE4462-.LFB4462
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x33
	.ascii "resetColorTerminal\0"
	.byte	0x3
	.byte	0x35
	.byte	0x6
	.quad	.LFB4461
	.quad	.LFE4461-.LFB4461
	.uleb128 0x1
	.byte	0x9c
	.long	0x246c
	.uleb128 0x30
	.quad	.LVL2
	.long	0x28b1
	.uleb128 0x30
	.quad	.LVL3
	.long	0x28e1
	.byte	0
	.uleb128 0x25
	.ascii "generate_three_values\0"
	.byte	0x3
	.byte	0x21
	.byte	0x6
	.quad	.LFB4460
	.quad	.LFE4460-.LFB4460
	.uleb128 0x1
	.byte	0x9c
	.long	0x2536
	.uleb128 0x27
	.ascii "x\0"
	.byte	0x3
	.byte	0x22
	.byte	0x12
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "value1\0"
	.byte	0x3
	.byte	0x23
	.byte	0x13
	.long	0x280
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "value2\0"
	.byte	0x3
	.byte	0x24
	.byte	0x13
	.long	0x280
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "value3\0"
	.byte	0x3
	.byte	0x25
	.byte	0x13
	.long	0x280
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "n1\0"
	.byte	0x3
	.byte	0x26
	.byte	0x12
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x27
	.ascii "n2\0"
	.byte	0x3
	.byte	0x26
	.byte	0x23
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x27
	.ascii "n3\0"
	.byte	0x3
	.byte	0x26
	.byte	0x34
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x27
	.ascii "n4\0"
	.byte	0x3
	.byte	0x27
	.byte	0x12
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x27
	.ascii "n5\0"
	.byte	0x3
	.byte	0x27
	.byte	0x23
	.long	0x17a
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x27
	.ascii "n6\0"
	.byte	0x3
	.byte	0x27
	.byte	0x34
	.long	0x17a
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.byte	0
	.uleb128 0x25
	.ascii "shuffle_array\0"
	.byte	0x3
	.byte	0x14
	.byte	0x6
	.quad	.LFB4459
	.quad	.LFE4459-.LFB4459
	.uleb128 0x1
	.byte	0x9c
	.long	0x25ce
	.uleb128 0x27
	.ascii "array\0"
	.byte	0x3
	.byte	0x14
	.byte	0x18
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "size\0"
	.byte	0x3
	.byte	0x14
	.byte	0x25
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x19
	.ascii "i\0"
	.byte	0x3
	.byte	0x18
	.byte	0xe
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x19
	.ascii "j\0"
	.byte	0x3
	.byte	0x1a
	.byte	0xd
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.ascii "temp\0"
	.byte	0x3
	.byte	0x1b
	.byte	0xd
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "jenkins_hash\0"
	.byte	0x3
	.byte	0x6
	.byte	0xe
	.long	0x17a
	.quad	.LFB4458
	.quad	.LFE4458-.LFB4458
	.uleb128 0x1
	.byte	0x9c
	.long	0x265f
	.uleb128 0x27
	.ascii "value\0"
	.byte	0x3
	.byte	0x7
	.byte	0x12
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "n1\0"
	.byte	0x3
	.byte	0x8
	.byte	0x12
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "n2\0"
	.byte	0x3
	.byte	0x8
	.byte	0x23
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "n3\0"
	.byte	0x3
	.byte	0x8
	.byte	0x34
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "n4\0"
	.byte	0x3
	.byte	0x9
	.byte	0x12
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x27
	.ascii "n5\0"
	.byte	0x3
	.byte	0x9
	.byte	0x23
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x27
	.ascii "n6\0"
	.byte	0x3
	.byte	0x9
	.byte	0x34
	.long	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.byte	0
	.uleb128 0x2c
	.ascii "time\0"
	.byte	0x2
	.byte	0xe6
	.byte	0x33
	.long	0x15f
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x26a1
	.uleb128 0x27
	.ascii "_Time\0"
	.byte	0x2
	.byte	0xe6
	.byte	0x40
	.long	0x26a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.quad	.LVL1
	.long	0x28ed
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15f
	.uleb128 0x34
	.ascii "vsnprintf\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x5
	.long	0x139
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x2711
	.uleb128 0x1e
	.secrel32	.LASF14
	.byte	0x1
	.word	0x1c2
	.byte	0x16
	.long	0x16e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "__n\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x27
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.secrel32	.LASF15
	.byte	0x1
	.word	0x1c2
	.byte	0x38
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.secrel32	.LASF16
	.byte	0x1
	.word	0x1c2
	.byte	0x54
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x34
	.ascii "vsprintf\0"
	.byte	0x1
	.word	0x199
	.byte	0x5
	.long	0x139
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x276a
	.uleb128 0x1e
	.secrel32	.LASF14
	.byte	0x1
	.word	0x199
	.byte	0x15
	.long	0x16e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF15
	.byte	0x1
	.word	0x199
	.byte	0x2b
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.secrel32	.LASF16
	.byte	0x1
	.word	0x199
	.byte	0x47
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x34
	.ascii "printf\0"
	.byte	0x1
	.word	0x162
	.byte	0x5
	.long	0x139
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x27cf
	.uleb128 0x1e
	.secrel32	.LASF15
	.byte	0x1
	.word	0x162
	.byte	0x19
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.uleb128 0x1f
	.secrel32	.LASF17
	.byte	0x1
	.word	0x164
	.byte	0x7
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1f
	.secrel32	.LASF16
	.byte	0x1
	.word	0x165
	.byte	0x15
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.quad	.LVL0
	.long	0x28a5
	.byte	0
	.uleb128 0x34
	.ascii "fprintf\0"
	.byte	0x1
	.word	0x157
	.byte	0x5
	.long	0x139
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x2838
	.uleb128 0x1e
	.secrel32	.LASF14
	.byte	0x1
	.word	0x157
	.byte	0x14
	.long	0x1793
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF15
	.byte	0x1
	.word	0x157
	.byte	0x2a
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.uleb128 0x1f
	.secrel32	.LASF17
	.byte	0x1
	.word	0x159
	.byte	0x7
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.secrel32	.LASF16
	.byte	0x1
	.word	0x15a
	.byte	0x15
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.ascii "sscanf\0"
	.byte	0x1
	.word	0x114
	.byte	0x5
	.long	0x139
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x28a5
	.uleb128 0x24
	.ascii "__source\0"
	.byte	0x1
	.word	0x114
	.byte	0x18
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	.LASF15
	.byte	0x1
	.word	0x114
	.byte	0x2e
	.long	0x87a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.uleb128 0x1f
	.secrel32	.LASF17
	.byte	0x1
	.word	0x116
	.byte	0x7
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.secrel32	.LASF16
	.byte	0x1
	.word	0x117
	.byte	0x15
	.long	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF18
	.secrel32	.LASF18
	.byte	0x1
	.byte	0x50
	.byte	0x42
	.uleb128 0x35
	.secrel32	.LASF19
	.secrel32	.LASF19
	.byte	0x15
	.byte	0x39
	.byte	0x25
	.uleb128 0x35
	.secrel32	.LASF20
	.secrel32	.LASF20
	.byte	0xe
	.byte	0xea
	.byte	0x26
	.uleb128 0x35
	.secrel32	.LASF21
	.secrel32	.LASF21
	.byte	0xe
	.byte	0xf3
	.byte	0x26
	.uleb128 0x35
	.secrel32	.LASF22
	.secrel32	.LASF22
	.byte	0xe
	.byte	0xec
	.byte	0x26
	.uleb128 0x35
	.secrel32	.LASF23
	.secrel32	.LASF23
	.byte	0xe
	.byte	0xfc
	.byte	0x26
	.uleb128 0x36
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2b
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
.LASF15:
	.ascii "__format\0"
.LASF21:
	.ascii "SetConsoleMode\0"
.LASF1:
	.ascii "sizes_num\0"
.LASF17:
	.ascii "__retval\0"
.LASF19:
	.ascii "GetStdHandle\0"
.LASF18:
	.ascii "__acrt_iob_func\0"
.LASF8:
	.ascii "level_str\0"
.LASF2:
	.ascii "data\0"
.LASF13:
	.ascii "attributes\0"
.LASF3:
	.ascii "list\0"
.LASF9:
	.ascii "green\0"
.LASF7:
	.ascii "args_copy\0"
.LASF16:
	.ascii "__local_argv\0"
.LASF20:
	.ascii "GetConsoleMode\0"
.LASF11:
	.ascii "hConsole\0"
.LASF6:
	.ascii "self\0"
.LASF10:
	.ascii "number\0"
.LASF12:
	.ascii "consoleInfo\0"
.LASF23:
	.ascii "SetConsoleTextAttribute\0"
.LASF5:
	.ascii "current\0"
.LASF14:
	.ascii "__stream\0"
.LASF4:
	.ascii "lastNode\0"
.LASF0:
	.ascii "ANSIColors\0"
.LASF22:
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
