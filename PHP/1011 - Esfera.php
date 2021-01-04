<?php

    $raio = (double)readline();

    $volume = (4.0/3) * 3.14159 * pow($raio, 3);
    $volume = number_format($volume, "3", ".", "");

    echo "VOLUME = $volume\n"
?>