<?php
$f = "tmp2/cam.png";
$x = file_get_contents($f);
if ($x)
{
	header('Content-type: '.mime_content_type($f));
	echo $x;
	unlink($f);
}
else
{
	die();
}
?>
