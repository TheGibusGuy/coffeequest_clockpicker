^q::
digit1 := 0
digit2 := 0
digit3 := 0
digit4 := 0
while (true) {

	digit1 := digit1 + 1
	if (digit1 > 9) {
		digit1 := 0
		
		digit2 := digit2 + 1
		if (digit2 > 9) {
			digit2 := 0
			
			digit3 := digit3 + 1
			if (digit3 > 9) {
				digit3 := 0
				
				digit4 := digit4 + 1
				if (digit4 > 9) {
					break
				}
			}
		}
	}
		
	iter4 := digit4
	while (iter4 > 0) {
		SendInput {Up down}
		sleep, 50
		SendInput {Up up}
		sleep, 50
		
		iter4 := iter4 - 1
	}
	
	SendInput {Right down}
	sleep, 50
	SendInput {Right up}
	sleep, 100
	
	iter3 := digit3
	while (iter3 > 0) {
		SendInput {Up down}
		sleep, 50
		SendInput {Up up}
		sleep, 50
		
		iter3 := iter3 - 1
	}
	
	SendInput {z down}
	sleep, 50
	SendInput {z up}
	sleep, 150
	
	iter2 := digit2
	while (iter2 > 0) {
		SendInput {Up down}
		sleep, 50
		SendInput {Up up}
		sleep, 50
		
		iter2 := iter2 - 1
	}
	
	SendInput {Right down}
	sleep, 50
	SendInput {Right up}
	sleep, 100
	
	iter1 := digit1
	while (iter1 > 0) {
		SendInput {Up down}
		sleep, 50
		SendInput {Up up}
		sleep, 50
		
		iter1 := iter1 - 1
	}
	
	SendInput {z down}
	sleep, 50
	SendInput {z up}
	sleep, 150
	
	SendInput {z down}
	sleep, 50
	SendInput {z up}
	sleep, 300
}
return