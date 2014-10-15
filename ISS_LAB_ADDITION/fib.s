	addi $8, $zero, 1
	addi $9, $zero, 1
	addi $10, $zero, 9
	addi $11, $zero, 1
loop:
	add  $8, $9, $8
	sub  $9, $8, $9
        addi $11,$11,1
        ble  $11,$10 ,loop
	
	addi $9, $zero, 1
	sll $9, 29

	sw $8, 0($9)

	
