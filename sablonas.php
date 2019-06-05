<!DOCTYPE html>
<html>
<head>
	<title>Šablonas</title>

</head>
<body>

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


	$sql = "SELECT id, Name, Description, Foto FROM Country";
	$result = mysqli_query($conn, $sql);

	if (mysqli_num_rows($result) > 0) {
    // output data of each row
		echo "<div>";
		while($row = mysqli_fetch_assoc($result)) {
    		echo "<div>";
			//$nuotrauka = "https://picsum.photos/2000/1000";
			//echo "<div ><img src=". $nuotrauka. "></div>";
			echo "<div ><img src=". $row["Foto"]. "></div>";
			echo "<h1>" . $row["Name"]. "</h1> ";
			echo "<p>" . $row["Description"] . "</p> ";
			echo "<p>" . $row["Foto"] . "</p> ";
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
</body>
</html>