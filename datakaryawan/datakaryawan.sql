-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2018 at 05:10 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datakaryawan`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `nik` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` text NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telepon` varchar(10) NOT NULL,
  `jabatan` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`nik`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_telepon`, `jabatan`, `status`) VALUES
('01', 'andiansyah', 'Laki-Laki', 'bandung', '12-06-2018', 'cicadas', '0899xxxxx', 'Manager', 'Tetap'),
('010', 'anggi', 'Perempuan', 'bandung', '12-01-2010', 'sukarajin', '0899xxxx', 'Supervisor', 'Kontrak'),
('02', 'hendi', 'Laki-Laki', 'bandung', '13-06-2018', 'cicadas', '089xxxx', 'Helper', 'Kontrak'),
('03', 'rahmat', 'Laki-Laki', 'andung', '28-05-2018', 'sukarajin', '08999xxx', 'Staf', 'Kontrak'),
('04', 'alia', 'Perempuan', 'bandung', '21-06-2018', 'antapani', '0878xxxx', 'Staf', 'Kontrak'),
('05', 'nadina', 'Perempuan', 'bandung', '28-05-2018', 'antapani', '0865xxxx', 'Staf', 'Kontrak'),
('06', 'andhieka', 'Laki-Laki', 'bandung', '11-06-2018', 'cicaheum', '08565xxx', 'Staf', 'Kontrak'),
('07', 'agung', 'Laki-Laki', 'bandung', '10-06-2018', 'jatuhandap', '08998xxx', 'Staf', 'Outsourcing'),
('08', 'robby', 'Laki-Laki', 'bandung', '12-06-2018', 'antapani', '0897xxx', 'Staf', 'Outsourcing'),
('09', 'jaz', 'Perempuan', 'bandung', '17-06-2008', 'antapani', '0897xx', 'Operator', 'Kontrak');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `level` varchar(30) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat_asal` varchar(100) NOT NULL,
  `alamat_sekarang` varchar(100) NOT NULL,
  `no_telepon` varchar(13) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dosen_pembimbing` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`ID`, `username`, `password`, `level`, `nim`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat_asal`, `alamat_sekarang`, `no_telepon`, `email`, `dosen_pembimbing`, `jurusan`, `fakultas`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '1', 'andi', 'jk', 'bdg', '2018-06-03', 'aaa', 'aaaa', '212221', 'asas@gmail.com', 'aaa', 'aaa', 'aaaaa'),
(2, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'user', '2', 'jjj', 'jk', 'bdg', '2018-06-04', 'asdas', 'das', 'ad', 'hend@gmail.com', 'aaa', 'a', 'aaaaa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`nik`);

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
