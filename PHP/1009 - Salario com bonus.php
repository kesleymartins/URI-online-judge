<?php

readline();

$salario = (double)readline();
$vendas = (double)readline();

$total = $salario + ($vendas*15 / 100);
$total = number_format($total, 2, ".", "");
echo "TOTAL = R$ $total\n";

?>
