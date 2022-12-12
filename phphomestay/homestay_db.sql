-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Des 2022 pada 17.44
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homestay_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(5) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_phone` varchar(15) NOT NULL,
  `user_address` varchar(500) NOT NULL,
  `user_datareg` datetime(6) NOT NULL,
  `user_otp` int(5) NOT NULL,
  `user_password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `user_email`, `user_name`, `user_phone`, `user_address`, `user_datareg`, `user_otp`, `user_password`) VALUES
(4, 'budiman@gmail.com', 'fabian', '1234567890', 'na', '0000-00-00 00:00:00.000000', 62890, '816f87d2682f13b8bf8d8883c77981357f83a1d1'),
(5, 'budimansah@gmail.com', 'fabian', '1234567890', 'na', '0000-00-00 00:00:00.000000', 91334, '816f87d2682f13b8bf8d8883c77981357f83a1d1'),
(6, 'budiman1@gmail.com', 'fabin', '1234567890', 'na', '0000-00-00 00:00:00.000000', 59859, '816f87d2682f13b8bf8d8883c77981357f83a1d1'),
(7, 'test@gmail.com', 'test', '1234567890', 'na', '0000-00-00 00:00:00.000000', 67592, '816f87d2682f13b8bf8d8883c77981357f83a1d1'),
(8, 'test1@gmail.com', 'fabian', '1234567890', 'na', '0000-00-00 00:00:00.000000', 98972, '816f87d2682f13b8bf8d8883c77981357f83a1d1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
