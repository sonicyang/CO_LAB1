	addi $8, $zero, 1
	addi $9, $zero, 1
	addi $10, $zero, 9
	addi $11, $zero, 1
                  # $8 is temporary memory1
                  # $9 is temporary memory2
                  # $10 is the final state of loop 
                  # $11 is the current state of loop 
loop:
	add  $8, $9, $8
	sub  $9, $8, $9
        addi $11,$11,1
        ble  $11,$10 ,loop
	          # Instead of declaring a new variable,
                  # we simply use substract to solve this problem 
	addi $9, $zero, 1
	sll $9, 29
	sw $8, 0($9)
                  #store answer in 0x20000000
	
