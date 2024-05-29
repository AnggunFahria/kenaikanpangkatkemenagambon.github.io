-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 25, 2024 at 04:52 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kenaikan_pangkat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_pangkat`
--

CREATE TABLE `tb_pangkat` (
  `id_pangkat` int NOT NULL,
  `nama` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nip` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pangkat_sekarang` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `kenaikan_pangkat` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sk80` varchar(255) NOT NULL,
  `sk100` varchar(255) NOT NULL,
  `sk_terakhir` varchar(255) NOT NULL,
  `sk_mutasi` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `sk_pelantikan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `pak` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `jenis` enum('struktural','fungsional','pelaksana') NOT NULL,
  `status_berkas` enum('pending','konfirmasi','ditolak') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pangkat`
--

INSERT INTO `tb_pangkat` (`id_pangkat`, `nama`, `nip`, `pangkat_sekarang`, `kenaikan_pangkat`, `sk80`, `sk100`, `sk_terakhir`, `sk_mutasi`, `sk_pelantikan`, `pak`, `jenis`, `status_berkas`) VALUES
(1, 'aa', 'aa', 'a', 'a', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', '', 'struktural', 'pending'),
(2, 'aa', 'aa', 'a', 'a', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', 'uploads/Eksotisnya-Lembah-Harau-Sumatera-Barat.jpg', '', 'struktural', 'pending'),
(3, '', 'aa', 'a', 'a', 'uploads/kode.JPG', 'uploads/kode.JPG', 'uploads/kode.JPG', 'uploads/kode.JPG', 'uploads/kode.JPG', '', 'struktural', 'pending'),
(4, '', 'aa', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(5, '', '', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(6, '', '', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(7, '', '', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(8, 'AA', '', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(9, '', 'AA', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(10, 'AA', 'AA', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(11, 'aa', 'aa', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(12, '', '', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(13, 'aa', '', '', '', 'uploads/', 'uploads/', 'uploads/', 'uploads/', 'uploads/', '', 'struktural', 'pending'),
(14, 'a', 'a', 'a', 'a', 'uploads/kode.JPG', 'uploads/kode.JPG', 'uploads/kode.JPG', 'uploads/kode.JPG', 'uploads/kode.JPG', '', 'struktural', 'pending'),
(15, 'c', 'c', 'c', 'c', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', '', 'struktural', 'pending'),
(16, 'c', 'c', 'c', 'c', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', '', 'struktural', 'pending'),
(17, 'c', 'c', 'c', 'c', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', 'uploads/nilai.JPG', '', 'struktural', 'pending'),
(18, 'aa', 'aaa', '1a', '2a', 'uploads/kode.JPG', 'uploads/kode.JPG', 'uploads/kode.JPG', 'uploads/', 'uploads/kode.JPG', '', 'struktural', 'pending'),
(19, 'Aziz', '123', '2a', '3b', 'uploads/logojpg.png', 'uploads/logojpg.png', 'uploads/logojpg.png', 'uploads/', 'uploads/logojpg.png', '', 'struktural', 'pending'),
(20, 'Budi', '567', '2a', '3c', '../uploads/logojpg.png', '../uploads/logojpg.png', '../uploads/logojpg.png', '../uploads/', '../uploads/logojpg.png', '', 'struktural', 'pending'),
(21, 'Rahmat', '987', '1a', '2b', 'uploads/logo-ruangadmin.png', 'uploads/logo-ruangadmin.png', 'uploads/logo-ruangadmin.png', 'uploads/', 'uploads/logo-ruangadmin.png', '', 'struktural', 'pending'),
(22, 'tes', '222', '1b', '1c', 'uploads/logo-ruangadmin.png', 'uploads/logo-ruangadmin.png', 'uploads/logo-ruangadmin.png', 'uploads/', 'uploads/logo-ruangadmin.png', '', 'struktural', 'pending'),
(24, 'ccc', '333', '1a', '1b', '../pangkat/uploads/logo-ruangadmin.png', '../pangkat/uploads/logo-ruangadmin.png', '../pangkat/uploads/logo-ruangadmin.png', '../pangkat/uploads/', '../pangkat/uploads/logo-ruangadmin.png', '', 'struktural', 'pending'),
(25, 't', '4', '1c', '1d', '../pangkat/uploads/logo-ruangadmin.png', '../pangkat/uploads/logo-ruangadmin.png', '../pangkat/uploads/logo-ruangadmin.png', '../pangkat/uploads/', '../pangkat/uploads/logo-ruangadmin.png', '', 'struktural', 'ditolak'),
(27, 's', '2', '1a', '1b', '../uploads/logo2-ruangadmin.png', '../uploads/logo2-ruangadmin.png', '../uploads/logo2-ruangadmin.png', '../uploads/', '../uploads/logo2-ruangadmin.png', '', 'struktural', 'konfirmasi'),
(28, 'c', '3', '1a', '1b', 'logo.jpg', 'logo.jpg', 'logo.jpg', NULL, 'logo.jpg', '', 'struktural', 'ditolak');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `level` enum('admin','karyawan') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `username`, `password`, `nama_lengkap`, `foto`, `level`) VALUES
(1, 'admin', 'admin', 'Admin', 'user-photo.jpg', 'admin'),
(2, 'aziz', 'aziz', 'Aziz', 'user-photo.jpg', 'karyawan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_pangkat`
--
ALTER TABLE `tb_pangkat`
  ADD PRIMARY KEY (`id_pangkat`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_pangkat`
--
ALTER TABLE `tb_pangkat`
  MODIFY `id_pangkat` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
