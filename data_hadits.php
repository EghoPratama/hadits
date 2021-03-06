<?php
	require("connection.php");
?>

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
		
		<script src="assests/jquery/jquery.js"></script>
		<script src="assests/bootstrap/js/bootstrap.min.js"></script>
		<script src="assests/datatables/js/jquery.dataTables.min.js"></script>
		<script src="assests/datatables/js/dataTables.bootstrap.js"></script>
	</head>

	<body>
		<div id="wrapper">
			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<a href="home_search.php" class="navbar-brand">BULUGHUL MARAM</a>
				
					<form class="navbar-form pull-left" action="hasil_search.php" method="POST">
                            <input class="form-control mr-sm-2" type="text" name="cari" placeholder="Kata Kunci" aria-label="Search">
							<button class="btn btn-success my-2 my-sm-0" type="submit">Cari</button>
                    </form>
				</div>
			</nav>
			
			<div class="container">
				<h1 class="page-header">
					<span class="glyphicon glyphicon-book"></span>Data Hadits Bulughul Maram
				</h1>
				
				<table class="table table-striped table-bordered table-hover" id="mydata">
					<thead>
						<tr>
							<th>NO</th>
							<th>KITAB</th>
							<th>BAB</th>
							<th>PERAWI</th>
							<th>HADITS</th>
						</tr>
					</thead>
					
					<tfoot>
						<tr>
							<th>NO</th>
							<th>KITAB</th>
							<th>BAB</th>
							<th>PERAWI</th>
							<th>HADITS</th>
						</tr>
					</tfoot>
					
					<tbody>
						<?php
							include("connection.php");
							
							$sql = mysqli_query($connect,"SELECT * FROM tbl_hadits");
							while($query = mysqli_fetch_array($sql)){
						?>
								
								<tr>
									<td><?php echo $query['no_hadits'];?></td>
									<td><?php echo $query['kitab'];?></td>
									<td><?php echo $query['bagian'];?></td>
									<td><?php echo $query['perawi'];?></td>
									<td><a href="detail_hadits.php?id=<?php echo $query['no_hadits'];?>" target="blank"><?php echo $query['terjemahan'];?></a></td>
								</tr>
						<?php
							}
						?>	
					</tbody>
				</table>
			</div>
			
			<footer class="footer text-center" style="position: relative; background-color:#222; color:white; padding:10px 20px; bottom: -50px">
				Copyright © Informatika UIN BDG 2018
			</footer>
		</div>
	</body>
</html>

<script>
	$(document).ready(function(){
		$('#mydata').DataTable({
			"searching": false
		});
	});
</script>