!DOCTYPE html>
<html>
<head>
	<title>Ausgabeseite</title>
</head>
<body>
	<h1>Ausgabeseite</h1>
	<?php
		if(isset($_GET['eingabe1']) && isset($_GET['eingabe2'])) {
			echo "<p>Eingabe 1: " . $_GET['eingabe1'] . "</p>";
			echo "<p>Eingabe 2: " . $_GET['eingabe2'] . "</p>";
		} else {
			echo "<p>Es wurden keine Eingaben gemacht.</p>";
		}
	?>
	<a href="inputseite.html">Zurück zur Inputseite</a>
</body>
</html>


