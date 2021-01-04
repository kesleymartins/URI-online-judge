<?php

    $p1 = (string)readline();
    $p2 = (string)readline();

    $p1 = explode(" ", $p1);
    $p2 = explode(" ", $p2);

    $x1 = (float)$p1[0];
    $y1 = (float)$p1[1];
    $x2 = (float)$p2[0];
    $y2 = (float)$p2[1];

    $dist = sqrt(pow(($x2-$x1), 2) + pow(($y2-$y1), 2));
    $dist = number_format($dist, 4, ".", "");

    echo "$dist\n";

?>