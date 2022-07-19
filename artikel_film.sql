-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2022 at 06:50 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portal_film`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel_film`
--

CREATE TABLE `artikel_film` (
  `fim_id` int(5) NOT NULL,
  `film_judul` varchar(200) NOT NULL,
  `film_status` enum('post','unpost') NOT NULL,
  `film_gambar` varchar(200) NOT NULL,
  `film_genre` varchar(200) NOT NULL,
  `film_rating` int(20) NOT NULL,
  `film_deskripsi` varchar(200) NOT NULL,
  `film_artikel` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel_film`
--

INSERT INTO `artikel_film` (`fim_id`, `film_judul`, `film_status`, `film_gambar`, `film_genre`, `film_rating`, `film_deskripsi`, `film_artikel`) VALUES
(1, 'Guardian Galaxy', 'post', 'film2.png', 'Fantasi', 8, 'Film ini adalah film fantasi.', 'Guardian galaxy adalah film fantasi dengan rating 8 yang muncul pada tahun 2019.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel_film`
--
ALTER TABLE `artikel_film`
  ADD PRIMARY KEY (`fim_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel_film`
--
ALTER TABLE `artikel_film`
  MODIFY `fim_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
