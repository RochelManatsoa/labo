-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2019 at 01:55 PM
-- Server version: 5.5.60-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cgdatabaseoff`
--

-- --------------------------------------------------------

--
-- Table structure for table `commande`
--

CREATE TABLE `commande` (
  `id` int(11) NOT NULL,
  `demarche_id` int(11) DEFAULT NULL,
  `code_postal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `immatriculation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ceer_le` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `commande`
--

INSERT INTO `commande` (`id`, `demarche_id`, `code_postal`, `immatriculation`, `ceer_le`) VALUES
(1, 3, '80', 'BL-726-DJ', '2019-03-08 13:03:53'),
(2, 1, '80', 'BL-726-DJ', '2019-03-08 13:05:29'),
(3, 2, '83', 'BL-726-DJ', '2019-03-08 14:42:51'),
(4, 2, '80', 'BL-726-DJ', '2019-03-09 09:34:58'),
(7, 2, '31', 'BL-726-DJ', '2019-03-11 07:37:14'),
(8, 2, '75', 'BL-726-DJ', '2019-03-11 08:29:09'),
(10, 1, '83', 'BL-726-DJ', '2019-03-11 10:00:11'),
(11, 2, '32', 'BL-726-DJ', '2019-03-11 14:23:57'),
(12, 4, '83', 'BL-726-DJ', '2019-03-11 16:00:37'),
(13, 3, '83', 'BL-726-DJ', '2019-03-12 06:54:54'),
(14, 2, '31', 'AP-159-WE', '2019-03-12 10:08:51'),
(15, 2, '80', 'AF-794-HT', '2019-03-12 16:13:13'),
(16, 1, '75', 'BL-726-DJ', '2019-03-13 07:37:13'),
(17, 1, '31', 'FA-733-BD', '2019-03-13 07:39:32'),
(18, 3, '75', 'BL-726-DJ', '2019-03-13 08:41:29'),
(19, 3, '31', 'FA-733-BD', '2019-03-13 08:44:06'),
(20, 2, '31', 'DK-114-QE', '2019-03-13 08:44:58'),
(21, 2, '31', 'EP291HM', '2019-03-13 08:45:25'),
(22, 2, '31', 'EH-670-WB', '2019-03-13 08:45:34'),
(23, 4, '75', 'AM-312-ZJ', '2019-03-13 09:21:10'),
(24, 6, '75', 'AM-312-ZJ', '2019-03-13 09:21:27'),
(25, 5, '75', 'FA-733-BD', '2019-03-13 09:22:31'),
(26, 4, '80', 'BL-726-DJ', '2019-03-18 09:52:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_6EEAA67DC404C6DD` (`demarche_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `FK_6EEAA67DC404C6DD` FOREIGN KEY (`demarche_id`) REFERENCES `type_demande` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
