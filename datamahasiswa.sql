-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2021 at 04:31 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nim` int(11) NOT NULL,
  `jk` enum('Laki-Laki','Perempuan') NOT NULL,
  `prodi` varchar(30) NOT NULL,
  `angkatan` int(11) NOT NULL,
  `alamat` varchar(500) NOT NULL,
  `tanggal_input` date DEFAULT current_timestamp(),
  `online` varchar(1) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `jk`, `prodi`, `angkatan`, `alamat`, `tanggal_input`, `online`, `email`) VALUES
(801, 'Ahmad Dewa Fitrah', 19510024, 'Laki-Laki', 'Sistem Informasi', 2015, 'Pasuruan', '2020-11-25', 't', 'adfirde@gmail.com'),
(802, 'Muhammad Ashraf', 19510022, 'Laki-Laki', 'Teknik Elektro', 2018, 'Pasuruan', '2020-11-25', 'f', 'muhammad@gmail.com'),
(803, 'Yuanita Kristanto', 19510023, 'Perempuan', 'Teknik Mesin', 2017, 'Probolinggo', '2020-11-25', 't', 'yuanita@gmail.com'),
(804, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(805, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(806, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(807, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(808, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(809, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(811, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(812, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(813, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(814, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(815, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(816, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(817, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(818, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(819, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(821, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(822, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(823, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(824, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(825, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(826, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(827, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(828, 'Ahmad Dewa Fitrah', 19510024, 'Laki-Laki', 'Sistem Informasi', 2019, 'Malang', '2020-11-25', 't', 'adfirde@gmail.com'),
(829, 'Muhammad Ashraf', 19510022, 'Laki-Laki', 'Teknik Elektro', 2018, 'Pasuruan', '2020-11-25', 'f', 'muhammad@gmail.com'),
(830, 'Yuanita Kristanto', 19510023, 'Perempuan', 'Teknik Mesin', 2017, 'Probolinggo', '2020-11-25', 't', 'yuanita@gmail.com'),
(831, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(832, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(833, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(834, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(835, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(836, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(837, 'Ahmad Dewa Fitrah', 19510024, 'Laki-Laki', 'Sistem Informasi', 2019, 'Malang', '2020-11-25', 't', 'adfirde@gmail.com'),
(838, 'Muhammad Ashraf', 19510022, 'Laki-Laki', 'Teknik Elektro', 2018, 'Pasuruan', '2020-11-25', 'f', 'muhammad@gmail.com'),
(839, 'Yuanita Kristanto', 19510023, 'Perempuan', 'Teknik Mesin', 2017, 'Probolinggo', '2020-11-25', 't', 'yuanita@gmail.com'),
(840, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(841, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(842, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(843, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(844, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(845, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(846, 'Ahmad Dewa Fitrah', 19510024, 'Laki-Laki', 'Sistem Informasi', 2019, 'Malang', '2020-11-25', 't', 'adfirde@gmail.com'),
(847, 'Muhammad Ashraf', 19510022, 'Laki-Laki', 'Teknik Elektro', 2018, 'Pasuruan', '2020-11-25', 'f', 'muhammad@gmail.com'),
(848, 'Yuanita Kristanto', 19510023, 'Perempuan', 'Teknik Mesin', 2017, 'Probolinggo', '2020-11-25', 't', 'yuanita@gmail.com'),
(849, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(850, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(851, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(852, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(853, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(854, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(855, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(856, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(857, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(858, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(859, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(860, 'Ahmad Dewa Fitrah', 19510024, 'Laki-Laki', 'Sistem Informasi', 2019, 'Malang', '2020-11-25', 't', 'adfirde@gmail.com'),
(861, 'Muhammad Ashraf', 19510022, 'Laki-Laki', 'Teknik Elektro', 2018, 'Pasuruan', '2020-11-25', 'f', 'muhammad@gmail.com'),
(862, 'Yuanita Kristanto', 19510023, 'Perempuan', 'Teknik Mesin', 2017, 'Probolinggo', '2020-11-25', 't', 'yuanita@gmail.com'),
(863, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(864, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(865, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(866, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(867, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(868, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(869, 'Ahmad Dewa Fitrah', 19510024, 'Laki-Laki', 'Sistem Informasi', 2019, 'Malang', '2020-11-25', 't', 'adfirde@gmail.com'),
(870, 'Muhammad Ashraf', 19510022, 'Laki-Laki', 'Teknik Elektro', 2018, 'Pasuruan', '2020-11-25', 'f', 'muhammad@gmail.com'),
(871, 'Yuanita Kristanto', 19510023, 'Perempuan', 'Teknik Mesin', 2017, 'Probolinggo', '2020-11-25', 't', 'yuanita@gmail.com'),
(872, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(873, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(874, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(875, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(876, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(877, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(878, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(879, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(880, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(881, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(882, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(883, 'Ahmad Dewa Fitrah', 19510024, 'Laki-Laki', 'Sistem Informasi', 2019, 'Malang', '2020-11-25', 't', 'adfirde@gmail.com'),
(884, 'Muhammad Ashraf', 19510022, 'Laki-Laki', 'Teknik Elektro', 2018, 'Pasuruan', '2020-11-25', 'f', 'muhammad@gmail.com'),
(885, 'Yuanita Kristanto', 19510023, 'Perempuan', 'Teknik Mesin', 2017, 'Probolinggo', '2020-11-25', 't', 'yuanita@gmail.com'),
(886, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(887, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(888, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(889, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(890, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(891, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(892, 'Ahmad Dewa Fitrah', 19510024, 'Laki-Laki', 'Sistem Informasi', 2019, 'Malang', '2020-11-25', 't', 'adfirde@gmail.com'),
(893, 'Muhammad Ashraf', 19510022, 'Laki-Laki', 'Teknik Elektro', 2018, 'Pasuruan', '2020-11-25', 'f', 'muhammad@gmail.com'),
(894, 'Yuanita Kristanto', 19510023, 'Perempuan', 'Teknik Mesin', 2017, 'Probolinggo', '2020-11-25', 't', 'yuanita@gmail.com'),
(895, 'Laras Ayu Suwandini', 19510025, 'Perempuan', 'Sistem Informasi', 2016, 'Makasar', '2020-11-25', 'f', 'laras@gmail.com'),
(896, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(897, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(898, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(899, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com'),
(900, 'Safila Cahaya Restia', 19510030, 'Perempuan', 'Sistem Informasi', 2018, 'Malang', '2020-11-25', 't', 'safila@gmail.com'),
(901, 'Ahmad ZainuRofiq', 19510026, 'Laki-Laki', 'Sistem Informasi', 2015, 'Surabaya', '2020-11-25', 'f', 'ofiq@gmail.com'),
(902, 'Yuyun', 19510027, 'Perempuan', 'Teknin Mesin', 2021, 'Jakarta', '2020-11-25', 'f', 'yuyun@gmail.com'),
(903, 'Wasiq Aufaq', 19510028, 'Laki-Laki', 'Teknik Elektro', 2020, 'Pasuruan', '2020-11-25', 't', 'wasiq@gmail.com'),
(904, 'Danny Firmansyah', 19510029, 'Laki-Laki', 'Sistem Informasi', 2017, 'Pasuruan', '2020-11-25', 'f', 'danny@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `no` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `tahun` varchar(25) NOT NULL,
  `keterangan` enum('LUNAS','BELUM LUNAS') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`no`, `id`, `tahun`, `keterangan`) VALUES
(1, 801, '2019/2020', 'LUNAS'),
(2, 801, '2020/2021', 'BELUM LUNAS'),
(3, 802, '2019/2020', 'LUNAS'),
(4, 802, '2020/2020', 'BELUM LUNAS'),
(5, 803, '2019/2020', 'BELUM LUNAS'),
(6, 803, '2020/2021', 'LUNAS'),
(7, 804, '2019/2020', 'BELUM LUNAS'),
(8, 804, '2020/2021', 'LUNAS'),
(9, 805, '2019/2020', 'BELUM LUNAS'),
(10, 805, '2020/2021', 'LUNAS'),
(11, 806, '2019/2020', 'BELUM LUNAS'),
(12, 806, '2020/2021', 'LUNAS'),
(13, 807, '2019/2020', 'BELUM LUNAS'),
(14, 807, '2020/2021', 'LUNAS'),
(15, 808, '2019/2020', 'BELUM LUNAS'),
(16, 808, '2020/2021', 'LUNAS'),
(17, 809, '2019/2020', 'LUNAS'),
(18, 809, '2020/2021', 'BELUM LUNAS'),
(19, 810, '2019/2020', 'LUNAS'),
(20, 810, '2020/2021', 'BELUM LUNAS');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `idAdmin` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`idAdmin`, `username`, `password`, `email`, `nama`, `jabatan`, `level`) VALUES
(1, 'ahmaddewa', 'dewa12345', 'adfirde@gmail.com', 'Ahmad Dewa Fitrah', 'Web Develompent', 2),
(3, 'ashraf', 'ashraf12345', 'ashraf@gmail.com', 'Muhammad Ashraf', 'Web Designer', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`idAdmin`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=915;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `idAdmin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
