<?php 
session_start();
error_reporting(0);
include 'lib/config.php';


$username = mysqli_real_escape_string($koneksi,$_POST['username']);
$password = mysqli_real_escape_string($koneksi,$_POST['password']);




$login = mysqli_query($koneksi,"select * from user where username='$username' and password='$password'");
$cek = mysqli_num_rows($login);

if($cek > 0){

	$data = mysqli_fetch_assoc($login);

	if($data['level']==2){

		$_SESSION['username'] = $username;
		$_SESSION['level'] = 2;
		header("location:admin/index.php");

	}else if($data['level']==1){
		$_SESSION['username'] = $username;
		$_SESSION['level'] = 1;
		header("location:staff/index.php");

	}else{

		echo "<script>alert('Akun anda tidak memiliki Akses.');</script><script>window.location = 'login.php';</script>";
	}	
}else{
	echo "<script>alert('Akun anda tidak Terdaftar / Terblokir.');</script><script>window.location = 'login.php';</script>";
}

?>