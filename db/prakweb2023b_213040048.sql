-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 27, 2023 at 10:04 AM
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
-- Database: `prakweb2023b_213040048`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` char(6) NOT NULL,
  `judul_buku` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `cover_buku` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'nophoto.png',
  `pengarang_buku` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `penerbit_buku` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `cover_buku`, `pengarang_buku`, `penerbit_buku`) VALUES
('BK0001', 'Buku Sakti HTML, CSS & Javascript: Pemrograman Web Itu Gampang', '1.jpg', 'Adam Saputra, S. Si.', 'Gramedia'),
('BK0002', 'Langsung Bisa HTML Dan JavaScript', '2.jpg', 'Arista Prasetyo Adi', 'Elex Media Komputindo'),
('BK0003', 'Panduan Dasar-Dasar HTML 5', '3.jpg', 'Santosa', 'Victory Pustaka Media'),
('BK0004', 'Pemrograman Web Berbasis HTML 5, PHP, Dan JavaScript', '4.jpg', 'Edy Winarno ST, M. Eng, Ali Zaki, SmitDev Community', 'Gramedia'),
('BK0005', 'DASAR PENGEMBANGAN GAME HTML 5', '5.jpg', 'Wandah Wibawanto', 'Gramedia'),
('BK0006', 'Panduan Mudah Belajar Framework Laravel', '6.jpg', 'Yudho Yudhanto, Helmi Adi Prasetyo', 'Elex Media Komputindo'),
('BK0007', 'Semua Bisa Menjadi Programmer Laravel Basic', '7.jpg', 'Yuniar Supardi dan Sulaeman', 'Elex Media Komputindo'),
('BK0008', 'Mudah Menguasai Framework Laravel', '8.jpg', 'Yudho Yudhanto dan Helmi Adi Prasetyo', 'Elex Media Komputindo'),
('BK0009', 'Mengenal PHP Menggunakan Framework Laravel', '9.jpg', 'Jubilee Enterprise', 'Gramedia'),
('BK0010', 'PHP & MySql Secara Otodidak', '10.jpg', 'Anhar', 'MediaKita');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
