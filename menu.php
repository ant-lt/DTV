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
    
    echo "<ul id='dropdown1' class='dropdown-content'>";

    while($row = mysqli_fetch_assoc($result)) {
          echo "<li><a href=sablonas.php?salis=". $row["Name"]. ">". $row["Name"]. "</a></li>";
    }
    echo "</ul>";

  } 

  mysqli_close($conn);
  ?>
<!-- pabaiga šalių meniu užkrovimas iš DB -->


<nav>
  <div class="nav-wrapper">
   <img class="brand-logo" src="images/logo2.jpg"><a href="https://www.lotustravel.lt" class="brand-logo"></a>
   <ul class="right hide-on-med-and-down">
    <li><a href="pagrindinis.php">Pagrindinis</a></li>
    <li><a href="apie.php">Apie mus</a></li>
    <!-- Dropdown Trigger -->
    <li><a class="dropdown-trigger" href="#!" data-target="dropdown1">Šalys<i class="material-icons right">arrow_drop_down</i></a></li>
  </ul>
</div>
</nav>
<div class="dk_background">
  <div class="dk_background2">

  </div>
</div>



