<?php

$number = (int)readline();
$hora = (int)readline();
$valor = (float)readline();

$salario = $hora * $valor;
$salario = number_format($salario, 2, ".", "");

echo "NUMBER = $number\n";
echo "SALARY = U$ $salario\n";
?>