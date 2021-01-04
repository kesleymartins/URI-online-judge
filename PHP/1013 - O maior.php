<?php

    $numbers = (string)readline();
    $numbers = explode(" ", $numbers);

    $a = (int)$numbers[0];
    $b = (int)$numbers[1];
    $c = (int)$numbers[2];

    $maior_ab = ($a+$b+ abs($a-$b))/2;
    $maior_abc = ($maior_ab+$c+ abs($maior_ab-$c))/2;

    echo "$maior_abc eh o maior\n"
?>