<?php

    $dt = (int)readline();
    $cb = (float)readline();

    $dist = $dt/$cb;
    $dist = number_format($dist, 3, ".", "");
    
    echo "$dist km/l\n"
?>