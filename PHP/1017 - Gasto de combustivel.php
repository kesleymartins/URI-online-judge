<?php

    $a = (int)readline();
    $b = (int)readline();

    $x = $a*$b / 12;
    $x = number_format($x, 3, ".", "");

    echo "$x\n";

?>