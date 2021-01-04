<?php  

	$dias = (int)readline();

	$ano = (int) ($dias/365); 
	$mes = (int) ($dias%365/30);
	$dias = (int) ($dias%365%30);

	echo "$ano ano(s)\n$mes mes(es)\n$dias dia(s)\n";

?>