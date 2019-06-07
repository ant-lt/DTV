<!DOCTYPE html>
<html>
<head>
	<title>Find The World</title>
	<?php include "functions.php"; ?>
	
</head>

<body>
	<?php include "header.php"; ?>
	<?php include "menu.php"; ?>
	
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

	$salis = $_GET["salis"];

	$sql = "SELECT id, Name, Description, Foto FROM Country where Name='". $salis. "'";
	
	$result = mysqli_query($conn, $sql);

	if (mysqli_num_rows($result) > 0) {
    // output data of each row
		echo "<div class='container'>";
		


		while($row = mysqli_fetch_assoc($result)) {
			echo "<div class='row tg-remelis'>";

			$sql_car = "SELECT carusele_foto.Foto FROM carusele_foto INNER JOIN Country ON carusele_foto.CountryID = Country.ID where Country.Name='". $salis. "'";
			$result_car = mysqli_query($conn, $sql_car);
			echo "<div class='carousel'>";
			while($row_car = mysqli_fetch_assoc($result_car)) {
				echo "<a class='carousel-item' href='#". $row_car["Foto"]. "!'><img src=". $row_car["Foto"]."></a>";
			}
			echo "</div>";


    			// echo "<div class='col s12 l12 '>";

				// echo "<img class='responsive-img materialboxed tg-nuotrauka' src=". $row["Foto"]. ">";
				// echo "</div>";
			echo "<div class='col s12 l12 '>";
			echo "<h1 class='center-align'>" . $row["Name"]. "</h1> ";
						//echo "<p>" . $row["Description"] . "</p> ";
			echo $row["Description"];
			echo "</div>";

			// echo "<p>" . $row["Foto"] . "</p> ";
			echo "</div>";

		// komentarai 
			$sql2 = "SELECT Comment_dt, UserName, Email, User_IP, FreeText FROM Comment INNER JOIN Country ON Comment.CountryID = Country.ID where Comment.CountryID=" . $row["id"];
			$result2 = mysqli_query($conn, $sql2);
			if (mysqli_num_rows($result2) > 0) {
    			// output data of each row
				echo "<div>";
				echo "<h1>Komentarai</h1> ";
				while($row = mysqli_fetch_assoc($result2)) {
					echo "<div>";
					echo "<p>" . $row["Comment_dt"] . "</p> ";
					echo "<p>" . $row["UserName"]. "</p> ";
					echo "<p>" . $row["Email"] . "</p> ";
					echo "<p>" . $row["User_IP"] . "</p> ";
					echo "<p>" . $row["FreeText"] . "</p> ";
					echo "</div>";

				}
				echo "</div>";
			}
		}
		echo "</div>";
	} 

	mysqli_close($conn);
	?>

	<script type="text/javascript" src="js/materialize.min.js"></script>
	<?php include "footer.php"; ?>
</body>
</html>