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
				echo "<div class='col s12 l4 image-div'>";
				echo "<img class='responsive-img materialboxed tg-nuotrauka' src=". $row["Foto"]. ">";
				echo "</div>";
				echo "<div class='col s12 l8 '>";
				echo "<h3 class='center-align'>" . $row["Name"]. "</h3>";
				echo "<p>" . $row["Summary"] . "</p> ";
				echo "<a class='bottom-right' href=sablonas.php?salis=". $row["Name"]. ">daugiau</a>";
				echo "</div>";
				echo "</div>";
			}

		}



		mysqli_close($conn);
		?>

</div>




<?php include 'footer.php'; ?>



</body>
</html>