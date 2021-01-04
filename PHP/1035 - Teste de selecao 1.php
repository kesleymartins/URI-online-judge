<?php  

	$numbers = (string)readline();
	$numbers = explode(" ", $numbers);

	$a = $numbers[0];
	$b = $numbers[1];
	$c = $numbers[2];
	$d = $numbers[3];

	if ($b>$c && $d>$a && $a+$b<$c+$d && $c>0 && $d>0 && $a%2==0) {
		echo "Valores aceitos\n";
	} else {
		echo "Valores nao aceitos\n";
	}

?>