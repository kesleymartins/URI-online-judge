<?php
	
	function show_info($valor, $nota){

		echo "$valor nota(s) de R$ $nota,00\n";
	}	

	$valor = (int)readline();
	echo "$valor\n";

	$cem = (int)($valor / 100);
	$resto = $valor % 100;

	$cinq = (int)($resto / 50);
	$resto = $resto % 50;

	$vinte = (int)($resto / 20);
	$resto = $resto % 20;

	$dez = (int)($resto / 10);
	$resto = $resto % 10;

	$cinco = (int)($resto / 5);
	$resto = $resto % 5;

	$dois = (int)($resto / 2);

	$um = $resto % 2;

	show_info($cem, 100);
	show_info($cinq, 50);
	show_info($vinte, 20);
	show_info($dez, 10);
	show_info($cinco, 5);
	show_info($dois, 2);
	show_info($um, 1);

?>