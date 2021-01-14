<?php
include('../lib/config.php');


$username = mysqli_real_escape_string($koneksi,$_POST['username']);
$password = mysqli_real_escape_string($koneksi,$_POST['password']);
$email = mysqli_real_escape_string($koneksi,$_POST['email']);
$nama = mysqli_real_escape_string($koneksi,$_POST['nama']);



mysqli_query($koneksi,"INSERT INTO `user`(`idAdmin`, `username`, `password`, `email`, `nama`,`level`) VALUES ('','$username','$password','$email','$nama',1)");
echo "<script>alert('Data Berhasil ditambahkan!.');</script><script>window.location = 'index.php';</script>";
?>