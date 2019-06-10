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

	if (isset($_GET["pateikti_kom"]) 
		&& $_GET["elpastas"] !=""){

		$vardas = $_GET["vardas"];
		$elpastas = $_GET["elpastas"];
		$komentaru_txt = $_GET["komentaru_txt"];
		$ip = $_SERVER['HTTP_CLIENT_IP']?$_SERVER['HTTP_CLIENT_IP']:($_SERVER['HTTP_X_FORWARDED_FOR']?$_SERVER['HTTP_X_FORWARDED_FOR']:$_SERVER['REMOTE_ADDR']);


		$sql_com_sal = "SELECT id FROM Country where Name='". $salis. "'";
		$result_com_sal = mysqli_query($conn, $sql_com_sal);
		$row_com_sal = mysqli_fetch_assoc($result_com_sal);
		$com_countryID =  $row_com_sal["id"];



		$sql_com_add = "INSERT INTO Comment (UserName, Email, User_IP, FreeText, CountryID)
		VALUES ('$vardas', '$elpastas', '$ip', '$komentaru_txt', $com_countryID)";

		if (mysqli_query($conn, $sql_com_add)) {
		//	echo "New record created successfully";
		//	header('Location: bendras.php');
		header('Location: sablonas.php?salis='.$salis);
		} else {
			echo "Error: " . $sql . "<br>" . mysqli_error($conn);
		}

	}


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
echo "<button onclick='topFunction()' id='butonUp' title='Į Pradžią'>Į Pradžią</button>";


			echo "</div>";

			// echo "<p>" . $row["Foto"] . "</p> ";

// komentaru forma
			echo "<div class='row'>";
    		echo "<form class='col s12 green accent-1'>";

      		echo "<div class='row'>";
        	echo "<div class='input-field col s6'>";
         	echo " <input id='c_name' type='text' class='validate' name='vardas'>";
         	echo " <label for='c_name'>Jūsų vardas</label>";
        	echo "</div>";

       		echo "<div class='row'>";
       		echo " <div class='input-field col s6'>";
       		echo "   <input id='email' type='email' class='validate' name='elpastas'>";
       		echo "   <label for='email'>Email</label>";
       		echo " </div>";
      		echo "</div>";
   	
        	echo "<div class='input-field col s12'>";
        	echo "  <input id='comment_txt' type='text' class='validate' name='komentaru_txt'>";
        	echo "  <label for='comment_txt'>Komentarai</label>";
        	echo "</div>";
      		echo "</div>";

      		echo "<div class='input-field col s12 hide'>";
        	echo "  <input type='text' name='salis' value='$salis'>";
        	echo "</div>";
    

			echo "<button class='btn waves-effect waves-light' type='submit' name='pateikti_kom'>Pateikti";
    		echo "<i class='material-icons right'>send</i>";
  			echo "</button>";

        	echo "</form>";
    		echo "</div>";

		// komentaru atvaizdavimas
			$sql2 = "SELECT Comment_dt, UserName, Email, User_IP, FreeText FROM Comment INNER JOIN Country ON Comment.CountryID = Country.ID where Comment.CountryID=" . $row["id"];
			$result2 = mysqli_query($conn, $sql2);
			if (mysqli_num_rows($result2) > 0) {
    			// output data of each row
				echo "<div>";
				echo "<h4>Komentarai</h4> ";

				echo "<table class='responsive-table'>";
            	echo "<thead>";
               	echo "<tr>";
                    echo "<th>Komentaro data</th>";
                    echo "<th>Vartotojo vardas</th>";
                    echo "<th>El. paštas</th>";
                    echo "<th>IP adresas</th>";
                    echo "<th>Komentarai</th>";
                echo "</tr>";
              echo "</thead>";
              echo "<tbody>";
 
				while($row = mysqli_fetch_assoc($result2)) {
					//echo "<div>";

				//	echo "<p>" . $row["Comment_dt"] . "</p> ";
				//	echo "<p>" . $row["UserName"]. "</p> ";
				//	echo "<p>" . $row["Email"] . "</p> ";
				//	echo "<p>" . $row["User_IP"] . "</p> ";
				//	echo "<p>" . $row["FreeText"] . "</p> ";
				//	echo "</div>";
                echo "<tr>";
                echo "<td>" . $row["Comment_dt"] . "</td>";
                echo "<td>" . $row["UserName"]. "</td>";
                echo "<td>" . $row["Email"] . "</td>";
                echo "<td>" . $row["User_IP"] . "</td>";
                echo "<td>" . $row["FreeText"] . "</td>";
                echo "</tr>";
				}
				// echo "</div>";
          		echo "</tbody>";
            	echo "</table>";


			}



			echo "</div>";


		}

		

		
		echo "</div>";

	} 

	mysqli_close($conn);
	?>

	<script type="text/javascript" src="js/materialize.min.js"></script>
	<?php include "footer.php"; ?>
	
</body>
</html>