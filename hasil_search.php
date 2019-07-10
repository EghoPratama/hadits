<?php
	require("connection.php");
?>

<!DOCTYPE HTML>
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
                            <input class="form-control mr-sm-2" type="text" name="cari" id="cari" placeholder="Kata Kunci" aria-label="Search">
							<button class="btn btn-success my-2 my-sm-0" type="submit">Cari</button>
                    </form>
				</div>
			</nav>
				
			<div class="container">
				<h1 class="page-header">
					<span class="glyphicon glyphicon-search"></span>Hasil Pencarian
				</h1>
				
				<table class="table table-striped table-bordered table-hover" id="mydata">
					<thead>
						<tr>
							<th>NO</th>
							<th>HADITS</th>
							<th>RANKING</th>
						</tr>
					</thead>
						
					<tfoot>
						<tr>
							<th>NO</th>
							<th>HADITS</th>
							<th>RANKING</th>
						</tr>
					</tfoot>
					
					<tbody>
						<?php
							include("connection.php");
							include("preprocessing.php");
							include("vsm.php");
							
							$prepro = new Preprocessing();
							$vsm = new VSM();
							
							$query = $prepro::preprocess($_POST['cari']);
							
							$connect = mysqli_query(mysqli_connect('localhost', 'root', '', 'bulughul_maram'), "SELECT * FROM tbl_hadits");
							$arrayDokumen = [];
							while($row = mysqli_fetch_assoc($connect)){
								$arrayDoc = [
									'id' => $row['no_hadits'],
									'hadits' => $row['text_processing']
								];
								//json_encode($arrayDoc);
								array_push($arrayDokumen, $arrayDoc);
							}
							
							$rank = $vsm::get_rank($query, $arrayDokumen);
							
							//$hadits = implode(" ", $query);
							//echo $hadits;
							
							$countHadits = sizeof($rank);
							
							//$arrayRanking = array_column($rank,'ranking');
							
							//print_r($arrayRanking);
							
							for($i=0;$i<$countHadits;$i++){
								$id = $rank[$i]['id'];
								$finalRanking = $rank[$i]['ranking']; 
								$update = mysqli_query(mysqli_connect('localhost', 'root', '', 'bulughul_maram'), "UPDATE tbl_hadits SET ranking = '$finalRanking' WHERE no_hadits='$id'");
								if(isset($finalRanking)>0){
									$hasil = mysqli_query(mysqli_connect('localhost', 'root', '', 'bulughul_maram'), "SELECT * from tbl_hadits WHERE no_hadits='$id' AND ranking != 0 ORDER BY ranking DESC");
									while($hasilFinal = mysqli_fetch_array($hasil)){
						?>				
									<tr>	
										<td><?php echo $hasilFinal['no_hadits'];?></td>
										<td><a href="detail_hadits.php?id=<?php echo $hasilFinal['no_hadits'];?>"target="blank"><?php echo $hasilFinal['terjemahan'];?></a></td>
										<td><?php echo $hasilFinal['ranking'];?></td>
									</tr>
						<?php			
									}
								}	
							}
							$result = mysqli_query(mysqli_connect('localhost', 'root', '', 'bulughul_maram'), "SELECT COUNT(*) AS total from tbl_hadits WHERE ranking != 0");
							$total_pencarian = mysqli_fetch_array($result);
							echo $total_pencarian['total'];
						?>
						
						<br></br>
						<?php	
							$string = implode(" ", $query);
							$document_result = mysqli_query(mysqli_connect('localhost', 'root', '', 'bulughul_maram'), "SELECT COUNT(*) AS total_dokumen from tbl_hadits WHERE text_processing like '%$string%'");
							$dokumen_pencarian = mysqli_fetch_array($document_result);
							echo $dokumen_pencarian['total_dokumen'];
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