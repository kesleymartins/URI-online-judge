<?php

	$number = (double)readline();
	
	if ($number >= 0 and $number <= 25){
		echo "Intervalo [0,25]\n";
	} else if ($number > 25 and $number <= 50) {
		echo "Intervalo (25,50]\n";
	} else if ($number > 50 and $number <= 75) {
		echo "Intervalo (50,75]\n";
	} else if ($number > 75 and $number <= 100) {
		echo "Intervalo (75,100]\n";
	} else {
		echo "Fora de intervalo\n";
	}

?>