<?php
	require("connection.php");
?>

<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
		
		<title>BULUGHUL ZAKAT</title>
		
		<link rel="shortcut icon" href="images/hadits.jpg">
		<link rel="stylesheet" type="text/css" href="assests/bootstrap/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="assests/bootstrap/css/bootstrap.min.css">
		<script type="text/javascript" src="assests/jquery/jquery.min.js"></script>
		<script src="assests/jquery/jquery.js"></script>
	</head>
	
	<body>
		<div id="wrapper">
			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<a href="home_search.php" class="navbar-brand">BULUGHUL ZAKAT</a>
				
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
							<th>BAGIAN</th>
							<th>PERAWI</th>
							<th>HADITS</th>
							<th>TERJEMAHAN</th>
						</tr>
					</thead>
						
					<tfoot>
						<tr>
							<th>NO</th>
							<th>BAGIAN</th>
							<th>PERAWI</th>
							<th>HADITS</th>
							<th>TERJEMAHAN</th>
						</tr>
					</tfoot>
					
					<tbody>
						<?php
							include("connection.php");
							
							if(isset($_POST['cari'])){
								$cari = $_POST['cari'];
								$cari_fix = strtolower(str_replace(" ","%",$cari));
								$sql = mysqli_query($connect,"SELECT * FROM zakat WHERE lower(terjemahan) like '%".$cari_fix."%' or lower(bagian) like '%".$cari_fix."%' or lower(perawi) like '%".$cari_fix."%' or hadits like '%".$cari_fix."%'");
								while($query = mysqli_fetch_array($sql)){
						?>
								<tr>
									<td><?php echo $query['no_zakat'];?></td>
									<td><?php echo $query['bagian'];?></td>
									<td><?php echo $query['perawi'];?></td>
									<td><?php echo $query['hadits'];?></td>
									<td><a href="detail_hadits.php?id=<?php echo $query['no_zakat'];?>" target="blank"><?php echo $query['terjemahan'];?></a></td>
								</tr>
						<?php
								}
							}else{
								echo "<script>alert('data tidak berhasil ditemukan!');window.location='data_hadits.php';</script>";
							}
						?>	
					</tbody>
				</table>
			</div>
	
		</div>
		
	</body>
	
</html>

<script>
	$(document).ready(function(){
		$('#mydata').DataTable({
			"searching": false
		});
	});
	
	var allow = true;
    $(document).ready(function(){
        $("#cari").keyup(function(e){
            if(e.which == '13'){
                e.preventDefault();
                loadData();
            }else if($(this).val().length >= 0){
                loadData();
            }
        });
    });
    function loadData(){
    var query=document.getElementById('cari').value;
        if(allow){
            allow = false;
            $("#result").html('loading...');
            $.ajax({
                url:'hasil_search.php?q='+query,
                success:
                    function (data){
                    $("#result").html(data);
                    allow = true;
                }
            });
        }
    }

</script>