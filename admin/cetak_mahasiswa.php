<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Cetak Mahasiswa </title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="../images/favicon.png">
    <link href="../vendor/jqvmap/css/jqvmap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="../vendor/chartist/css/chartist.min.css">
    <link href="../vendor/bootstrap-select/dist/css/bootstrap-select.min.css" rel="stylesheet">
    <link href="../css/style.css" rel="stylesheet">
	<link href="https://cdn.lineicons.com/2.0/LineIcons.css" rel="stylesheet">

</head>
<body>
 <div class="col-xl-12 col-xxl-12 col-lg-12 col-md-12">
								<div class="card">
									<div class="card-header border-0 pb-0">
<h4 class="card-title">Daftar Mahasiswa</h4>

									</div>
									<div class="card-body">
										<div class="table-responsive">
											<table class="table table-responsive-sm mb-0">
												<thead>
													<tr>
														<th style="width:20px;">
														</th>
														<th><strong>NO*</strong></th>
														<th><strong>NIM</strong></th>
														<th><strong>NAMA</strong></th>
														<th><strong>EMAIL</strong></th>
														<th><strong>JENIS KELAMIN</strong></th>
														<th><strong>PRODI</strong></th>
														<th><strong>ALAMAT</strong></th>
														<th><strong>ANGKATAN</strong></th>
														<th><strong>TANGGAL BERGABUNG</strong></th>
													</tr>
												</thead>
												<?php
												include "../lib/config.php"; 
		$no = 1;
		$sql = mysqli_query($koneksi,"select * from mahasiswa");
		while($data = mysqli_fetch_array($sql)){
		?>
												<tbody>
													<tr>
														<td>
														</td>
														<td><b><?php echo $no++;?></b></td>
														<td><?php echo $data['nim'];?></td>
														<td><?php echo $data['nama'];?></td>
														<td><?php echo $data['email'];?></td>
														<td><?php echo $data['jk'];?></td>
														<td><?php echo $data['prodi'];?></td>
														<td><?php echo $data['alamat'];?></td>
														<td><?php echo $data['angkatan'];?></td>
														<td><?php echo $data['tanggal_input'];?></td>
													</tr>
												</tbody>				
		<?php
				}
				?>										
											</table>
						<nav aria-label="Page navigation example">					
	
										</div>
									</div>
								</div>
							</nav>
						</div>
<script>
		window.print();
	</script>
 
  <script src="../vendor/global/global.min.js"></script>
	<script src="../vendor/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
    <script src="../vendor/chart.js/Chart.bundle.min.js"></script>
    <script src="../js/custom.min.js"></script>
	<script src="../js/deznav-init.js"></script>
	<!-- Apex Chart -->
	<script src="../vendor/apexchart/apexchart.js"></script>
	
    <!-- Vectormap -->
	<!-- Chart piety plugin files -->
    <script src="../vendor/peity/jquery.peity.min.js"></script>
	
    <!-- Chartist -->
    <script src="../vendor/chartist/js/chartist.min.js"></script>
	
	<!-- Dashboard 1 -->
	<script src="../js/dashboard/dashboard-1.js"></script>
	<!-- Svganimation scripts -->
	<script src="../vendor/svganimation/vivus.min.js"></script>
    <script src="../vendor/svganimation/svg.animation.js"></script>
	
</body>
</html>