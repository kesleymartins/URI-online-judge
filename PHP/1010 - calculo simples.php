<?php

$total = 0;

for ($i=0; $i<2; $i++ ){

    $numbers = (string)readline();
    $numbers = explode(" ", $numbers);

    $a = (int)$numbers[1];
    $b = (float)$numbers[2];

    $total += $a*$b;
}

$total = number_format($total, 2, ".", "");
echo "VALOR A PAGAR: R$ $total\n";
?>