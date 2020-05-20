-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 20 Bulan Mei 2020 pada 19.24
-- Versi server: 10.4.12-MariaDB-log
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `nama_lengkap` varchar(500) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `tampil` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`id`, `nim`, `nama_lengkap`, `jenis_kelamin`, `jurusan`, `tampil`) VALUES
(1, 'H11112285', 'ANDI FAHRUDDIN AKAS, S.Si', 'Perempuan', 'Matematika', 1),
(2, 'H11112286', 'ANDI NUR HIKMA', 'Perempuan', 'Statistika', 1),
(3, 'H11112287', 'ANDI IRFAN', 'Laki-laki', 'Ilmu Komputer', 1),
(7, 'H12112262', 'ANDI DIAN ANGREANI BJ', 'Laki-laki', 'Statistika', 1),
(32, 'H12112271', 'MUTEK', 'Laki-laki', 'Statistika', 1),
(34, 'H11112271', 'IBNU WINARDY', 'Perempuan', 'Matematika', 1),
(37, 'H12112286', 'SITI AISYAH', 'Perempuan', 'Statistika', 1),
(39, 'H11112289', 'OKTOSAR SABARI', 'Perempuan', 'Matematika', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nim` (`nim`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
