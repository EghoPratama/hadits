<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
		
		<title>BULUGHUL ZAKAT</title>
		
		<link rel="shortcut icon" href="images/hadits.jpg">
		<link rel="stylesheet" type="text/css" href="assests/bootstrap/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="assests/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="assests/datatables/css/dataTables.bootstrap.css">	
		
		<script src="assests/jquery/jquery.js"></script>
		<script src="assests/bootstrap/js/bootstrap.min.js"></script>
		<script src="assests/datatables/js/jquery.dataTables.min.js"></script>
		<script src="assests/datatables/js/dataTables.bootstrap.js"></script>
	</head>

	<body>
		<div id="wrapper">
			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<a href="home_search.php" class="navbar-brand" target="blank">BULUGHUL ZAKAT</a>
				
					<form class="navbar-form pull-left" action="hasil_search.php" method="POST">
                            <input class="form-control mr-sm-2" type="text" name="cari" placeholder="Kata Kunci" aria-label="Search">
							<button class="btn btn-success my-2 my-sm-0" type="submit">Cari</button>
                    </form>
				</div>
			</nav>
			
			<div class="container">
				<h1 class="page-header">
					<span class="glyphicon glyphicon-tree-conifer"></span>TREE HADITS
				</h1>	
			</div>
			
			<img src="images/KlasifikasiHadits_Tree.png" style="height:700px; width:1330px">
			
			<footer class="footer text-center" style="position: relative; background-color:#222; color:white; padding:10px 20px; bottom: -200px">
				Copyright © Informatika UIN BDG 2018
			</footer>
			
		</div>
	</body>
	
</html>	