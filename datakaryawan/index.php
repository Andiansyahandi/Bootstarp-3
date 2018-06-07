<?php $thisPage="Home"; ?>
<?php $title = "Data Mahasiswa v2.0" ?>
<?php $description = "Program input Data Mahasiswa v2.0" ?>
<?php require('akses.php'); ?> <!-- ini untuk mengakses session, lihat file akses.php lebih lanjut -->
<?php  
include("header.php"); // memanggil file header.php
include("koneksi.php"); // memanggil file koneksi.php untuk koneksi ke database
?>
<!-- Start container -->
	<div class="container">
		<div class="content">
			<div class="jumbotron">
				<h1>TUGAS WEB PROGRAM II</h1>
				<p>Aplikasi input data Karyawan menggunakan PHP, MySQLi dan bootstrap.</p>
			</div> <!-- /.jumbotron -->
		</div> <!-- /.content --> 
	</div>
	<!-- End container -->
<?php 
include("footer.php"); // memanggil file footer.php
?>