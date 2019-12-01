-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Des 2019 pada 02.40
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `billboard_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `song`
--

CREATE TABLE `song` (
  `song_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `artist` text NOT NULL,
  `album` text NOT NULL,
  `year` int(11) NOT NULL,
  `rating` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `song`
--

INSERT INTO `song` (`song_id`, `title`, `artist`, `album`, `year`, `rating`) VALUES
(6, 'Indonesia Raya', 'Ridwan', 'Album Lagu Wajib', 1945, 4.8),
(7, 'Best Day Ever', 'SpongeBob', 'SpongeBob BestDay', 2008, 4.5);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`song_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `song`
--
ALTER TABLE `song`
  MODIFY `song_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
