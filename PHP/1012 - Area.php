<?php

    $numbers = (string)readline();
    $numbers = explode(" ", $numbers);

    $a = (float)$numbers[0];
    $b = (float)$numbers[1];
    $c = (float)$numbers[2];

    $tri = ($a * $c) / 2;
    $cir = pow($c, 2) * 3.14159;
    $tra = ($a + $b) * $c / 2;
    $qua = pow($b, 2);
    $ret = $a * $b;

    $tri = number_format($tri, 3, ".", "");
    $cir = number_format($cir, 3, ".", "");
    $tra = number_format($tra, 3, ".", "");
    $qua = number_format($qua, 3, ".", "");
    $ret = number_format($ret, 3, ".", "");

    echo "TRIANGULO: $tri\n";
    echo "CIRCULO: $cir\n";
    echo "TRAPEZIO: $tra\n";
    echo "QUADRADO: $qua\n";
    echo "RETANGULO: $ret\n";
?>