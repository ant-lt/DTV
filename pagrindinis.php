<!DOCTYPE html>
<html>
<head>
	<title>Pagrindinis</title>
	<?php include "functions.php"; ?>
</head>
<body>

<?php include "header.php"; ?>

	

				<!-- Dropdown Structure -->
		<ul id="dropdown1" class="dropdown-content">
  			<li><a href="sablonas.php">testas</a></li>
  			<li><a href="#!">two</a></li>
  <li class="divider"></li>
  <li><a href="#!">three</a></li>
</ul>
<nav>
  <div class="nav-wrapper">
    <a href="#!" class="brand-logo">Logo</a>
    <ul class="right hide-on-med-and-down">
      <li><a href="pagrindinis.php">Pagrindinis</a></li>
      <li><a href="apie.php">Apie mus</a></li>
      <!-- Dropdown Trigger -->
      <li><a class="dropdown-trigger" href="#!" data-target="dropdown1">Šalys<i class="material-icons right">arrow_drop_down</i></a></li>
    </ul>
  </div>
</nav>
        

		</div>

	
	<script type="text/javascript" src="js/materialize.min.js"></script>
	<?php include "footer.php"; ?>
</body>
</html>