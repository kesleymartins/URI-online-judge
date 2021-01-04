<?php

$raio = (float)readline();

$a = 3.14159 * pow($raio, 2);

$a = number_format($a, 4, ".", "");

echo "A=$a\n";

?>