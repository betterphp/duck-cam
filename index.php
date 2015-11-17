<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Duck cam</title>
		<link rel="stylesheet" type="text/css" href="style.css" />
	</head>
	<body>
		<video src="http://<?php echo $_SERVER['SERVER_NAME']; ?>:8082/stream" type="video/ogg" autoplay controls></video>
	</body>
</html>
