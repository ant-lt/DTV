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
    		echo "<div class='row white tg-remelis'>";

echo "<div class='carousel'>";
    echo "<a class='carousel-item' href='#one!'><img src='https://lorempixel.com/250/250/nature/1'></a>";
    echo "<a class='carousel-item' href='#two!'><img src='https://lorempixel.com/250/250/nature/2'></a>";
    echo "<a class='carousel-item' href='#three!'><img src='https://lorempixel.com/250/250/nature/3'></a>";
    // echo "<a class="carousel-item" href="#four!"><img src="https://lorempixel.com/250/250/nature/4"></a>";
    // echo "<a class="carousel-item" href="#five!"><img src="https://lorempixel.com/250/250/nature/5"></a>";
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