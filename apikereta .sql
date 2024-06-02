-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2024 at 06:30 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apikereta`
--

-- --------------------------------------------------------

--
-- Table structure for table `kereta`
--

CREATE TABLE `kereta` (
  `no` varchar(255) NOT NULL,
  `kereta` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `tujuan` varchar(255) NOT NULL,
  `berangkat` varchar(255) NOT NULL,
  `tiba` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kereta`
--

INSERT INTO `kereta` (`no`, `kereta`, `kelas`, `asal`, `tujuan`, `berangkat`, `tiba`, `harga`) VALUES
('001', 'Argo Wilis', 'Eksekutif', 'Surabaya Gubeng', 'Yogyakarta', '07.00', '11.11', '440000'),
('001', 'Argo Wilis', 'Eksekutif', 'Jombang', 'Yogyakarta', '08.24', '11.11', '430000'),
('001', 'Argo Wilis', 'Eksekutif', 'Madiun', 'Yogyakarta', '09.27', '11.11', '430000'),
('001', 'Argo Wilis', 'Eksekutif', 'Solo Balapan', 'Yogyakarta', '10.04', '11.11', '420000'),
('002', 'Sancaka', 'Eksekutif', 'Surabaya Gubeng', 'Yogyakarta', '09.00', '13.04', '380000'),
('002', 'Sancaka', 'Ekonomi', 'Surabaya Gubeng', 'Yogyakarta', '09.00', '13.04', '280000'),
('002', 'Sancaka', 'Eksekutif', 'Jombang', 'Yogyakarta', '09.55', '13.04', '365000'),
('002', 'Sancaka', 'Ekonomi', 'Jombang', 'Yogyakarta', '09.55', '13.04', '265000'),
('002', 'Sancaka', 'Eksekutif', 'Madiun', 'Yogyakarta', '11.04', '13.04', '355000'),
('002', 'Sancaka', 'Ekonomi', 'Madiun', 'Yogyakarta', '11.04', '13.04', '255000'),
('002', 'Sancaka', 'Eksekutif', 'Solo Balapan', 'Yogyakarta', '12.15', '13.04', '335000'),
('002', 'Sancaka', 'Ekonomi', 'Solo Balapan', 'Yogyakarta', '12.15', '13.04', '265000'),
('098', 'Ketapang', 'Ekonomi', 'Surabaya Gubeng', 'Yogyakarta', '13.15', '20.45', '220000'),
('098', 'Ketapang', 'Bisnis', 'Surabaya Gubeng', 'Yogyakarta', '13.15', '20.45', '275000'),
('098', 'Ketapang', 'Bisnis', 'Jombang', 'Yogyakarta', '14.35', '20.45', '265000'),
('098', 'Ketapang', 'Bisnis', 'Madiun', 'Yogyakarta', '16.48', '20.45', '265000'),
('098', 'Ketapang', 'Ekonomi', 'Madiun', 'Yogyakarta', '16.48', '20.45', '225000'),
('098', 'Ketapang', 'Ekonomi', 'Solo Balapan', 'Yogyakarta', '18.20', '20.45', '205000'),
('098', 'Ketapang', 'Bisnis', 'Solo Balapan', 'Yogyakarta', '18.20', '20.45', '235000'),
('067', 'Logawa', 'Ekonomi', 'Yogyakarta', 'Surabaya Gubeng', '07.56', '14.27', '265000'),
('067', 'Logawa', 'Bisnis', 'Yogyakarta', 'Surabaya Gubeng', '07.56', '14.27', '285000'),
('063', 'Pinawa', 'Ekonomi', 'Yogyakarta', 'Surabaya Gubeng', '10.10', '14.57', '160000'),
('063', 'Pinawa', 'Bisnis', 'Yogyakarta', 'Surabaya Gubeng', '10.10', '14.57', '240000'),
('063', 'Pinawa', 'Bisnis', 'Solo Balapan', 'Surabaya Gubeng', '11.20', '14.57', '240000'),
('063', 'Pinawa', 'Ekonomi', 'Solo Balapan', 'Surabaya Gubeng', '11.20', '14.57', '170000'),
('063', 'Pinawa', 'Ekonomi', 'Madiun', 'Surabaya Gubeng', '12.20', '14.57', '170000'),
('063', 'Pinawa', 'Bisnis', 'Madiun', 'Surabaya Gubeng', '12.20', '14.57', '220000'),
('063', 'Pinawa', 'Bisnis', 'Jombang', 'Surabaya Gubeng', '13.30', '14.57', '210000'),
('063', 'Pinawa', 'Ekonomi', 'Jombang', 'Surabaya Gubeng', '13.30', '14.57', '150000'),
('056', 'Kalamanta', 'Ekonomi', 'Surabaya Gubeng', 'Yogyakarta', '18.20', '02.30', '180000'),
('056', 'Kalamanta', 'Ekonomi', 'Surabaya Gubeng', 'Solo Balapan', '18.20', '01.10', '180000'),
('056', 'Kalamanta', 'Ekonomi', 'Surabaya Gubeng', 'Madiun', '18.20', '23.10', '180000'),
('056', 'Kalamanta', 'Ekonomi', 'Surabaya Gubeng', 'Jombang', '18.20', '22.10', '180000'),
('789', 'Kinau', 'Bisnis', 'Surabaya Gubeng', 'Jombang', '02.22', '03.45', '230000'),
('789', 'Kinau', 'Eksekutif', 'Surabaya Gubeng', 'Jombang', '02.22', '03.45', '330000'),
('789', 'Kinau', 'Eksekutif', 'Surabaya Gubeng', 'Madiun', '02.22', '05.52', '335000'),
('789', 'Kinau', 'Bisnis', 'Surabaya Gubeng', 'Madiun', '02.22', '05.52', '235000'),
('789', 'Kinau', 'Bisnis', 'Surabaya Gubeng', 'Solo Balapan', '02.22', '07.38', '235000'),
('789', 'Kinau', 'Bisnis', 'Surabaya Gubeng', 'Solo Balapan', '02.22', '07.38', '395000'),
('789', 'Kinau', 'Eksekutif', 'Surabaya Gubeng', 'Solo Balapan', '02.22', '07.38', '285000'),
('789', 'Kinau', 'Bisnis', 'Surabaya Gubeng', 'Yogyakarta', '02.22', '09.38', '255000'),
('789', 'Kinau', 'Eksekutif', 'Surabaya Gubeng', 'Yogyakarta', '02.22', '09.38', '355000'),
('132', 'Jayakarta', 'Ekonomi', 'Yogyakarta', 'Solo Balapan', '22.30', '00.25', '165000'),
('132', 'Jayakarta', 'Bisnis', 'Yogyakarta', 'Solo Balapan', '22.30', '00.25', '235000'),
('132', 'Jayakarta', 'Ekonomi', 'Yogyakarta', 'Madiun', '22.30', '01.45', '175000'),
('132', 'Jayakarta', 'Bisnis', 'Yogyakarta', 'Madiun', '22.30', '01.45', '234000'),
('132', 'Jayakarta', 'Bisnis', 'Yogyakarta', 'Jombang', '22.30', '03.45', '235000'),
('132', 'Jayakarta', 'Ekonomi', 'Yogyakarta', 'Jombang', '22.30', '03.45', '155000'),
('132', 'Jayakarta', 'Ekonomi', 'Yogyakarta', 'Surabaya Gubeng', '22.30', '04.40', '165000'),
('132', 'Jayakarta', 'Bisnis', 'Yogyakarta', 'Surabaya Gubeng', '22.30', '04.40', '260000'),
('231', 'Bima', 'Eksekutif', 'Yogyakarta', 'Solo Balapan', '12.30', '14.40', '295000'),
('231', 'Bima', 'Bisnis', 'Yogyakarta', 'Solo Balapan', '12.30', '14.40', '215000'),
('231', 'Bima', 'Bisnis', 'Yogyakarta', 'Madiun', '12.30', '16.17', '215000'),
('231', 'Bima', 'Eksekutif', 'Yogyakarta', 'Madiun', '12.30', '16.17', '310000'),
('231', 'Bima', 'Eksekutif', 'Yogyakarta', 'Jombang', '12.30', '17.55', '315000'),
('231', 'Bima', 'Bisnis', 'Yogyakarta', 'Jombang', '12.30', '17.55', '235000'),
('231', 'Bima', 'Bisnis', 'Yogyakarta', 'Surabaya Gubeng', '12.30', '19.25', '235000'),
('231', 'Bima', 'Eksekutif', 'Yogyakarta', 'Surabaya Gubeng', '12.30', '19.25', '335000'),
('587', 'Gajayana', 'Eksekutif', 'Yogyakarta', 'Surabaya Gubeng', '03.44', '09.57', '345000'),
('648', 'Taksana', 'Eksekutif', 'Yogyakarta', 'Surabaya Gubeng', '09.30', '15.40', '352000'),
('453', 'Sancajaya', 'Eksekutif', 'Yogyakarta', 'Surabaya Gubeng', '07.30', '13.42', '372000'),
('246', 'Jayana', 'Ekonomi', 'Jombang', 'Surabaya Gubeng', '10.36', '12.43', '165000'),
('246', 'Jayana', 'Bisnis', 'Jombang', 'Surabaya Gubeng', '10.36', '12.43', '265000'),
('246', 'Jayana', 'Bisnis', 'Madiun', 'Surabaya Gubeng', '09.16', '12.43', '250000'),
('246', 'Jayana', 'Ekonomi', 'Madiun', 'Surabaya Gubeng', '09.16', '12.43', '165000'),
('246', 'Jayana', 'Ekonomi', 'Solo Balapan', 'Surabaya Gubeng', '07.12', '12.43', '165000'),
('246', 'Jayana', 'Bisnis', 'Solo Balapan', 'Surabaya Gubeng', '07.12', '12.43', '272000'),
('246', 'Jayana', 'Bisnis', 'Yogyakarta', 'Surabaya Gubeng', '04.42', '12.43', '280000'),
('246', 'Jayana', 'Ekonomi', 'Yogyakarta', 'Surabaya Gubeng', '04.42', '12.43', '185000'),
('246', 'Teras', 'Eksekutif', 'Jombang', 'Surabaya Gubeng', '04.42', '06.25', '355000'),
('246', 'Teras', 'Eksekutif', 'Madiun', 'Surabaya Gubeng', '03.41', '06.25', '355000'),
('246', 'Teras', 'Eksekutif', 'Solo Balapan', 'Surabaya Gubeng', '02.31', '06.25', '355000'),
('246', 'Teras', 'Eksekutif', 'Yogyakarta', 'Surabaya Gubeng', '23.35', '06.25', '355000'),
('789', 'Terunggu', 'Ekonomi', 'Jombang', 'Madiun', '23.45', '01.24', '185000'),
('789', 'Terunggu', 'Bisnis', 'Jombang', 'Madiun', '23.45', '01.24', '245000'),
('789', 'Terunggu', 'Bisnis', 'Jombang', 'Solo Balapan', '23.45', '03.14', '250000'),
('789', 'Terunggu', 'Ekonomi', 'Jombang', 'Solo Balapan', '23.45', '03.14', '185000'),
('009', 'Tanjung', 'Eksekutif', 'Jombang', 'Madiun', '21.45', '23.41', '350000'),
('009', 'Tanjung', 'Eksekutif', 'Jombang', 'Solo Balapan', '21.45', '02.56', '355000'),
('011', 'Ranggajati', 'Ekonomi', 'Solo Balapan', 'Jombang', '22.25', '02.56', '185000'),
('011', 'Ranggajati', 'Eksekutif', 'Solo Balapan', 'Jombang', '22.25', '02.56', '325000'),
('011', 'Ranggajati', 'Eksekutif', 'Solo Balapan', 'Madiun', '22.25', '00.26', '325000'),
('011', 'Ranggajati', 'Ekonomi', 'Solo Balapan', 'Madiun', '22.25', '00.26', '155000'),
('111', 'Terawangi', 'Bisnis', 'Solo Balapan', 'Madiun', '15.02', '17.34', '253000'),
('111', 'Terawangi', 'Bisnis', 'Solo Balapan', 'Jombang', '15.02', '19.44', '253000'),
('111', 'Terawangi', 'Bisnis', 'Madiun', 'Jombang', '17.34', '19.44', '223000'),
('114', 'Terasih', 'Ekonomi', 'Madiun', 'Jombang', '14.00', '15.32', '163000'),
('114', 'Terasih', 'Eksekutif', 'Madiun', 'Jombang', '14.00', '15.32', '363000'),
('178', 'Progo', 'Eksekutif', 'Madiun', 'Solo Balapan', '12.44', '15.21', '363000'),
('178', 'Progo', 'Bisnis', 'Madiun', 'Solo Balapan', '12.44', '15.21', '265000'),
('182', 'Bengawan', 'Ekonomi', 'Madiun', 'Solo Balapan', '11.55', '14.26', '182000');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` varchar(50) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
('AD001', 'shita', '123'),
('AD002', 'Test', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `tiket`
--

CREATE TABLE `tiket` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nik` char(16) NOT NULL,
  `nokereta` varchar(255) NOT NULL,
  `kereta` varchar(255) NOT NULL,
  `kelaskereta` varchar(255) NOT NULL,
  `kursi` varchar(50) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `tujuan` varchar(255) NOT NULL,
  `harga` varchar(225) NOT NULL,
  `tanggal` date NOT NULL,
  `berangkat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tiket`
--

INSERT INTO `tiket` (`id`, `nama`, `nik`, `nokereta`, `kereta`, `kelaskereta`, `kursi`, `asal`, `tujuan`, `harga`, `tanggal`, `berangkat`) VALUES
('TO001', 'Bagas ', '6220660512010023', '001', 'Argo Wilis', 'Eksekutif', 'Gerbong 5/2D', 'Surabaya Gubeng', 'Yogyakarta', '440000', '2023-06-17', '07.00'),
('TO002', 'Adnan Arju ', '6220660512010028', '067', 'Logawa', 'Ekonomi', 'Gerbong 2/1D', 'Yogyakarta', 'Surabaya Gubeng', '265000', '2023-06-17', '07.56'),
('TO003', 'Kinan Aljabara', '6220660552210020', '056', 'Kalamanta', 'Ekonomi', 'Gerbong 3/6B', 'Surabaya Gubeng', 'Solo Balapan', '180000', '2023-06-17', '18.20'),
('TO004', 'Bagas ', '6220660512010023', '098', 'Ketapang', 'Ekonomi', 'Gerbong 5/8B', 'Surabaya Gubeng', 'Yogyakarta', '220000', '2023-06-17', '13.15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UserUnik` (`username`);

--
-- Indexes for table `tiket`
--
ALTER TABLE `tiket`
  ADD UNIQUE KEY `kursi_sama` (`kereta`,`kelaskereta`,`kursi`,`tanggal`,`asal`,`tujuan`) USING HASH;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
