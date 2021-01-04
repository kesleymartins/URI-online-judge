<?php
	
	function show_info($qtd, $valor, $tipo) {

		echo "$qtd $tipo de R$ $valor\n";
	}

	$valor = (double)readline();
	$fraction = ($valor - floor($valor)) * 100; 

	$notas = "nota(s)";
	$moedas = "moeda(s)";

	$cem = (int)($valor / 100); $resto = $valor % 100;
	$cinq = (int)($resto / 50); $resto = $resto % 50;
	$vinte = (int)($resto / 20); $resto = $resto % 20;
	$dez = (int)($resto / 10); $resto = $resto % 10;
	$cinco = (int)($resto / 5); $resto = $resto % 5;
	$dois = (int)($resto / 2); $um = ($resto % 2);

	echo "NOTAS:\n";

	show_info($cem, "100.00", $notas);
	show_info($cinq, "50.00", $notas);
	show_info($vinte, "20.00", $notas);
	show_info($dez, "10.00", $notas);
	show_info($cinco, "5.00", $notas);
	show_info($dois, "2.00", $notas);
	echo "MOEDAS:\n";
	show_info($um, "1.00", $moedas);

	$cinq = (int)($fraction / 50); $resto = $fraction % 50;
	$vtc = (int)($resto / 25); $resto = $resto % 25;
	$dez = (int)($resto / 10); $resto = $resto % 10;
	$cinc = (int)($resto / 5); $um = (int)($resto % 5);

	show_info($cinq, "0.50", $moedas);
	show_info($vtc, "0.25", $moedas);
	show_info($dez, "0.10", $moedas);
	show_info($cinc, "0.05", $moedas);
	show_info($um, "0.01", $moedas);

?>