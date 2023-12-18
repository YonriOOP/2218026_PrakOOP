-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Des 2023 pada 16.53
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oop_2218026`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `komputer`
--

CREATE TABLE `komputer` (
  `id` int(11) NOT NULL,
  `merek` varchar(20) NOT NULL,
  `tahunmerek` int(5) NOT NULL,
  `spesifikasi` varchar(100) NOT NULL,
  `hargasewa` int(50) NOT NULL,
  `diskon` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `komputer`
--

INSERT INTO `komputer` (`id`, `merek`, `tahunmerek`, `spesifikasi`, `hargasewa`, `diskon`) VALUES
(1, 'acer', 2000, 'ram 15 gb', 20000000, 20),
(2, 'asus', 2022, 'ram 100 gb', 9000000, 10),
(3, 'lenovo', 2023, 'ram 10 gb', 9000000, 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `laptop`
--

CREATE TABLE `laptop` (
  `id` int(11) NOT NULL,
  `Merek` varchar(100) NOT NULL,
  `Tahun Merek` int(5) NOT NULL,
  `Spesifikasi` varchar(100) NOT NULL,
  `Harga Sewa` int(50) NOT NULL,
  `Diskon` int(3) NOT NULL,
  `Tipe Laptop` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `laptop`
--

INSERT INTO `laptop` (`id`, `Merek`, `Tahun Merek`, `Spesifikasi`, `Harga Sewa`, `Diskon`, `Tipe Laptop`) VALUES
(1, 'asus', 2000, 'ram 15gb', 2000000, 10, 'gaming'),
(2, 'asus', 222, 'ram 17gb', 2222222, 12, 'gaming');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `komputer`
--
ALTER TABLE `komputer`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `laptop`
--
ALTER TABLE `laptop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `komputer`
--
ALTER TABLE `komputer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `laptop`
--
ALTER TABLE `laptop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
