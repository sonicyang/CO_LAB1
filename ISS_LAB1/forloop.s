    move $8,$0	
    move $9,$0
    move $10,$0	
    addi $10,$10,10
    addi $8, $8, 1	  	

loop:		
    add $9, $8, $9
    addi $8, $8, 1
    ble $8, $10, loop
    
