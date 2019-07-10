<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
		
		<title>BULUGHUL MARAM</title>
		
		<link rel="shortcut icon" href="images/hadits.jpg">
		<link rel="stylesheet" type="text/css" href="assests/bootstrap/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="assests/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="assests/datatables/css/dataTables.bootstrap.css">
	</head>
	
	<body>
		<div id="wrapper">
			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<a href="home_search.php" class="navbar-brand" target="blank">BULUGHUL MARAM</a>
				
					<form class="navbar-form pull-left" action="hasil_search.php" method="POST">
                            <input class="form-control mr-sm-2" type="text" name="cari" placeholder="Kata Kunci" aria-label="Search">
							<button class="btn btn-success my-2 my-sm-0" type="submit">Cari</button>
                    </form>
				</div>
			</nav>
			
			<div class="container">
				<?php
					header('Content-type: text/html; charset=utf-8');
					
					include("connection.php");
					$id = $_GET['id'];
					
					$sql = mysqli_query($connect,"SELECT * FROM tbl_hadits WHERE no_hadits = '$id'");
					
					$query = mysqli_fetch_array($sql);
				?>
				
				<h2 class="page-header">
					<span class="glyphicon glyphicon-book"></span><b>No Hadits : </b><?php echo $query['no_hadits'];?> <b>| Kitab : </b><a href="kitab_hadits.php?id=<?php echo $query['kitab'];?>" target="blank"><?php echo $query['kitab'];?></a> <b>| Bab : </b><a href="bagian_hadits.php?id=<?php echo $query['bagian'];?>" target="blank"><?php echo $query['bagian'];?></a> <b>| Perawi : </b><a href="perawi_hadits.php?id=<?php echo $query['perawi'];?>" target="blank"><?php echo $query['perawi'];?></a>
				</h2>
				
				<h3 align="right" style="line-height:1.5">
					<?php echo $query['hadits'];?>
				</h3>
				
				<h3><b>Terjemahan : </b></h3>
				
				<h3 align="justify" style="line-height:1.5">
					<?php echo $query['terjemahan'];?>
				</h3>
				
				<h3><b>Makna Hadits : </b></h3>
				
				<h3 align="justify" style="line-height:1.5">
					<?php echo $query['makna_hadits'];?>
				</h3>
				
			</div>
			
			<footer class="footer text-center" style="position: relative; background-color:#222; color:white; padding:10px 20px; bottom: -293px">
				Copyright © Informatika UIN BDG 2018
			</footer>
		</div>
	</body>
</html>