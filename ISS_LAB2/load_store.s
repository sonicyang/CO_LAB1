	.file	1 "load_store.c"
	.section .mdebug.abi32
	.previous
	.text
	.align	2
	.globl	main
	.set	nomips16
	.ent	main
main:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
    
    addi $5, $zero, 536870912			# 0x20000000
    addi $3, $zero, 1       			# 0x20000000
    sw $3, 0($5)
    add $5, $5, 4
    add $3, $3, 1
    sw $3, 0($5)
	
	li	$3,536870912			# 0x20000000
	li	$4,536870916			# 0x20000004

    add $3, $3, $4
    
    addi $5, $zero, 536870920			# 0x20000008

    sw $3, 0($5)

	jr	$31
	move	$2,$0

	.set	macro
	.set	reorder
	.end	main
	.size	main, .-main
	.ident	"GCC: (GNU) 3.4.4 mipssde-6.06.01-20070420"
