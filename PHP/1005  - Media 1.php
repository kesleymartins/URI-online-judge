<?php

$nota_1 = (double)readline();
$nota_2 = (double)readline();

$media = ($nota_1*3.5 + $nota_2*7.5) / 11;

$media = number_format($media, 5, ".", "");

echo "MEDIA = $media\n"

?>
