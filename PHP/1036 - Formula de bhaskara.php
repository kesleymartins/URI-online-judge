<?php  

	$numbers = (string)readline();
	$numbers = explode(" ", $numbers);

	$a = $numbers[0];
	$b = $numbers[1];
	$c = $numbers[2];

	$delta = ($b*$b) - 4*$a*$c;

	if ($delta > 0 && $a != 0) {

		$r1 = (-$b + sqrt($delta)) / (2*$a);
		$r2 = (-$b - sqrt($delta)) / (2*$a);

		$r1 = number_format($r1, 5, ".", "");
		$r2 = number_format($r2, 5, ".", "");

		echo "R1 = $r1\n";
		echo "R2 = $r2\n";

	} else {
		echo "Impossivel calcular\n";
	}
	
?>