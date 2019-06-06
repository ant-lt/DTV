<!DOCTYPE html>
<html>
<head>
	<title>Apie šalis trumpai</title>

	
	<?php include "functions.php"; ?>
	<?php include 'header.php';?>
</head>
<body>
	<?php include "menu.php"; ?>
	<div class="container">


		<?php
		$servername = "localhost";
		$username = "root";
		$password = "";
		$dbname = "DTV_DB";

// Create connection
		$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
		if (!$conn) {
			die("Connection failed: " . mysqli_connect_error());
		}

		mysqli_set_charset($conn,"utf8");
	// echo "Prisijungti pavyko!";


		$sql = "SELECT id, Name, Summary, Foto FROM Country";

		$result = mysqli_query($conn, $sql);
		if (mysqli_num_rows($result) > 0) {
    // output data of each row
			while($row = mysqli_fetch_assoc($result)) {
				echo "<div class='row white tg-remelis'>";
				echo "<div class='col s12 l4 ''>";
				echo "<img class='responsive-img materialboxed tg-nuotrauka' src=". $row["Foto"]. ">";
				echo "</div>";
				echo "<div class='col s12 l8 '>";
				echo "<h3 class='center-align'>" . $row["Name"]. "</h3>";
				echo "<p>" . $row["Summary"] . "</p> ";
				echo "<a href=sablonas.php?salis=". $row["Name"]. ">daugiau</a>";
				echo "</div>";
				echo "</div>";
			}

		}



		mysqli_close($conn);
		?>
<!--
		<div class="row white tg-remelis">
			<div class="col s12 l4 ">
				<img class="responsive-img materialboxed tg-nuotrauka" src="https://picsum.photos/200">
			</div>
			<div class="col s12 l8 ">
				<h3 class="center-align">Indija</h3>
				<p>Bendra informacija apie Indiją, Indijos miestai ir kurortai, valiuta, darbo laikai, šventės, Indijos klimatas, skiepai, vizos, ekskursijos Indijoje</p>
				<a href="sablonas.php?salis=Indija">daugiau</a>
			</div>
		</div>

		<div class="row white tg-remelis">
			<div class="col s12 l4 ">
				<img class="responsive-img materialboxed tg-nuotrauka" src="https://picsum.photos/200">
			</div>
			<div class="col s12 l8 ">
				<h3 class="center-align">Tailandas</h3>
				<p>Bendra informacija apie Tailandą, Tailando miestai ir kurortai, valiuta, darbo laikai, šventės, Tailando klimatas, skiepai, vizos, ekskursijos Tailande.</p>
				<a href="sablonas.php?salis=Tailandas">daugiau</a>
			</div>
		</div>

		<div class="row white tg-remelis">
			<div class="col s12 l4 ">
				<img class="responsive-img materialboxed tg-nuotrauka" src="https://picsum.photos/200">
			</div>
			<div class="col s12 l8 ">
				<h3 class="center-align">Kinija</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
				<a href="sablonas.php?salis=Kinija">daugiau</a>
			</div>
		</div>

	-->		


</div>




<?php include 'footer.php'; ?>



</body>
</html>