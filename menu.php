<!-- Šalių meniu užkrovimas iš DB -->
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


$sql = "SELECT Name FROM Country";

$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
  $saliu_meniu = array();


  
  while($row = mysqli_fetch_assoc($result)) {
    array_push($saliu_meniu, $row["Name"]);
    // print_r($saliu_meniu);
  }


  

  $meniulength = count($saliu_meniu);

  echo "<ul id='dropdown1' class='dropdown-content'>";

  for($x = 0; $x < $meniulength; $x++) {
   echo "<li><a href=sablonas.php?salis=". $saliu_meniu[$x]. ">". $saliu_meniu[$x]. "</a></li>";
 }
 echo "</ul>";

 echo "<ul id='dropdownMobile' class='dropdown-content'>";
 for($x = 0; $x < $meniulength; $x++) {
   echo "<li><a href=sablonas.php?salis=". $saliu_meniu[$x]. ">". $saliu_meniu[$x]. "</a></li>";
 }
 echo "</ul>";

} 



mysqli_close($conn);
?>
<!-- pabaiga šalių meniu užkrovimas iš DB -->

<div class="dk_background">
  <div class="dk_background2">

  </div>
</div>

<nav class="navigacija">
  <div class="nav-wrapper">
    <a href="pagrindinis.php" class="brand-logo"><img class="brand-logo" src="images/logo2.jpg"> </a>
    <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
    <ul class="right hide-on-med-and-down">
      <li><a href="pagrindinis.php">Pagrindinis</a></li>
      <li><a href="apie.php">Apie mus</a></li>
      <!-- Dropdown Trigger -->
      <li><a class="dropdown-trigger" href="#!" data-target="dropdown1">Šalys<i class="material-icons right">arrow_drop_down</i></a></li>
      <li><a href="https://www.lotustravel.lt">Pagalba</a></li>
    </ul>
  </div>
</nav>
<ul class="sidenav" id="mobile-demo">
  <li><a href="pagrindinis.php">Pagrindinis</a></li>
  <li><a href="apie.php">Apie mus</a></li>
  <li><a class="dropdown-trigger" href="#!" data-target="dropdownMobile">Šalys<i class="material-icons right">arrow_drop_down</i></a></li>
  <li><a href="https://www.lotustravel.lt">Pagalba</a></li>
</ul>




