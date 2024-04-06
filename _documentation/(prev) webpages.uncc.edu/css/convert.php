#!/usr/bin/php
<?php
require '../vendor/autoload.php';
/*
 generate the two css with these commands:

./convert.php vt > vtbootstrap.css
./convert.php uncc > unccbootstrap.css

*/

$colors = json_decode(file_get_contents("colors.json"), true);
// print_r($colors);
// echo $argv[1];
// print_r($colors[$argv[1]]);
echo gen_template("localcss.tmpl", $colors[$argv[1]]);

?>
