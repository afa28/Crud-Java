-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Okt 2019 pada 14.12
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
(4, 'jlkjljLJLJ', 'ljklkjl', 'Laki-laki', 'Matematika', 1),
(5, 'irpang', '1234567890-', 'Laki-laki', 'Matematika', 1),
(6, '2', 'C', 'Perempuan', 'Matematika', 1),
(7, '3', 'B', 'Perempuan', 'Matematika', 1),
(8, 'irpang', '1234567890-', 'Laki-laki', 'Matematika', 1),
(9, 'irpang', '1234567890-', 'Laki-laki', 'Matematika', 1),
(10, 'irpang1', 'kl;k', 'Perempuan', 'Matematika', 1),
(11, 'ljjl', 'jljlj', 'Perempuan', 'Statistika', 1),
(12, 'klkkjlkjljklk', 'lkjkjlkjk', 'Perempuan', 'Matematika', 1),
(32, '1', 'D', 'Perempuan', 'Matematika', 1),
(33, 'ZZZZ', 'ZZZZ', 'Perempuan', 'Matematika', 1),
(34, '4', 'A', 'Perempuan', 'Matematika', 1),
(35, 'judul', 'asjdlasjd', 'Perempuan', 'Matematika', 1),
(36, 'IRPANG2', 'etet', 'Perempuan', 'Matematika', 1),
(37, 'hghl;\'l;lkh', 'qweghjkl;', 'Perempuan', 'Matematika', 1),
(38, 'uji', 'uji', 'Perempuan', 'Matematika', 1),
(39, 'akas12345', 'akasalslsakda;sdlka;kd;a', 'Perempuan', 'Matematika', 1);

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
