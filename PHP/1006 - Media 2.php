<?php

    $nt1 = (double)readline();
    $nt2 = (double)readline();
    $nt3 = (double)readline();

    $media = ($nt1*2 + $nt2*3 + $nt3*5) / 10;

    $media = number_format($media, 1, ".", "");

    echo "MEDIA = $media\n";
?>