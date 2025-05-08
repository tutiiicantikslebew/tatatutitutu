-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 06 Bulan Mei 2025 pada 05.19
-- Versi server: 5.6.38
-- Versi PHP: 8.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_barang`
--

CREATE TABLE `db_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `kategori_produk` varchar(150) NOT NULL,
  `stok` int(4) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `db_barang`
--

INSERT INTO `db_barang` (`id_barang`, `nama_produk`, `keterangan`, `kategori_produk`, `stok`, `harga`) VALUES
(1, 'sawi', 'Sawi adalah sayuran daun berwarna hijau dari keluarga Brassicaceae. Kaya vitamin A, C, dan serat. Biasa dimasak tumis, sup, atau sayur bening. Rasanya segar sedikit pahit.\r\n\r\n', 'bisa ditulis, disop', 30, 3000),
(2, 'sayur kol', 'Kol adalah sayuran daun berbentuk bulat, kaya vitamin C, K, dan serat. Bermanfaat untuk pencernaan dan kekebalan tubuh. Bisa dikonsumsi mentah, dimasak, atau dibuat acar.\r\n\r\n', 'masakan rumahan', 19, 12000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_barang`
--
ALTER TABLE `db_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_barang`
--
ALTER TABLE `db_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
