<?php
	
	$tempo = (int)readline();

	$hora = (int)($tempo / 3600);
	$minuto = (int)(($tempo % 3600) / 60);
	$segundo = (int)((($tempo % 3600) % 60) %60);

	echo "$hora:$minuto:$segundo\n"
?>