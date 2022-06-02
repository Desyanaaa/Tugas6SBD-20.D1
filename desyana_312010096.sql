-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Mar 2022 pada 04.01
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desyana_312010096`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa_312010096`
--

CREATE TABLE `mahasiswa_312010096` (
  `nim` int(11) NOT NULL,
  `nama_mhs` varchar(30) DEFAULT NULL,
  `alamat_mhs` varchar(20) DEFAULT NULL,
  `jurusan_mhs` varchar(20) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `ipk` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa_312010096`
--

INSERT INTO `mahasiswa_312010096` (`nim`, `nama_mhs`, `alamat_mhs`, `jurusan_mhs`, `tgl_lahir`, `ipk`) VALUES
(3121, 'Desyana', 'Depok', 'Hukum', NULL, NULL),
(3122, 'Ajeng', 'Bekasi Barat', 'Psikologi', NULL, NULL),
(3123, 'Windy', 'Cibarusah RT 04/01', 'Arkeologi', NULL, NULL),
(3124, 'Indri', 'Ciantra', 'Ekonomi Syariah', NULL, NULL),
(3125, 'Dewa', 'Bogor', 'PGSD', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa_312010096`
--
ALTER TABLE `mahasiswa_312010096`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
