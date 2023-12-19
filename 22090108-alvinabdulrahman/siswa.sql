-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Des 2023 pada 05.13
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `smp`
--

CREATE TABLE `smp` (
  `no absen` int(11) NOT NULL,
  `kode` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `kelas` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `smp`
--

INSERT INTO `smp` (`no absen`, `kode`, `nama`, `kelas`) VALUES
(1, 891234567, 'Rudiansah widodo', '3b'),
(4, 892345678, 'slamet riyadi', '2d'),
(5, 893456789, 'joko susilo', '3a'),
(6, 894567890, 'anita wati', '1b'),
(7, 895678901, 'agus setiawan', '2c'),
(8, 896789012, 'dewi lestari', '3b'),
(9, 897890123, 'budi santoso', '1c'),
(10, 898901234, 'rini lestari', '2a'),
(11, 899012345, 'heru prasetyo', '3c'),
(12, 890123456, 'siti nurul', '1d');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `smp`
--
ALTER TABLE `smp`
  ADD PRIMARY KEY (`no absen`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `smp`
--
ALTER TABLE `smp`
  MODIFY `no absen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
