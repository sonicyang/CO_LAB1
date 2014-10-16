move $8,$0	 
move $9,$0
move $10,$0
    # intitialize $8,$9,$10 as 0
    # which $8 is the current state of loop
    # $9 = sum
    # $10 is the final state of loop
addi $10,$10,10
addi $8, $8, 1	  	
    # current state = 1, final state =10 
loop:		
add $9, $8, $9
addi $8, $8, 1
ble $8, $10, loop
    # sum = sum + current state 
    # current state++ 
    # until current state equal to final state 
