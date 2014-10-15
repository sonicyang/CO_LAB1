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
    
    addi $5, $zero, 1			# 0x20000000
    sll $5, 29
    addi $3, $zero, 1                   # 0x20000000
    sw $3, 0($5)
    add $3, $3, 1
    sw $3, 4($5)
    
    lw $3, 0($5)
    lw $4, 4($5)

    add $3, $3, $4

    sw $3, 8($5)

	move	$2,$0
	jr	$31

	.set	macro
	.set	reorder
	.end	main
	.size	main, .-main
	.ident	"GCC: (GNU) 3.4.4 mipssde-6.06.01-20070420"
