-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 09, 2019 at 03:42 PM
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
-- Table structure for table `adresse`
--

CREATE TABLE `adresse` (
  `id` int(11) NOT NULL,
  `numero` int(11) DEFAULT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adprecision` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typevoie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `complement` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lieudit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `codepostal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `boitepostale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pays` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `titulaire_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adresse`
--

INSERT INTO `adresse` (`id`, `numero`, `extension`, `adprecision`, `typevoie`, `nom`, `complement`, `lieudit`, `codepostal`, `ville`, `boitepostale`, `pays`, `titulaire_id`) VALUES
(1, 12, 'B', 'Apt', 'RUE', 'Aubin', 'Immeuble', 'Saint Aubin', '75600', 'Paris', '1212', 'FR', NULL),
(2, 20, NULL, NULL, 'IMP', 'Camille Langlade', NULL, NULL, '31100', 'Toulouse', NULL, 'FR', NULL),
(3, 4, NULL, NULL, 'RUE', 'Suffren', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'FR', NULL),
(4, 20, NULL, '1', 'IMP', 'Camille LANGLADE', NULL, NULL, '31100', 'TOULOUSE', 'CG OFFICIEL', 'FR', NULL),
(5, 20, NULL, '1', 'IMP', 'Camille LANGLADE', NULL, NULL, '31100', 'TOULOUSE', NULL, 'FR', NULL),
(6, 10, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(7, 3, 'ter', '1', 'RUE', 'jean jaures', '1', NULL, '13001', 'Marseille', NULL, 'FR', NULL),
(8, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(9, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(10, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(11, 10, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(12, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(13, 10, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(14, 10, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(15, 1, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'FR', NULL),
(16, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF', NULL),
(17, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AL', NULL),
(18, 9, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AT', NULL),
(19, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'ZA', NULL),
(20, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AZ', NULL),
(21, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'DZ', NULL),
(22, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'DZ', NULL),
(23, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AL', NULL),
(24, 5, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'ZA', NULL),
(25, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AZ', NULL),
(26, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'BH', NULL),
(27, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AR', NULL),
(28, 16, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AO', NULL),
(29, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AO', NULL),
(30, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AW', NULL),
(31, 2, 'lot 2k 48 bis', 'fsqfdsq', 'RUE', 'lot 2k 48 bis', NULL, 'lot 2k 48 bis', '00101', 'Antananarivo', 'lot 2k 48 bis', 'MG', NULL),
(32, 2, 'lot 2k 48 bis', 'fsqfdsq', 'RUE', 'lot 2k 48 bis', NULL, 'lot 2k 48 bis', '00101', 'Antananarivo', 'lot 2k 48 bis', 'MG', NULL),
(33, 101, NULL, NULL, 'BVD', 'capuccine', NULL, NULL, '101', 'TANANARIVE', NULL, 'MG', NULL),
(34, 20, NULL, NULL, 'IMP', 'Camille langlade', NULL, NULL, '31000', 'Toulouse', NULL, 'FR', NULL),
(35, 20, NULL, NULL, 'IMP', 'Camille LANGLADE', NULL, NULL, '31000', 'TOULOUSE', NULL, 'FR', NULL),
(36, 2, 'lot 2k 48 bis', 'fsqfdsq', 'RUE', 'lot 2k 48 bis', 'lot 2k 48 bis', 'lot 2k 48 bis', '00101', 'Antananarivo', '00101', 'MG', NULL),
(37, 38, NULL, NULL, 'IMP', 'Camille LANGLADE', NULL, NULL, '31000', 'TOULOUSE', NULL, 'FR', NULL),
(38, 38, NULL, NULL, 'IMP', 'Camille LANGLADE', NULL, NULL, '31000', 'TOULOUSE', NULL, 'FR', NULL),
(39, NULL, NULL, NULL, '', '12 rue du Bois', 'Bat', NULL, '72100', 'Paris', NULL, NULL, NULL),
(40, NULL, NULL, '97 Boulevard François Robert', '', '', NULL, 'France Marseille 13016 97 Boulevard François Robert', '13016', 'Marseille', NULL, 'France', NULL),
(41, NULL, NULL, '26 rue Desaix', '', '', NULL, '26 rue Desaix, 75015 Paris', '75015', 'Paris', NULL, 'France', NULL),
(42, NULL, NULL, '26 rue Desaix', '', '', NULL, '26 rue Desaix, 75015 Paris', '75015', 'Paris', NULL, 'France', NULL),
(43, NULL, NULL, NULL, '', 'AMADEUS MOBILE - 20 impasse Camille LANGLADE', 'AMADEUS MOBILE - 20 impasse Camille LANGLADE', NULL, '31100', 'TOULOUSE', NULL, NULL, 1),
(44, NULL, NULL, NULL, '', 'AMADEUS MOBILE - 20 impasse Camille LANGLADE', 'AMADEUS MOBILE - 20 impasse Camille LANGLADE', NULL, '31100', 'TOULOUSE', NULL, NULL, 2),
(45, NULL, NULL, NULL, '', '78', 'tabory', NULL, '0101', 'Antananarivo', NULL, NULL, 3),
(46, NULL, NULL, NULL, '', 'nom de la voie', 'Immeuble, Batiments,...', NULL, '88', 'Paris', NULL, NULL, NULL),
(47, NULL, NULL, NULL, '', 'tabory', 'tabory', NULL, '0101', 'Antananarivo', NULL, NULL, 4),
(48, NULL, NULL, NULL, '', 'tabory', 'tabory', NULL, '0101', 'Antananarivo', NULL, NULL, 5),
(49, NULL, NULL, NULL, '', 'fdsq', NULL, NULL, '0101', 'fqsdfqd', NULL, NULL, 6),
(50, NULL, NULL, NULL, '', 'fqs', NULL, NULL, 'fqds', 'fqs', NULL, NULL, 7),
(51, NULL, NULL, NULL, '', 'Camille LANGLADE', NULL, NULL, '31000', 'TOULOUSE', NULL, NULL, 8),
(52, NULL, NULL, NULL, '', 'Camille LANGLADE', NULL, NULL, '31000', 'TOULOUSE', NULL, NULL, 9),
(53, NULL, NULL, NULL, '', 'Camille LANGLADE', 'Camille LANGLADE', NULL, '31000', 'TOULOUSE', NULL, NULL, 10),
(54, NULL, NULL, NULL, '', 'Camille LANGLADE', 'Camille LANGLADE', NULL, '31000', 'toulouse', NULL, NULL, 11),
(55, NULL, NULL, NULL, '', '12 rue arago', NULL, NULL, '31500', 'Toulouse', NULL, NULL, NULL),
(56, NULL, NULL, NULL, '', 'Camille LANGLADE', 'Camille LANGLADE', NULL, '31000', 'toulouse', NULL, NULL, 12),
(57, NULL, NULL, NULL, '', 'Camille LANGLADE', 'Camille LANGLADE', NULL, '31000', 'toulouse', NULL, NULL, 13),
(58, NULL, NULL, NULL, '', 'Camille LANGLADE', 'Camille LANGLADE', NULL, '31000', 'TOULOUSE', NULL, NULL, 14),
(59, NULL, NULL, NULL, '', '12 rue Saint Aubin', NULL, NULL, '98000', 'Bemaho', NULL, NULL, 15),
(60, NULL, NULL, NULL, '', 'Camille LANGLADE', 'Camille LANGLADE', NULL, '31000', 'TOULOUSE', NULL, NULL, 16),
(61, NULL, NULL, NULL, '', 'test', 'fdsq', NULL, '0101', 'Antananarivo', NULL, NULL, 17),
(62, NULL, NULL, NULL, '', 'voie', 'Immeuble', NULL, '0101', 'Paris', NULL, NULL, 18),
(63, NULL, NULL, NULL, '', 'Camille LANGLADE', 'Camille LANGLADE', NULL, '31000', 'toulouse', NULL, NULL, 19),
(65, NULL, NULL, NULL, '', '12 Rue de Laglande', 'Bat 12', NULL, '75000', 'Paris', NULL, NULL, 21),
(66, NULL, NULL, NULL, '', '20 impasse Camille Langlade', '20 impasse Camille Langlade', NULL, '31000', 'Toulouse', NULL, NULL, 22),
(67, NULL, NULL, NULL, '', 'lyon', NULL, NULL, '69256', 'lyon', NULL, NULL, NULL),
(68, NULL, NULL, NULL, '', 'zores', NULL, NULL, '69256', 'lyon', NULL, NULL, 23),
(69, NULL, NULL, NULL, '', 'toulouse', NULL, NULL, '31250', 'toulouse', NULL, NULL, NULL),
(70, NULL, NULL, NULL, '', 'lyon', NULL, NULL, '31210', 'toulouse', NULL, NULL, 24),
(71, NULL, NULL, NULL, '', 'paris', NULL, NULL, '75100', 'paris', NULL, NULL, NULL),
(72, NULL, NULL, NULL, '', 'zores', 'zores', NULL, '69256', 'lyon', NULL, NULL, 25),
(73, NULL, NULL, NULL, '', 'Camille LANGLADE', 'Camille LANGLADE', NULL, '31000', 'toulouse', NULL, NULL, 26),
(74, NULL, NULL, NULL, '', '20 IMPASSE CAMILLE LANGLADE', NULL, NULL, '31100', 'TOULOUSE', NULL, NULL, NULL),
(75, NULL, NULL, NULL, '', 'Immeuble', 'Immeuble', NULL, '0101', 'fqsdfqd', NULL, NULL, 27),
(76, NULL, NULL, NULL, '', 'Name', 'Immeuble', NULL, '0101', 'fqsdfqd', NULL, NULL, NULL),
(77, NULL, NULL, NULL, '', '12 rue Dubois', NULL, NULL, '75000', 'Paris', NULL, NULL, 28),
(78, NULL, NULL, NULL, '', '4 Rue Laglande', NULL, NULL, '85200', 'Toulouse', NULL, NULL, NULL),
(79, NULL, NULL, NULL, '', '20 impasse Camille Langlade', NULL, NULL, '31100', 'Toulouse', NULL, NULL, NULL),
(80, NULL, NULL, NULL, '', '20 impasse Camille Langlade', '20 impasse Camille Langlade', NULL, '31000', 'Toulouse', NULL, NULL, 29),
(81, NULL, NULL, NULL, '', '20 impasse Camille Langlade', '20 impasse Camille Langlade', NULL, '31000', 'Toulouse', NULL, NULL, 30),
(82, NULL, NULL, NULL, '', 'analamahitsy', 'immeuble', NULL, '101', 'Antananarivo', NULL, NULL, NULL),
(83, NULL, NULL, NULL, '', '12 rue du Bois', 'Immeuble', NULL, '75000', 'Paris', NULL, NULL, NULL),
(84, NULL, NULL, NULL, '', '12 Rue de Laglande', 'Bat 12', NULL, '75000', 'Paris', NULL, NULL, 31),
(85, NULL, NULL, NULL, '', '20 IMPASSE CAMILLE LANGLADE', NULL, NULL, '31100', 'TOULOUSE', NULL, NULL, 32),
(86, NULL, NULL, NULL, '', '20 impasse camille langlade', NULL, NULL, '31100', 'Toulouse', NULL, NULL, 33),
(87, NULL, NULL, NULL, '', 'Camille LANGLADE', NULL, NULL, '31000', 'TOULOUSE', NULL, NULL, NULL),
(88, NULL, NULL, NULL, '', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, 34),
(89, NULL, NULL, NULL, '', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, 35),
(90, NULL, NULL, NULL, '', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(91, NULL, NULL, NULL, '', 'Camille LANGLADE', NULL, NULL, '31000', 'toulouse', NULL, NULL, 36),
(92, NULL, NULL, NULL, '', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, 37),
(93, NULL, NULL, NULL, '', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, 38),
(94, NULL, NULL, NULL, '', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, 39),
(95, NULL, NULL, NULL, '', '2 n 83', 'ankadidramamy', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(96, NULL, NULL, NULL, '', '20 impasse Camille LANGLADE', NULL, NULL, '31100', 'TOULOUSE', NULL, NULL, NULL),
(97, NULL, NULL, NULL, '', '45', 'jean jaures', NULL, '31', 'toulouse', NULL, NULL, NULL),
(98, NULL, NULL, NULL, '', '10 boulevard Amiral Courbet', '10 boulevard Amiral Courbet', NULL, '44000', 'Nantes', NULL, NULL, NULL),
(99, NULL, NULL, NULL, '', 'ranja@gmail.com', 'analakely', NULL, '101', 'tananarive', NULL, NULL, NULL),
(100, NULL, NULL, NULL, '', '45', 'jean jaures', NULL, '31', 'toulouse', NULL, NULL, NULL),
(101, NULL, NULL, NULL, '', '2 n 83', 'analamahitsy', NULL, '101', 'tananarive', NULL, NULL, NULL),
(102, NULL, NULL, NULL, '', '2 n 83', 'analakely', NULL, '101', 'tananarive', NULL, NULL, NULL),
(103, NULL, NULL, NULL, '', '2 n 83', 'analakely', NULL, '101', 'tananarive', NULL, NULL, NULL),
(104, NULL, NULL, NULL, '', '2 n 83', 'analakely', NULL, '101', 'tananarive', NULL, NULL, NULL),
(105, NULL, NULL, NULL, '', 'TOULOUSE', '1', NULL, '1', 'PARIS', NULL, NULL, NULL),
(106, NULL, NULL, NULL, '', 'analakely', 'analakely', NULL, '101', 'tananarive', NULL, NULL, NULL),
(107, NULL, NULL, NULL, '', '24 Bis', 'analamahitsy', NULL, '101', 'Antananarivo', NULL, NULL, NULL),
(108, NULL, NULL, NULL, '', '2 n 84', 'analakely', NULL, '101', 'analakely', NULL, NULL, NULL),
(109, NULL, NULL, NULL, '', '22', 'lebourg', NULL, '31', 'toulouse', NULL, NULL, NULL),
(110, NULL, NULL, NULL, 'SANS', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(111, NULL, NULL, NULL, 'SANS', '46', 'zone artisanale', NULL, '31', 'toulouse', NULL, NULL, NULL),
(112, NULL, NULL, NULL, 'RUE', 'zone artisanale', NULL, NULL, '31100', 'toulouse', NULL, NULL, 40),
(113, NULL, NULL, NULL, 'BLVD', 'france', NULL, NULL, '101', 'tananarive', NULL, NULL, 41),
(114, NULL, NULL, NULL, 'SANS', '12 rue du Bois', 'Bat', NULL, '72100', 'Paris', NULL, NULL, NULL),
(115, NULL, NULL, NULL, 'SANS', '12 rue du Bois', 'Bat', NULL, '72100', 'Paris', NULL, NULL, NULL),
(116, NULL, NULL, NULL, 'SANS', '2 n 84', 'analakely', NULL, '101', 'analakely', NULL, NULL, NULL),
(117, NULL, NULL, NULL, 'SANS', '2 n 83', 'analamahitsy', NULL, '101', 'tananarive', NULL, NULL, NULL),
(118, NULL, NULL, NULL, 'SANS', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(119, NULL, NULL, NULL, 'BLVD', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, 42),
(120, NULL, NULL, NULL, 'ALL', 'gezagt', NULL, NULL, '246', 'egzg', NULL, NULL, 43),
(121, NULL, NULL, NULL, 'IMP', 'bzsd', NULL, NULL, '101', 'tananarivo', NULL, NULL, 44),
(122, NULL, NULL, NULL, 'FBG', 'vgzafg', 'gvdsvb', NULL, '101', 'mahajanga', NULL, NULL, NULL),
(123, NULL, NULL, NULL, 'SANS', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(124, NULL, NULL, NULL, 'SANS', 'LOT IVI 57 - MANDIALAZZA', 'AMBODIVONA', NULL, '101', 'ANTANANARIVO', NULL, NULL, NULL),
(125, NULL, NULL, NULL, 'SANS', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(126, NULL, NULL, NULL, 'RUE', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, 45),
(127, NULL, NULL, NULL, 'SANS', 'eric xavier', NULL, NULL, '101', 'antananarivo', NULL, NULL, 46),
(128, NULL, NULL, NULL, 'SANS', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(129, NULL, NULL, NULL, 'SANS', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(130, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, 47),
(131, NULL, NULL, NULL, 'RUE', '24 Bis', NULL, NULL, '101', 'Antananarivo', NULL, NULL, NULL),
(132, NULL, NULL, NULL, 'RUE', '24 bis', 'ankorondrano', NULL, '101', 'Antananarivo', NULL, NULL, 48),
(133, NULL, NULL, NULL, 'ALL', '55', 'analamahitsy', NULL, '101', 'antananarivo', NULL, NULL, 49),
(134, NULL, NULL, NULL, 'RUE', '24 bis', 'ankorondrano', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(135, NULL, NULL, NULL, 'IMP', '20 impasse Camille Langlade', NULL, NULL, '31000', 'Toulouse', NULL, NULL, 50),
(136, NULL, NULL, NULL, 'RUE', 'jauffre', NULL, NULL, '75200', 'paris', NULL, NULL, NULL),
(137, NULL, NULL, NULL, 'RUE', 'marise', '25', NULL, '75200', 'paris', NULL, NULL, 51),
(138, NULL, NULL, NULL, 'RUE', 'gambetta', NULL, NULL, '83000', 'toulon', NULL, NULL, NULL),
(139, NULL, NULL, NULL, 'RUE', 'lyon', NULL, NULL, '101', 'Antananarivo', NULL, NULL, NULL),
(140, NULL, NULL, NULL, 'RUE', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(141, NULL, NULL, NULL, 'RUE', '55', 'analamahitsy', NULL, '101', 'antananarivo', NULL, NULL, 52),
(142, NULL, NULL, NULL, 'RUE', '24 bis', 'ankorondrano', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(143, NULL, NULL, NULL, 'RUE', '2 n 84', 'analakely', NULL, '101', 'analakely', NULL, NULL, 53),
(144, NULL, NULL, NULL, 'RUE', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(145, NULL, NULL, NULL, 'RUE', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, NULL),
(146, NULL, NULL, NULL, 'RUE', '53', NULL, NULL, '75', 'Paris', NULL, NULL, NULL),
(147, NULL, NULL, NULL, 'RUE', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, 54),
(148, NULL, NULL, NULL, 'RUE', 'tana', NULL, NULL, '101', 'Mada', NULL, NULL, 55),
(149, NULL, NULL, NULL, 'SANS', '2 n 84', 'analakely', NULL, '101', 'antananarivo', NULL, NULL, 56),
(150, NULL, NULL, NULL, 'BLVD', 'france', 'taba', NULL, '101', 'tananarive', NULL, NULL, 57),
(151, NULL, NULL, NULL, 'RUE', '53', NULL, NULL, '75001', 'Paris', NULL, NULL, 58),
(152, NULL, NULL, NULL, 'BLVD', 'saint-Michel', NULL, NULL, '75001', 'Paris', NULL, NULL, NULL),
(153, NULL, NULL, NULL, 'RUE', 'Saint françois', NULL, NULL, '83000', 'toulon', NULL, NULL, NULL),
(154, NULL, NULL, NULL, 'QUAI', '55', 'analamahitsy', NULL, '101', 'tana', NULL, NULL, 59),
(155, NULL, NULL, NULL, 'RUE', '24 bis', NULL, NULL, '101', 'antananarivo', NULL, NULL, NULL),
(156, NULL, NULL, NULL, 'ALL', 'rue', NULL, NULL, '101', 'fenoarivo', NULL, NULL, 60),
(157, NULL, NULL, NULL, 'RUE', 'ddd', NULL, NULL, '101', 'ds', NULL, NULL, NULL),
(158, NULL, NULL, NULL, 'PLC', '12 Place', '12 Place du Panthéon', NULL, '75231', 'Paris', NULL, NULL, NULL),
(159, NULL, NULL, NULL, 'SANS', '12 Place', '12 Place du Panthéon', NULL, '75231', 'Paris', NULL, NULL, 61),
(160, NULL, NULL, NULL, 'SANS', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, 62),
(161, NULL, NULL, NULL, 'SANS', 'boulevard', NULL, NULL, '101', 'nice', NULL, NULL, 63),
(162, NULL, NULL, NULL, 'SANS', 'tzatza', NULL, NULL, '101', 'ztaa', NULL, NULL, 64),
(163, NULL, NULL, NULL, 'PARC', 'la belle', 'rose', NULL, '31200', 'TOULOUSE', NULL, NULL, NULL),
(164, NULL, NULL, NULL, 'SANS', 'RUE', NULL, NULL, '101', 'NICE', NULL, NULL, 65),
(165, NULL, NULL, NULL, 'RUE', 'Robert', NULL, NULL, '83000', 'toulon', NULL, NULL, NULL),
(166, NULL, NULL, NULL, 'RUE', '53', 'lieu dit', NULL, '75', 'Paris', NULL, NULL, NULL),
(167, NULL, NULL, NULL, 'SANS', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(168, NULL, NULL, NULL, 'RUE', 'boulevard', 'tananarive', NULL, '101', 'tananarive', NULL, NULL, 66),
(169, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, 67),
(170, NULL, NULL, NULL, 'BLVD', 'france', 'taba', NULL, '101', 'tananarive', NULL, NULL, 68),
(171, NULL, NULL, NULL, 'CHM', '38 Treize Pierres', NULL, NULL, '75', 'Paris', NULL, NULL, NULL),
(172, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(173, NULL, NULL, NULL, 'SANS', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, 69),
(174, NULL, NULL, NULL, 'RUE', 'boulevard', 'tananarive', NULL, '101', 'tananarive', NULL, NULL, 70),
(175, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(176, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(177, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(178, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, 71),
(179, NULL, NULL, NULL, 'RUE', 'france', 'taba', NULL, '101', 'tananarive', NULL, NULL, 72),
(180, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(181, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, 73),
(182, NULL, NULL, NULL, 'BLVD', '10 boulevard Amiral Courbet', NULL, NULL, '44000', 'Nantes', NULL, NULL, NULL),
(183, NULL, NULL, NULL, 'RUE', 'boulevard', 'tananarive', NULL, '101', 'tananarive', NULL, NULL, 74),
(184, NULL, NULL, NULL, 'SANS', 'boulevard', 'tananarive', NULL, '101', 'tananarive', NULL, NULL, NULL),
(185, NULL, NULL, NULL, 'SQUA', 'saint-Michel', NULL, NULL, '75001', 'Paris', NULL, NULL, 75),
(186, NULL, NULL, NULL, 'BLVD', 'saint-Michel', NULL, NULL, '75001', 'Paris', NULL, NULL, NULL),
(187, NULL, NULL, NULL, 'SANS', 'Lot III E 60bis AB Mahamasina Sud', NULL, NULL, '101', 'Lot III E 60bis AB Mahamasina Sud', NULL, NULL, NULL),
(188, NULL, NULL, NULL, 'RUE', 'jean jaurés', NULL, NULL, '75', 'Paris', NULL, NULL, NULL),
(189, NULL, NULL, NULL, 'RUE', 'boulevard', 'tananarive', NULL, '101', 'tananarive', NULL, NULL, 76),
(190, NULL, NULL, NULL, 'RUE', 'jean jaurès', NULL, NULL, '75', 'Paris', NULL, NULL, NULL),
(191, NULL, NULL, NULL, 'RUE', '53', NULL, NULL, '13', 'Paris', NULL, NULL, 77),
(192, NULL, NULL, NULL, 'RUE', 'jean jeaurès', NULL, NULL, '75', 'Paris', NULL, NULL, 78),
(193, NULL, NULL, NULL, 'AVN', 'champs élysées', NULL, NULL, '75', 'Paris', NULL, NULL, NULL),
(194, NULL, NULL, NULL, 'SANS', '12 Place', '12 Place du Panthéon', NULL, '75231', 'Paris', NULL, NULL, 79),
(195, NULL, NULL, NULL, 'PASS', 'capuccine', NULL, NULL, '101', 'TANANARIVE', NULL, NULL, 80),
(196, NULL, NULL, NULL, 'SANS', 'Camille LANGLADE', NULL, NULL, '31000', 'TOULOUSE', NULL, NULL, 81),
(197, NULL, NULL, NULL, 'BLVD', 'Camille LANGLADE', NULL, NULL, '31000', 'TOULOUSE', NULL, NULL, 82);

-- --------------------------------------------------------

--
-- Table structure for table `adresse_new_titulaire`
--

CREATE TABLE `adresse_new_titulaire` (
  `id` int(11) NOT NULL,
  `titulaire_id` int(11) DEFAULT NULL,
  `numero_rue` int(11) DEFAULT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adprecision` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typevoie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nomvoie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `complement` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lieudit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `codepostal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `boitepostal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pays` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ancientitulaire`
--

CREATE TABLE `ancientitulaire` (
  `id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `raisonsociale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nomprenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ancientitulaire`
--

INSERT INTO `ancientitulaire` (`id`, `type`, `raisonsociale`, `nomprenom`) VALUES
(1, 'phy', 'Renault', 'Rochel Nirina'),
(2, 'phy', NULL, 'Johan Leduc'),
(3, 'phy', 'fsdqdfsq', 'fdqsfqd'),
(4, 'phy', 'TEst', 'Papat'),
(5, 'phy', 'cgo', 'Officiel'),
(6, 'phy', NULL, 'REGIS JAUPART'),
(7, 'phy', NULL, 'JAUPART Regis'),
(8, 'phy', NULL, 'JAUPART Regis'),
(9, 'phy', 'fqs', 'fqsd'),
(10, 'phy', 'qsff', 'qsdfsdf'),
(11, 'phy', 'fqsd', 'fqsd'),
(12, 'phy', 'taibe', 'lelenina'),
(13, 'phy', 'fsqd', 'fqds'),
(14, 'phy', NULL, 'JAUPART Regis'),
(15, 'phy', NULL, 'JAUPART Regis'),
(16, 'phy', NULL, 'JAUPART Regis'),
(17, 'phy', NULL, 'JAUPART Regis'),
(18, 'phy', NULL, 'Melaine Evelyne'),
(19, 'phy', NULL, 'JAUPART Regis'),
(20, 'phy', NULL, 'JAUPART Regis'),
(21, 'phy', NULL, 'JAUPART Regis'),
(22, 'phy', 'fqsd', 'fdsq'),
(23, 'phy', 'fqs', 'fsqdfq'),
(24, 'phy', 'fqs', 'fqsfq'),
(25, 'phy', NULL, 'JAUPART Regis'),
(26, 'phy', 'tes', 'test'),
(27, 'phy', 'test', 'RAPAELEC test'),
(28, 'phy', NULL, 'JAUPART Regis'),
(30, 'phy', NULL, 'Alain Abadie'),
(31, 'phy', NULL, 'Melaine Evelyne'),
(32, 'phy', NULL, 'emilie ferara'),
(33, 'mor', 'société', 'Dupont rené'),
(34, 'phy', NULL, 'JAUPART Regis'),
(35, 'phy', NULL, 'Johan Leduc'),
(36, 'phy', NULL, 'Rajo Callmann'),
(37, 'phy', NULL, 'HENRI CHARLES'),
(38, 'phy', NULL, 'elma'),
(39, 'phy', NULL, 'Johan Leduc'),
(40, 'phy', NULL, 'andrianarimalala lanja'),
(41, 'phy', NULL, 'andrianarimalala lanja'),
(42, 'phy', 'petit fanais', 'petit fanais'),
(43, 'phy', 'landri', 'landrie sophie'),
(44, 'phy', 'rosi anice', 'rosi anice'),
(45, 'phy', 'gzaevg', 'danie erll'),
(46, 'phy', 'ROSI ANICE', 'rosi anice'),
(47, 'phy', 'eric xavier', 'eric xavier'),
(48, 'phy', 'vente', 'Eric Pains beurre'),
(49, 'phy', 'divorce', 'Bouef Jacque'),
(50, 'phy', 'celibataire', 'Bouef Jacque'),
(51, 'phy', 'Renault', 'Rochel Nirina'),
(52, 'phy', 'z', 'Johan Leduc'),
(53, 'mor', 'madauto', 'madauto'),
(54, 'phy', 'liam', 'rosi anice'),
(55, 'phy', 'mad auto', 'Marc ben David'),
(56, 'phy', 'mad autio', 'Bouef Jacque'),
(57, 'phy', 'rosi anice', 'rosi anice'),
(58, 'phy', 'mad auty', 'robert tin'),
(59, 'phy', 'Particulier', 'DUBOIS Alexandra'),
(60, 'phy', 'nbbcghdtyd', 'fbgdfbgd'),
(61, 'phy', 'particulier', 'Andriamampita'),
(62, 'phy', 'miriam mackeba', 'miriam mackeba'),
(63, 'phy', 'NNNNN', 'GGGGGG'),
(65, 'phy', 'antoine', 'radria jode'),
(66, 'phy', 'vente', 'ERIC MARC'),
(67, 'phy', 'mad auto', 'tomas'),
(68, 'phy', 'cession', 'JAMILA OLIVIA'),
(69, 'phy', 'lea', 'lea lie'),
(70, 'phy', 'vente', 'Eric Pains beurre et'),
(71, 'phy', 'mad auty', 'landrie sophie'),
(72, 'phy', 'Particulier', 'Andrimamapita Sergio'),
(73, 'phy', 'DECES', 'LEA LI'),
(74, 'phy', 'Particulier', 'Andriamampita'),
(75, 'phy', 'regis', 'regis jaupart'),
(76, 'mor', 'ELMA RALINIRINA', 'ELMA RALINIRINA'),
(77, 'phy', 'ELMA RALINIRINA', 'JAUPART Regis');

-- --------------------------------------------------------

--
-- Table structure for table `cartegrise`
--

CREATE TABLE `cartegrise` (
  `id` int(11) NOT NULL,
  `typevehicule` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cgdepartement` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modele` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `energie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `datecirculation` date DEFAULT NULL,
  `co2` int(11) DEFAULT NULL,
  `ptac` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `car_info`
--

CREATE TABLE `car_info` (
  `id` int(11) NOT NULL,
  `commande_id` int(11) DEFAULT NULL,
  `marque` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serial_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nb_place` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `horse_power` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `car_info`
--

INSERT INTO `car_info` (`id`, `commande_id`, `marque`, `model`, `serial_number`, `color`, `nb_place`, `horse_power`, `version`, `vin`, `data`) VALUES
(1, 148, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(2, 149, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(3, 150, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(4, 151, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(5, 152, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(6, 153, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(7, 154, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(8, 155, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(9, 156, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(10, 157, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(11, 158, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(12, 159, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(13, 160, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(14, 161, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(15, 162, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(16, 163, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(17, 164, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(18, 165, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(19, 166, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(20, 167, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(21, 168, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(22, 169, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(23, 170, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(24, 171, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(25, 172, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(26, 173, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(27, 174, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(28, 175, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(29, 176, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(30, 177, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(31, 178, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(32, 179, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(33, 180, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(34, 181, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(35, 182, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(36, 183, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(37, 184, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(38, 185, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL 726 DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(39, 186, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(40, 187, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}');
INSERT INTO `car_info` (`id`, `commande_id`, `marque`, `model`, `serial_number`, `color`, `nb_place`, `horse_power`, `version`, `vin`, `data`) VALUES
(41, 188, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(42, 189, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(43, 190, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(44, 191, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(45, 192, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(46, 193, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(47, 194, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(48, 195, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(49, 196, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(50, 197, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(51, 198, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(52, 199, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(53, 200, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(54, 201, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(55, 202, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(56, 203, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(57, 204, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(58, 205, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(59, 206, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(60, 207, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(61, 208, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(62, 209, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(63, 210, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(64, 211, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(65, 212, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(66, 213, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(67, 214, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(68, 215, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(69, 216, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(70, 217, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(71, 218, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(72, 219, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(73, 220, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(74, 221, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(75, 222, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(76, 223, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(77, 224, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(78, 225, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(79, 226, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(80, 227, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}');
INSERT INTO `car_info` (`id`, `commande_id`, `marque`, `model`, `serial_number`, `color`, `nb_place`, `horse_power`, `version`, `vin`, `data`) VALUES
(81, 228, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(82, 229, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(83, 230, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(84, 231, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(85, 232, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(86, 233, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(87, 234, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(88, 235, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(89, 236, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(90, 237, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(91, 238, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(92, 239, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(93, 240, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(94, 241, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(95, 242, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(96, 243, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(97, 244, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(98, 245, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(99, 246, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(100, 247, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(101, 248, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(102, 249, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(103, 250, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(104, 251, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(105, 252, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(106, 253, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(107, 254, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(108, 255, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(109, 256, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(110, 257, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(111, 258, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(112, 259, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(113, 260, 'MASH', 'QM125GY', 'HC002154', 'INC.', '2', '12', '', 'LV7LB5405HC002154', '{\"Immatriculation\":\"EY-040-EF\",\"VIN\":\"LV7LB5405HC002154\",\"Carrosserie\":\"TOUS TERRAINS\",\"CarrosserieCG\":\"SO\",\"CO2\":\"0\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"124.0\",\"Couleur\":\"INC.\",\"NuanceCouleur\":\"\",\"DateMec\":\"2018-06-14\",\"DateCG\":\"2018-07-17\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":0,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"MTL\",\"GenreCG\":\"MTL\",\"Hauteur\":0,\"Largeur\":0,\"Longueur\":0,\"Marque\":\"MASH\",\"MarqueCarrosserie\":\"MASH\",\"ModeInjection\":\"AUTR. CARBURATIONS\",\"Modele\":\"QM125GY\",\"ModeleEtude\":\"QM125GY\",\"ModelePRF\":\"125\",\"Mouvement\":\"\",\"NSerie\":\"HC002154\",\"NbCylind\":1,\"NbDecibels\":0,\"NbPlacesAss\":2,\"NbMains\":0,\"NbPortes\":0,\"NbSoupapes\":0,\"NbVitesses\":5,\"NbVolumes\":0,\"PoidsVide\":52,\"Propulsion\":\"INCONNUE\",\"PTR\":277,\"PuissCh\":12,\"PuissFisc\":1,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"NON TURBO\",\"Type\":\"L3EMSHML000M102\",\"TypeVinCG\":\"LB5405\",\"Version\":\"\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0,\"TypeVarVersPrf\":\"QM125-2X12501\",\"Prix\":\"0.00\",\"PuissanceKW\":9}'),
(114, 261, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(115, 262, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(116, 263, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(117, 264, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(118, 265, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(119, 266, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(120, 267, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}');
INSERT INTO `car_info` (`id`, `commande_id`, `marque`, `model`, `serial_number`, `color`, `nb_place`, `horse_power`, `version`, `vin`, `data`) VALUES
(121, 268, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(122, 269, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(123, 270, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(124, 271, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(125, 272, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(126, 273, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(127, 274, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(128, 275, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(129, 276, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(130, 277, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(131, 278, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(132, 279, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(133, 280, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(134, 281, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(135, 282, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(136, 283, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(137, 284, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(138, 285, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(139, 286, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(140, 287, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(141, 288, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(142, 289, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(143, 290, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(144, 291, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(145, 292, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(146, 293, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(147, 294, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(148, 295, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(149, 296, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(150, 297, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(151, 298, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(152, 299, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(153, 300, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(154, 301, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(155, 302, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(156, 303, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(157, 304, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(158, 305, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(159, 306, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(160, 307, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}');
INSERT INTO `car_info` (`id`, `commande_id`, `marque`, `model`, `serial_number`, `color`, `nb_place`, `horse_power`, `version`, `vin`, `data`) VALUES
(161, 308, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(162, 309, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(163, 310, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(164, 311, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(165, 312, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(166, 313, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(167, 314, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(168, 315, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(169, 316, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(170, 317, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(171, 318, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(172, 319, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(173, 320, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(174, 321, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(175, 322, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(176, 323, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(177, 324, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(178, 325, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(179, 326, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(180, 327, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(181, 328, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(182, 329, 'VOLKSWAGEN', 'POLO', 'BU059397', 'GRIS', '5', '90', '1.6 TDI', 'WVWZZZ6RZBU059397', '{\"Immatriculation\":\"BM-596-YD\",\"VIN\":\"WVWZZZ6RZBU059397\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"109\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"0.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-05-03\",\"DateCG\":\"2012-05-18\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":246,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":144,\"Largeur\":168,\"Longueur\":397,\"Marque\":\"VOLKSWAGEN\",\"MarqueCarrosserie\":\"VOLKSWAGEN\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"POLO\",\"ModeleEtude\":\"POLO\",\"ModelePRF\":\"POLO\",\"Mouvement\":\"\",\"NSerie\":\"BU059397\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":4,\"NbVitesses\":5,\"NbVolumes\":5,\"PoidsVide\":1082,\"Propulsion\":\"AVANT\",\"PTR\":1650,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10VWGVP000C583\",\"TypeVinCG\":\"ZZZ6RZ\",\"Version\":\"1.6 TDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(183, 330, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(184, 331, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(185, 332, 'OPEL', 'CORSA', '76110088', 'NOIR', '5', '90', '1.3 CDTI', 'W0L0SDL0876110088', '{\"Immatriculation\":\"AM-312-ZJ\",\"VIN\":\"W0L0SDL0876110088\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"124\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1248.0\",\"Couleur\":\"NOIR\",\"NuanceCouleur\":\"\",\"DateMec\":\"2007-04-26\",\"DateCG\":\"2013-03-08\",\"DateCGPR\":\"\",\"Depollution\":\"0\",\"Empatement\":251,\"EmpreinteSol\":0,\"Energie\":\"GAZOLE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":149,\"Largeur\":171,\"Longueur\":400,\"Marque\":\"OPEL\",\"MarqueCarrosserie\":\"OPEL\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"CORSA\",\"ModeleEtude\":\"CORSA\",\"ModelePRF\":\"CORSA\",\"Mouvement\":\"\",\"NSerie\":\"76110088\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":3,\"NbSoupapes\":4,\"NbVitesses\":6,\"NbVolumes\":2,\"PoidsVide\":1160,\"Propulsion\":\"AVANT\",\"PTR\":1695,\"PuissCh\":90,\"PuissFisc\":5,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"MPL52E1F6384\",\"TypeVinCG\":\"0SDL08\",\"Version\":\"1.3 CDTI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(186, 333, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}'),
(187, 334, 'PEUGEOT', '207', 'BW019017', 'GRIS', '5', '68', '1.4 HDI', 'VF3WC8HR0BW019017', '{\"Immatriculation\":\"BL-726-DJ\",\"VIN\":\"VF3WC8HR0BW019017\",\"Carrosserie\":\"BERLINE\",\"CarrosserieCG\":\"CI\",\"CO2\":\"110\",\"ConsoExurb\":\"0\",\"ConsoMixte\":\"0\",\"ConsoUrb\":\"0\",\"Cylindree\":\"1398.0\",\"Couleur\":\"GRIS\",\"NuanceCouleur\":\"\",\"DateMec\":\"2011-03-29\",\"DateCG\":\"2015-05-26\",\"DateCGPR\":\"\",\"Depollution\":\"1\",\"Empatement\":254,\"EmpreinteSol\":0,\"Energie\":\"ESSENCE\",\"Genre\":\"VP\",\"GenreCG\":\"VP\",\"Hauteur\":148,\"Largeur\":175,\"Longueur\":403,\"Marque\":\"PEUGEOT\",\"MarqueCarrosserie\":\"PEUGEOT\",\"ModeInjection\":\"COMMON RAIL\",\"Modele\":\"207\",\"ModeleEtude\":\"207\",\"ModelePRF\":\"207\",\"Mouvement\":\"\",\"NSerie\":\"BW019017\",\"NbCylind\":4,\"NbDecibels\":0,\"NbPlacesAss\":5,\"NbMains\":0,\"NbPortes\":5,\"NbSoupapes\":2,\"NbVitesses\":5,\"NbVolumes\":2,\"PoidsVide\":1184,\"Propulsion\":\"AVANT\",\"PTR\":1665,\"PuissCh\":68,\"PuissFisc\":4,\"RegmDecibels\":0,\"StatutImmat\":\"\",\"TPBoiteVit\":\"MECANIQUE\",\"TurboCompr\":\"TURBO\",\"Type\":\"M10PGTVP000W817\",\"TypeVinCG\":\"WC8HR0\",\"Version\":\"1.4 HDI\",\"VoieAr\":0,\"VoieAv\":0,\"PtrPrf\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `cession`
--

CREATE TABLE `cession` (
  `id` int(11) NOT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `ancien_titulaire_id` int(11) DEFAULT NULL,
  `acquerreur_id` int(11) DEFAULT NULL,
  `date_cession` datetime NOT NULL,
  `file_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cession`
--

INSERT INTO `cession` (`id`, `demande_id`, `ancien_titulaire_id`, `acquerreur_id`, `date_cession`, `file_id`) VALUES
(1, 53, 40, 37, '2019-04-29 00:00:00', NULL),
(2, 61, 46, 45, '2018-05-04 00:00:00', NULL),
(3, 62, 47, 46, '2019-05-02 00:00:00', NULL),
(4, 74, 54, 54, '2019-05-06 00:00:00', NULL),
(5, 75, 55, 55, '2019-05-06 00:00:00', 3),
(6, 88, 63, 65, '2019-06-06 00:00:00', NULL),
(7, 93, 68, 69, '2018-05-07 00:00:00', 2),
(8, 94, 69, 70, '2019-06-07 00:00:00', 1),
(9, 101, 73, 76, '2019-05-09 00:00:00', 4),
(10, 104, 74, 79, '2019-05-30 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `changement_adresse`
--

CREATE TABLE `changement_adresse` (
  `id` int(11) NOT NULL,
  `nouveaux_titulaire_id` int(11) DEFAULT NULL,
  `ancien_adresse_id` int(11) DEFAULT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `file_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `changement_adresse`
--

INSERT INTO `changement_adresse` (`id`, `nouveaux_titulaire_id`, `ancien_adresse_id`, `demande_id`, `file_id`) VALUES
(1, 27, 76, NULL, NULL),
(2, 28, 78, NULL, 3),
(3, 44, 122, 60, NULL),
(4, 49, 134, 68, NULL),
(5, 52, 142, 72, NULL),
(6, 53, 144, 73, NULL),
(7, 59, 155, 81, NULL),
(8, 60, 157, 82, 4),
(9, 73, 182, 97, 1),
(10, 74, 184, 98, 2),
(11, 75, 186, 99, NULL),
(12, 78, 193, 103, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `client_contact_id` int(11) DEFAULT NULL,
  `client_nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_prenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_nom_usage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_date_naissance` date NOT NULL,
  `client_adresse_id` int(11) DEFAULT NULL,
  `client_lieu_naissance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_dpt_naissance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_pays_naissance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `client_contact_id`, `client_nom`, `client_prenom`, `client_genre`, `client_nom_usage`, `client_date_naissance`, `client_adresse_id`, `client_lieu_naissance`, `client_dpt_naissance`, `client_pays_naissance`) VALUES
(1, 1, 'Miandrisoa', 'Rochel', 'M', 'Particulier', '1996-08-10', 1, '', '0', ''),
(2, 2, 'ynover', 'Joachim', 'M', 'Particulier', '1974-08-27', 2, '', '0', ''),
(3, 3, 'manatsoa', 'Aaron', 'M', 'Particulier', '2002-05-14', 3, '', '0', ''),
(4, 4, 'JAUPART', 'Elma', 'F', 'JAUPART Elma', '1989-02-13', 4, '', '0', ''),
(5, 5, 'JAUPART', 'Régis', 'M', 'REGIS JAUPART', '1970-03-08', 5, '', '0', ''),
(6, 6, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 6, '', '0', ''),
(7, 7, 'DUPONT', 'Nathalie', 'F', 'Nathalie DUPONT', '1980-03-03', 7, '', '0', ''),
(13, 13, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 13, '', '0', ''),
(15, 15, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 15, '', '0', ''),
(16, 16, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 16, '', '0', ''),
(17, 17, 'Rakotovao', 'Monica', 'M', 'Particulier', '2012-12-12', 17, '', '0', ''),
(18, 18, 'Rakotovao', 'Zah', 'F', 'Particulier', '2012-12-12', 18, '', '0', ''),
(19, 19, 'Rakotovao', 'Rochel', 'M', 'Particulier', '2012-12-12', 19, '', '0', ''),
(20, 20, 'Miandrisoa', 'Monica', 'M', 'Particulier', '2012-12-12', 20, '', '0', ''),
(21, 21, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 21, '', '0', ''),
(22, 22, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 22, '', '0', ''),
(23, 23, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 23, '', '0', ''),
(24, 24, 'Rakotovao', 'Zah', 'M', 'Particulier', '1998-12-12', 24, '', '0', ''),
(25, 25, 'Rakotovao', 'Rochel', 'M', 'Particulier', '1992-12-12', 25, '', '0', ''),
(26, 26, 'Rakotovao', 'Monica', 'M', 'Particulier', '2001-12-12', 26, '', '0', ''),
(27, 27, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 27, '', '0', ''),
(28, 28, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 28, '', '0', ''),
(29, 29, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-10-10', 29, '', '0', ''),
(30, 30, 'Miandrisoa', 'Rochel', 'M', 'Particulier', '1992-12-12', 30, '', '0', ''),
(31, 31, 'RAKOTOARIVELO', 'Patrick', 'M', 'rapaelec', '1989-07-10', 31, '', '0', ''),
(32, 32, 'RAKOTOARIVELO', 'Patrick', 'M', 'rapaelec', '1989-07-10', 32, '', '0', ''),
(33, 33, 'RALINIRINA', 'Elma', 'F', 'RALINIRINA ELMA', '1989-02-13', 33, 'ANTANANARIVO', '101', 'MG'),
(34, 34, 'Leduc', 'Johan', 'M', NULL, '1994-11-05', 34, 'Saint mandé', '94', 'FR'),
(35, 35, 'JAUPART', 'Régis', 'M', 'REGIS JAUPART', '1970-03-08', 35, 'TOULOUSE', '31', 'FR'),
(36, 36, 'gfqs', 'pa', 'M', 'pa', '1989-07-10', 36, 'fsdq', '94', 'MG'),
(37, 37, 'JAUPART', 'Régis', 'M', 'REGIS JAUPART', '1970-03-08', 37, 'TOULOUSE', '31', 'FR'),
(38, 38, 'JAUPART', 'Régis', 'M', 'REGIS JAUPART', '1970-03-08', 38, 'TOULOUSE', '31', 'FR'),
(39, 39, 'Rochel', 'Rochel', 'M', NULL, '2012-12-12', 39, 'Paris', NULL, NULL),
(40, NULL, 'TROIS', 'Mélaine Évelyne', 'Mme', 'TROIS', '1981-07-27', 40, '95277', '95277', '99100'),
(41, NULL, 'MERCIER', 'Eric', 'M', 'MERCIER', '1990-12-05', 41, '91272', '91272', '99100'),
(42, NULL, 'MERCIER', 'Eric', 'M', 'MERCIER', '1981-04-21', 42, '49007', '49007', '99100'),
(43, 40, 'nom', 'prenom', 'M', NULL, '2019-04-11', 46, 'paris', NULL, NULL),
(44, 41, 'Leduc', 'Johan', 'M', NULL, '1994-11-05', 55, 'Saint mandé', NULL, NULL),
(45, 42, 'myriam', 'elodie', 'F', NULL, '1999-02-02', 67, 'lyon', NULL, NULL),
(46, 43, 'valerie', 'souchet', 'F', NULL, '1999-06-02', 69, 'Toulouse', NULL, NULL),
(47, 44, 'salima', 'gola', 'F', NULL, '1998-08-06', 71, 'paris', NULL, NULL),
(48, 45, 'abadie', 'marie pierre', 'F', NULL, '1966-08-05', 74, 'TONNEINS', NULL, NULL),
(49, 46, 'Leduc', 'Johan', 'M', NULL, '1993-04-04', 79, 'Saint mandé', NULL, NULL),
(50, 47, 'Andrianarimalala', 'lanja', 'F', NULL, '1998-03-03', 82, 'avaradoha', NULL, NULL),
(51, 48, 'Callmann', 'Rajo', 'M', NULL, '2012-12-12', 83, 'Paris', NULL, NULL),
(52, 49, 'Elma', 'JAUPART Regis', 'F', NULL, '1989-02-12', 87, 'TOULOUSE', NULL, NULL),
(53, 50, 'regis', 'ala^ml', 'M', NULL, '1998-03-02', 90, 'LYON', NULL, NULL),
(54, 51, 'rakotomalala', 'nathalie', 'F', NULL, '1993-03-04', 95, 'avaradoha', NULL, NULL),
(55, 52, 'Régis', 'JAUPART', 'M', NULL, '1970-03-08', 96, 'MAUBEUGE', NULL, NULL),
(56, 53, 'bigot', 'annabelle', 'F', NULL, '2000-02-12', 97, 'Toulouse', NULL, NULL),
(57, 54, 'ALEXIA', 'BLANCE', 'F', NULL, '1998-03-02', 98, 'LYON', NULL, NULL),
(58, 55, 'ANDRIA', 'RANJA', 'F', NULL, '1993-02-03', 99, 'ANALAKELY', NULL, NULL),
(59, 56, 'bigot', 'annabelle', 'F', NULL, '2000-02-12', 100, 'Toulouse', NULL, NULL),
(60, 57, 'ANDRIAH', 'nathalie', 'F', NULL, '1998-03-03', 101, 'nice', NULL, NULL),
(61, 58, 'RASOA', 'LIE', 'F', NULL, '1990-02-03', 102, 'ANALAKELY', NULL, NULL),
(62, 59, 'ANDRIA', 'nathalie', 'M', NULL, '2008-12-12', 103, 'ANALAKELY', NULL, NULL),
(63, 60, 'RASOA', 'LIE', 'F', NULL, '1990-02-03', 104, 'ANALAKELY', NULL, NULL),
(64, 61, 'Randrianantenaina', 'Nisi Finaritra', 'M', NULL, '2019-04-30', 105, '12 Octobre 1995', NULL, NULL),
(65, 62, 'RASOA', 'eric', 'F', NULL, '1998-03-03', 106, 'ANALAKELY', NULL, NULL),
(66, 63, 'GANTIER', 'Coralie', 'F', NULL, '1992-02-14', 107, 'Nanterre', NULL, NULL),
(67, 64, 'sophie', 'rakoto', 'F', NULL, '1999-02-02', 108, 'avaradoha', NULL, NULL),
(68, 65, 'merlan', 'emilie', 'F', NULL, '1989-02-13', 109, 'lyon', NULL, NULL),
(69, 66, 'massour', 'elodie', 'F', NULL, '1988-05-02', 110, 'LYON', NULL, NULL),
(70, 67, 'petit', 'francoise', 'F', NULL, '1985-04-13', 111, 'tana', NULL, NULL),
(71, 68, 'Rochel', 'Nirina', 'M', NULL, '1982-12-12', 114, 'Paris', NULL, NULL),
(72, 69, 'Rochel', 'Nirina', 'M', NULL, '1982-12-12', 115, 'Paris', NULL, NULL),
(73, 70, 'rakotomalala', 'lilie', 'F', NULL, '1998-04-03', 116, 'avaradoha', NULL, NULL),
(74, 71, 'Daniel', 'Aniece', 'F', NULL, '1992-05-18', 117, 'lyon', NULL, NULL),
(75, 72, 'randria joseph', 'andrianarimalala lanja', 'F', NULL, '1992-04-03', 118, 'avaradoha', NULL, NULL),
(76, 73, 'randria joseph', 'andrianarimalala lanja', 'F', NULL, '1992-03-03', 123, 'avaradoha', NULL, NULL),
(77, 74, 'JAUPART', 'Régis', 'M', NULL, '1970-03-08', 124, 'MAUBEUGE', NULL, NULL),
(78, 75, 'randria joseph', 'LION', 'M', NULL, '1992-03-03', 125, 'NICE', NULL, NULL),
(79, 76, 'randria joseph', 'andrianarimalala lanja', 'F', NULL, '1993-03-03', 128, 'avaradoha', NULL, NULL),
(80, 77, 'Latifa', 'marc', 'F', NULL, '1995-03-02', 129, 'LYON', NULL, NULL),
(81, 78, 'Bouef', 'Jacque', 'M', NULL, '1991-08-20', 131, 'belgique', NULL, NULL),
(82, 79, 'milaine', 'ferrier', 'F', NULL, '1986-05-13', 136, 'lyon', NULL, NULL),
(83, 80, 'Marois', 'Alice', 'F', NULL, '1990-01-10', 138, 'lyon', NULL, NULL),
(84, 81, 'Rota', 'Toress', 'F', NULL, '2001-02-02', 139, 'tana', NULL, NULL),
(85, 82, 'randria joseph', 'andrianarimalala lanja', 'F', NULL, '1993-03-03', 140, 'avaradoha', NULL, NULL),
(86, 83, 'lanja', 'lanja', 'F', NULL, '1993-03-03', 145, 'avaradoha', NULL, NULL),
(87, 84, 'DUBOIS', 'Alexandra', 'F', NULL, '1980-04-07', 146, 'Toulon', NULL, NULL),
(88, 85, 'Jean Pascal', 'Boulard', 'M', NULL, '1997-03-07', 152, 'Paris', NULL, NULL),
(89, 86, 'aina', 'rinamah', 'F', NULL, '1990-01-01', 153, 'lyon', NULL, NULL),
(90, 87, 'Sergio', 'Andriamampita', 'M', NULL, '1994-11-30', 158, 'Anjanahary', NULL, NULL),
(91, 88, 'miriam', 'mackeba', 'F', NULL, '1985-12-02', 163, 'tana', NULL, NULL),
(92, 89, 'Laureo', 'Jimmy', 'M', NULL, '1998-02-21', 165, 'lyon', NULL, NULL),
(93, 90, 'RENÉ', 'Patrick', 'F', NULL, '1988-05-08', 166, 'Paris', NULL, NULL),
(94, 91, 'JAMILA', 'ALICE', 'F', NULL, '1993-02-05', 167, 'LYON', NULL, NULL),
(95, 92, 'RAVELOMANANTSOA', 'Elodie', 'F', NULL, '1985-12-12', 171, 'Paris', NULL, NULL),
(96, 93, 'JAMILA', 'OLIVA', 'F', NULL, '1970-12-02', 172, 'LYON', NULL, NULL),
(97, 94, 'fazilla', 'marc', 'M', NULL, '1995-05-13', 175, 'LYON', NULL, NULL),
(98, 95, 'fazilla', 'marc', 'M', NULL, '1995-05-13', 176, 'LYON', NULL, NULL),
(99, 96, 'fazilla', 'michel', 'F', NULL, '1995-02-12', 177, 'LYON', NULL, NULL),
(100, 97, 'bazille', 'marc', 'M', NULL, '1995-01-01', 180, 'LYON', NULL, NULL),
(101, 98, 'RAZAFILALAO', 'Herimampionona', 'F', NULL, '2019-05-02', 187, 'Paris', NULL, NULL),
(102, 99, 'RAVELOMANANTSOA', 'Elodie', 'M', NULL, '1991-06-02', 188, 'Paris', NULL, NULL),
(103, 100, 'Evelyne', 'Dupont', 'F', NULL, '1985-02-08', 190, 'Paris', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `commande`
--

CREATE TABLE `commande` (
  `id` int(11) NOT NULL,
  `demarche_id` int(11) DEFAULT NULL,
  `code_postal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `immatriculation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ceer_le` datetime NOT NULL,
  `demande_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `commande`
--

INSERT INTO `commande` (`id`, `demarche_id`, `code_postal`, `immatriculation`, `ceer_le`, `demande_id`) VALUES
(149, 2, '80', 'BL-726-DJ', '2019-04-18 15:17:27', 26),
(150, 2, '34', 'BL-726-DJ', '2019-04-18 15:19:43', 27),
(151, 1, '32', 'BL-726-DJ', '2019-04-18 16:15:59', 34),
(152, 3, '32', 'BL-726-DJ', '2019-04-18 16:16:47', 28),
(153, 1, '83', 'BL-726-DJ', '2019-04-19 03:18:21', 29),
(154, 1, '78', 'BL-726-DJ', '2019-04-19 08:15:31', 30),
(155, 1, '99', 'BL-726-DJ', '2019-04-19 08:20:54', NULL),
(156, 1, '90', 'BL-726-DJ', '2019-04-19 08:21:35', 31),
(157, 2, '98', 'BM-596-YD', '2019-04-19 08:23:21', NULL),
(158, 1, '96', 'BM-596-YD', '2019-04-19 09:02:50', NULL),
(159, 2, '31', 'BL-726-DJ', '2019-04-23 07:46:29', 35),
(160, 1, '95', 'BL-726-DJ', '2019-04-23 08:39:17', NULL),
(161, 2, '98', 'BL-726-DJ', '2019-04-23 08:40:46', NULL),
(162, 2, '12', 'BL-726-DJ', '2019-04-23 09:43:38', NULL),
(163, 2, '2A', 'BL-726-DJ', '2019-04-23 10:09:42', NULL),
(164, 4, '59', 'AM-312-ZJ', '2019-04-24 02:21:44', NULL),
(165, 1, '84', 'AM-312-ZJ', '2019-04-24 02:23:09', 32),
(166, 1, '80', 'BL-726-DJ', '2019-04-24 08:42:51', NULL),
(167, 3, '78', 'AM-312-ZJ', '2019-04-24 09:40:04', 36),
(168, 1, '26', 'BL-726-DJ', '2019-04-24 11:49:23', 37),
(169, 3, '31', 'BM-596-YD', '2019-04-24 12:19:39', 38),
(170, 1, '59', 'AM-312-ZJ', '2019-04-24 12:55:43', 39),
(171, 1, '31', 'BL-726-DJ', '2019-04-25 01:55:44', 40),
(172, 1, '2B', 'BL-726-DJ', '2019-04-25 02:01:44', NULL),
(173, 3, '83', 'BL-726-DJ', '2019-04-25 05:56:31', 67),
(174, 4, '34', 'BM-596-YD', '2019-04-25 06:44:11', 41),
(175, 1, '31', 'AM-312-ZJ', '2019-04-25 06:48:21', 46),
(176, 5, '31', 'BL-726-DJ', '2019-04-25 06:58:17', 53),
(177, 4, '80', 'AM-312-ZJ', '2019-04-25 07:37:47', 42),
(178, 1, '45', 'AM-312-ZJ', '2019-04-25 08:45:36', 43),
(179, 3, '77', 'BL-726-DJ', '2019-04-25 08:55:22', 44),
(180, 1, '12', 'BM-596-YD', '2019-04-25 15:05:17', 45),
(181, 3, '75', 'BL-726-DJ', '2019-04-25 15:35:30', 47),
(182, 2, '75', 'BL-726-DJ', '2019-04-25 15:35:52', NULL),
(183, 2, '92', 'BL-726-DJ', '2019-04-25 21:17:19', NULL),
(184, 1, '75', 'BL-726-DJ', '2019-04-26 08:06:59', 79),
(185, 1, '31', 'BL 726 DJ', '2019-04-26 08:34:55', NULL),
(186, 2, '47', 'AM-312-ZJ', '2019-04-26 08:39:44', NULL),
(187, 2, '48', 'AM-312-ZJ', '2019-04-26 08:52:10', NULL),
(188, 2, '75', 'AM-312-ZJ', '2019-04-26 08:52:33', NULL),
(189, 2, '31', 'BM-596-YD', '2019-04-26 09:11:39', 48),
(190, 3, '31', 'AM-312-ZJ', '2019-04-26 09:15:32', 69),
(191, 3, '92', 'BL-726-DJ', '2019-04-26 09:18:03', 49),
(192, 2, '69', 'BL-726-DJ', '2019-04-26 09:46:02', 51),
(193, 3, '69', 'BL-726-DJ', '2019-04-26 09:49:43', 50),
(194, 2, '31', 'AM-312-ZJ', '2019-04-26 09:53:55', 70),
(195, 1, '58', 'BL-726-DJ', '2019-04-26 09:54:16', NULL),
(196, 5, '80', 'BL-726-DJ', '2019-04-26 09:57:48', NULL),
(197, 1, '69', 'BL-726-DJ', '2019-04-26 10:02:41', NULL),
(198, 3, '31', 'BL-726-DJ', '2019-04-26 10:19:13', NULL),
(199, 1, '13', 'BL-726-DJ', '2019-04-26 10:28:16', NULL),
(200, 2, '77', 'AM-312-ZJ', '2019-04-26 12:21:10', NULL),
(201, 5, '44', 'BL-726-DJ', '2019-04-29 07:07:45', NULL),
(202, 3, '75', 'BM-596-YD', '2019-04-29 07:20:35', 52),
(203, 2, '78', 'BL-726-DJ', '2019-04-29 08:02:59', NULL),
(204, 1, '69', 'BM-596-YD', '2019-04-29 08:31:12', 54),
(205, 4, '31', 'BL-726-DJ', '2019-04-29 08:39:34', NULL),
(206, 1, '13', 'AM-312-ZJ', '2019-04-29 08:40:24', 105),
(207, 3, '13', 'AM-312-ZJ', '2019-04-29 08:46:55', 55),
(208, 1, '06', 'AM-312-ZJ', '2019-04-29 09:34:41', NULL),
(209, 2, '37', 'BL-726-DJ', '2019-04-29 12:38:09', NULL),
(210, 5, '36', 'BL-726-DJ', '2019-04-29 12:40:27', NULL),
(211, 3, '12', 'BL-726-DJ', '2019-04-29 20:20:57', 85),
(212, 4, '39', 'AM-312-ZJ', '2019-04-30 07:51:06', NULL),
(213, 1, '38', 'BL-726-DJ', '2019-04-30 07:59:06', NULL),
(214, 1, '34', 'BL-726-DJ', '2019-04-30 07:59:10', NULL),
(215, 1, '34', 'BM-596-YD', '2019-04-30 07:59:59', NULL),
(216, 3, '34', 'BL-726-DJ', '2019-04-30 08:04:01', NULL),
(217, 1, '36', 'BL-726-DJ', '2019-04-30 08:06:17', NULL),
(218, 2, '44', 'BL-726-DJ', '2019-04-30 08:22:27', 66),
(219, 1, '14', 'BL-726-DJ', '2019-04-30 08:29:02', 90),
(220, 1, '30', 'BL-726-DJ', '2019-04-30 08:29:38', NULL),
(221, 2, '36', 'BL-726-DJ', '2019-04-30 08:54:26', 76),
(222, 1, '33', 'BL-726-DJ', '2019-04-30 09:13:19', 57),
(223, 1, '39', 'BL-726-DJ', '2019-04-30 09:17:01', NULL),
(224, 1, '29', 'BM-596-YD', '2019-04-30 09:17:02', NULL),
(225, 1, '12', 'BL-726-DJ', '2019-04-30 09:35:51', 63),
(226, 4, '32', 'BL-726-DJ', '2019-04-30 09:44:07', NULL),
(227, 4, '31', 'BM-596-YD', '2019-04-30 09:44:08', NULL),
(228, 4, '31', 'AM-312-ZJ', '2019-04-30 09:44:20', NULL),
(229, 4, '36', 'BL-726-DJ', '2019-04-30 09:44:54', NULL),
(230, 4, '32', 'AM-312-ZJ', '2019-04-30 09:52:36', NULL),
(231, 1, '89', 'AM-312-ZJ', '2019-04-30 10:06:46', 56),
(232, 1, '41', 'BL-726-DJ', '2019-04-30 10:06:55', NULL),
(233, 1, '65', 'BL-726-DJ', '2019-04-30 10:07:24', NULL),
(234, 1, '31', 'BM-596-YD', '2019-04-30 10:23:48', 77),
(235, 3, '51', 'AM-312-ZJ', '2019-04-30 14:08:15', NULL),
(236, 2, '32', 'AM-312-ZJ', '2019-04-30 14:12:22', NULL),
(237, 1, '12', 'AM-312-ZJ', '2019-04-30 14:58:30', NULL),
(238, 5, '80', 'AM-312-ZJ', '2019-04-30 15:36:41', NULL),
(239, 5, '55', 'AM-312-ZJ', '2019-05-02 07:16:37', NULL),
(240, 1, '15', 'AM-312-ZJ', '2019-05-02 07:32:21', 78),
(241, 2, '39', 'BL-726-DJ', '2019-05-02 07:43:11', NULL),
(242, 2, '69', 'AM-312-ZJ', '2019-05-02 07:43:38', NULL),
(243, 4, '25', 'BL-726-DJ', '2019-05-02 07:50:44', NULL),
(244, 1, '15', 'BL-726-DJ', '2019-05-02 07:54:31', 59),
(245, 1, '24', 'BL-726-DJ', '2019-05-02 07:54:36', 58),
(246, 1, '21', 'BL-726-DJ', '2019-05-02 08:09:47', NULL),
(247, 4, '20', 'BL-726-DJ', '2019-05-02 08:24:04', NULL),
(248, 4, '15', 'BL-726-DJ', '2019-05-02 08:24:09', 72),
(249, 4, '14', 'BL-726-DJ', '2019-05-02 08:26:21', 60),
(250, 1, '11', 'BL-726-DJ', '2019-05-02 08:37:44', NULL),
(251, 5, '23', 'BL-726-DJ', '2019-05-02 08:52:51', NULL),
(252, 1, '16', 'BL-726-DJ', '2019-05-02 08:55:16', NULL),
(253, 5, '14', 'BL-726-DJ', '2019-05-02 09:08:43', 62),
(254, 5, '75', 'BL-726-DJ', '2019-05-02 09:18:42', 61),
(255, 5, '15', 'BL-726-DJ', '2019-05-02 09:18:43', NULL),
(256, 5, '76', 'BL-726-DJ', '2019-05-02 09:30:15', NULL),
(257, 3, '15', 'BL-726-DJ', '2019-05-02 09:42:26', 84),
(258, 1, '43', 'BL-726-DJ', '2019-05-02 11:19:16', NULL),
(259, 2, '14', 'BL-726-DJ', '2019-05-02 12:08:53', NULL),
(260, 1, '80', 'EY-040-EF', '2019-05-03 07:09:24', NULL),
(261, 2, '83', 'AM-312-ZJ', '2019-05-03 08:14:56', 64),
(262, 2, '84', 'AM-312-ZJ', '2019-05-03 08:20:07', 65),
(263, 4, '83', 'BL-726-DJ', '2019-05-03 09:09:34', 68),
(264, 5, '84', 'AM-312-ZJ', '2019-05-03 09:24:38', NULL),
(265, 1, '84', 'BL-726-DJ', '2019-05-03 09:25:04', NULL),
(266, 1, '75', 'AM-312-ZJ', '2019-05-03 11:40:51', NULL),
(267, 1, '75', 'BM-596-YD', '2019-05-03 13:24:30', 71),
(268, 5, '74', 'BL-726-DJ', '2019-05-06 06:58:31', NULL),
(269, 5, '39', 'BL-726-DJ', '2019-05-06 07:02:15', NULL),
(270, 3, '76', 'BL-726-DJ', '2019-05-06 07:30:35', NULL),
(271, 4, '34', 'BL-726-DJ', '2019-05-06 07:55:05', NULL),
(272, 4, '76', 'BL-726-DJ', '2019-05-06 08:00:45', 73),
(273, 5, '31', 'AM-312-ZJ', '2019-05-06 08:23:20', 74),
(274, 5, '45', 'BL-726-DJ', '2019-05-06 08:23:21', NULL),
(275, 4, '54', 'BL-726-DJ', '2019-05-06 08:27:28', NULL),
(276, 5, '34', 'BL-726-DJ', '2019-05-06 08:27:54', 75),
(277, 5, '54', 'BL-726-DJ', '2019-05-06 08:28:23', NULL),
(278, 2, '54', 'BL-726-DJ', '2019-05-06 08:54:11', NULL),
(279, 1, '39', 'BM-596-YD', '2019-05-06 09:05:03', NULL),
(280, 1, '74', 'BL-726-DJ', '2019-05-06 09:05:48', NULL),
(281, 1, '76', 'AM-312-ZJ', '2019-05-06 09:12:07', NULL),
(282, 3, '30', 'BL-726-DJ', '2019-05-06 09:38:03', NULL),
(283, 5, '75', 'BM-596-YD', '2019-05-06 09:45:09', NULL),
(284, 4, '13', 'AM-312-ZJ', '2019-05-06 10:02:10', NULL),
(285, 4, '15', 'AM-312-ZJ', '2019-05-06 10:03:06', 81),
(286, 4, '74', 'AM-312-ZJ', '2019-05-06 10:04:59', NULL),
(287, 2, '15', 'BL-726-DJ', '2019-05-06 10:15:43', 80),
(288, 4, '25', 'AM-312-ZJ', '2019-05-06 10:21:55', NULL),
(289, 4, '24', 'BL-726-DJ', '2019-05-06 10:22:06', 82),
(290, 1, '752', 'BL-726-DJ', '2019-05-06 10:38:16', 83),
(291, 4, '11', 'BL-726-DJ', '2019-05-06 12:00:15', 98),
(292, 3, '22', 'BL-726-DJ', '2019-05-06 12:09:59', NULL),
(293, 3, '75', 'AM-312-ZJ', '2019-05-06 12:10:01', NULL),
(294, 3, '93', 'BL-726-DJ', '2019-05-06 12:12:42', NULL),
(295, 3, '74', 'BL-726-DJ', '2019-05-06 12:22:26', NULL),
(296, 5, '74', 'BM-596-YD', '2019-05-06 12:58:22', NULL),
(297, 5, '13', 'BL-726-DJ', '2019-05-06 12:58:26', 88),
(298, 5, '11', 'BL-726-DJ', '2019-05-06 12:58:54', NULL),
(299, 5, '15', 'BM-596-YD', '2019-05-06 13:01:01', NULL),
(300, 2, '22', 'BL-726-DJ', '2019-05-06 13:09:37', 87),
(301, 3, '93', 'AM-312-ZJ', '2019-05-06 14:24:03', NULL),
(302, 4, '89', 'BL-726-DJ', '2019-05-07 07:54:48', NULL),
(303, 1, '25', 'BL-726-DJ', '2019-05-07 08:45:20', 92),
(304, 1, '44', 'BL-726-DJ', '2019-05-07 09:05:24', 91),
(305, 1, '44', 'BM-596-YD', '2019-05-07 09:06:53', NULL),
(306, 5, '75', 'AM-312-ZJ', '2019-05-07 09:27:39', NULL),
(307, 5, '44', 'AM-312-ZJ', '2019-05-07 09:28:13', 93),
(308, 5, '24', 'BL-726-DJ', '2019-05-07 09:37:34', 94),
(309, 4, '75', 'BL-726-DJ', '2019-05-07 09:49:39', 103),
(310, 1, '36', 'AM-312-ZJ', '2019-05-07 09:57:59', NULL),
(311, 1, '84', 'BM-596-YD', '2019-05-07 10:00:43', 96),
(312, 1, '45', 'BL-726-DJ', '2019-05-07 10:19:57', 95),
(313, 4, '46', 'BL-726-DJ', '2019-05-07 10:42:23', 97),
(314, 4, '23', 'BL-726-DJ', '2019-05-07 10:42:30', NULL),
(315, 4, '22', 'BL-726-DJ', '2019-05-07 10:42:55', NULL),
(316, 4, '75', 'BM-596-YD', '2019-05-07 12:03:04', 99),
(317, 4, '75', 'AM-312-ZJ', '2019-05-07 13:40:45', NULL),
(318, 4, '752', 'BL-726-DJ', '2019-05-07 14:27:41', NULL),
(319, 2, '752', 'BL-726-DJ', '2019-05-07 14:38:08', 100),
(320, 3, '69', 'AM-312-ZJ', '2019-05-07 14:55:00', NULL),
(321, 3, '69', 'AM-312-ZJ', '2019-05-07 14:55:00', NULL),
(322, 4, '94', 'BL-726-DJ', '2019-05-08 08:43:17', NULL),
(323, 3, '752', 'BL-726-DJ', '2019-05-09 04:12:31', NULL),
(324, 3, '712', 'BL-726-DJ', '2019-05-09 04:26:13', NULL),
(325, 2, '13', 'BL-726-DJ', '2019-05-09 06:50:13', NULL),
(326, 3, '13', 'BM-596-YD', '2019-05-09 07:23:05', 102),
(327, 5, '21', 'BL-726-DJ', '2019-05-09 08:08:54', 101),
(328, 5, '20', 'BL-726-DJ', '2019-05-09 08:09:41', NULL),
(329, 5, '36', 'BM-596-YD', '2019-05-09 11:17:18', NULL),
(330, 3, '95', 'AM-312-ZJ', '2019-05-09 11:17:29', NULL),
(331, 5, '752', 'BL-726-DJ', '2019-05-09 11:20:50', NULL),
(332, 1, '80', 'AM-312-ZJ', '2019-05-09 12:29:10', 106),
(333, 1, '72', 'BL-726-DJ', '2019-05-09 12:54:57', 107),
(334, 2, '28', 'BL-726-DJ', '2019-05-09 13:52:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `commande_client`
--

CREATE TABLE `commande_client` (
  `commande_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `commande_client`
--

INSERT INTO `commande_client` (`commande_id`, `client_id`) VALUES
(138, 32),
(139, 32),
(140, 32),
(141, 40),
(142, 38),
(144, 38),
(146, 1),
(148, 32),
(149, 32),
(150, 32),
(150, 65),
(150, 67),
(151, 1),
(152, 1),
(153, 38),
(153, 51),
(153, 83),
(153, 84),
(153, 88),
(153, 89),
(153, 95),
(154, 32),
(156, 32),
(157, 32),
(158, 32),
(159, 38),
(159, 40),
(159, 45),
(159, 49),
(159, 50),
(159, 52),
(159, 54),
(159, 65),
(159, 73),
(159, 77),
(159, 86),
(165, 38),
(165, 81),
(166, 1),
(167, 40),
(168, 45),
(169, 46),
(170, 47),
(171, 38),
(171, 50),
(171, 52),
(171, 58),
(171, 60),
(171, 61),
(171, 65),
(171, 66),
(171, 73),
(171, 84),
(173, 51),
(173, 81),
(173, 83),
(173, 92),
(174, 32),
(175, 1),
(175, 48),
(175, 56),
(176, 50),
(177, 1),
(178, 49),
(178, 51),
(179, 49),
(180, 51),
(181, 49),
(181, 79),
(181, 83),
(181, 87),
(181, 102),
(181, 103),
(182, 87),
(182, 102),
(182, 103),
(184, 67),
(184, 83),
(184, 87),
(184, 88),
(184, 89),
(184, 90),
(184, 93),
(184, 95),
(184, 101),
(186, 48),
(189, 52),
(189, 68),
(190, 49),
(191, 45),
(192, 49),
(193, 45),
(193, 50),
(193, 53),
(194, 49),
(195, 49),
(196, 51),
(197, 45),
(199, 45),
(201, 57),
(202, 38),
(204, 50),
(206, 77),
(207, 50),
(207, 88),
(211, 86),
(212, 45),
(213, 57),
(215, 55),
(216, 45),
(217, 64),
(218, 1),
(218, 57),
(219, 60),
(219, 86),
(220, 61),
(221, 64),
(221, 84),
(222, 65),
(225, 80),
(227, 68),
(229, 64),
(229, 84),
(230, 66),
(231, 70),
(232, 69),
(234, 49),
(234, 82),
(234, 86),
(235, 71),
(236, 72),
(237, 1),
(238, 1),
(240, 84),
(243, 73),
(244, 74),
(244, 84),
(244, 94),
(244, 99),
(245, 75),
(245, 86),
(247, 76),
(248, 84),
(249, 74),
(250, 76),
(252, 74),
(253, 74),
(254, 77),
(254, 78),
(254, 84),
(254, 87),
(254, 103),
(257, 80),
(257, 84),
(258, 80),
(259, 49),
(261, 81),
(262, 81),
(263, 81),
(263, 83),
(266, 87),
(266, 88),
(267, 82),
(267, 88),
(270, 85),
(272, 85),
(273, 86),
(273, 91),
(276, 84),
(285, 84),
(287, 86),
(289, 86),
(290, 90),
(291, 86),
(293, 87),
(293, 88),
(294, 49),
(295, 84),
(297, 86),
(300, 91),
(302, 32),
(303, 84),
(304, 94),
(305, 94),
(307, 96),
(308, 86),
(309, 87),
(309, 89),
(309, 95),
(309, 102),
(309, 103),
(310, 96),
(310, 97),
(311, 84),
(312, 99),
(313, 100),
(314, 86),
(316, 87),
(316, 88),
(317, 87),
(319, 90),
(320, 87),
(321, 88),
(323, 90),
(326, 87),
(327, 86),
(331, 90),
(332, 77),
(333, 77);

-- --------------------------------------------------------

--
-- Table structure for table `compte`
--

CREATE TABLE `compte` (
  `id` int(11) NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `contact_telmobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_telfixe` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `contact_telmobile`, `contact_telfixe`) VALUES
(1, '0602030523', '0124563612'),
(2, '0651558558', '0494104859'),
(3, '0602030523', '0124563612'),
(4, '0679938372', '0679938372'),
(5, '0679938372', '0679938372'),
(6, '0602030523', NULL),
(7, '0679938372', '0679938372'),
(8, '0602030523', NULL),
(9, '0602030523', NULL),
(10, '0602030523', NULL),
(11, '0602030523', NULL),
(12, '0602030523', NULL),
(13, '0602030523', NULL),
(14, '0602030523', NULL),
(15, '0602030523', NULL),
(16, '0602030523', NULL),
(17, '0602030523', NULL),
(18, '0602030523', NULL),
(19, '0602030523', NULL),
(20, '0602030523', NULL),
(21, '0602030523', NULL),
(22, '0602030523', NULL),
(23, '0602030523', NULL),
(24, '0651558558', NULL),
(25, '0602030523', NULL),
(26, '0602030523', NULL),
(27, '0602030523', NULL),
(28, '0602030523', NULL),
(29, '0602030523', NULL),
(30, '0602030523', NULL),
(31, '+261326770277', '+261326770277'),
(32, '+261326770277', '+261326770277'),
(33, '0679938372', '0679938372'),
(34, '0787006257', NULL),
(35, '0679938372', '0679938372'),
(36, '+261326770277', '+33763561382'),
(37, '0679938372', NULL),
(38, '0679938372', NULL),
(39, '0341242603', NULL),
(40, 'qsdfdsf', 'qsdfsdf'),
(41, '0787006257', NULL),
(42, '0337855510', '0337855510'),
(43, '0348325212', '0348325212'),
(44, '0329648935', '0329648935'),
(45, '0679327562', NULL),
(46, '0787006257', NULL),
(47, '0346747474', '0346747474'),
(48, '0341242603', NULL),
(49, '0326254863', '0215498632'),
(50, '0240200902', NULL),
(51, '033 41 582 22', '22 44 66 01'),
(52, '0679938372', NULL),
(53, '0657893531', '0154896378'),
(54, '0240200902', '0240200902'),
(55, '0346747474', '22 26 47 88'),
(56, '0657893531', '0154896378'),
(57, '0346747474', '0346747474'),
(58, '033 41 555 20', '22 26 47 88'),
(59, '0346747474', NULL),
(60, '033 41 555 20', '22 26 47 88'),
(61, '121239464', NULL),
(62, '033 41 555 20', '22 26 47 88'),
(63, '0338728728', NULL),
(64, '033 41 582 22', NULL),
(65, '0689573141', '0125648937'),
(66, '0240200902', '0240200902'),
(67, '0698574623', '0125486795'),
(68, '0341242603', NULL),
(69, '0341242603', NULL),
(70, '033 41 582 22', '22 44 66 01'),
(71, '0346747474', NULL),
(72, '033 41 582 22', '22 44 66 01'),
(73, '033 41 582 22', '22 44 66 01'),
(74, '0679938372', NULL),
(75, '033 41 582 22', '22 44 66 01'),
(76, '033 41 582 22', '22 44 66 01'),
(77, '0240200902', '0240200902'),
(78, '0344219790', NULL),
(79, '0698524879', '0128695248'),
(80, '0688668866', '0143152020'),
(81, '0337681199', NULL),
(82, '033 41 582 22', '22 44 66 01'),
(83, '033 41 582 22', '22 44 66 01'),
(84, '+261341420937', NULL),
(85, '+261343363618', NULL),
(86, '0688668867', '0143152021'),
(87, '+261343273988', NULL),
(88, '0689325678', '0245896321'),
(89, '0688668866', '0143152020'),
(90, '+261342436126', NULL),
(91, '0240200902', '0240200902'),
(92, '0320477098', NULL),
(93, '0240200902', '0240200902'),
(94, '0240200902', '0240200902'),
(95, '0240200902', '0240200902'),
(96, '0240200902', '0240200902'),
(97, '0240200902', '0240200902'),
(98, '0320477098', NULL),
(99, '0343649763', NULL),
(100, '034 33 636 18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cotitulaires`
--

CREATE TABLE `cotitulaires` (
  `id` int(11) NOT NULL,
  `carte_grise_id` int(11) DEFAULT NULL,
  `type_cotitulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nom_cotitulaires` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom_cotitulaire` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `raison_social_cotitulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sexe_cotitulaire` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `divn_id` int(11) DEFAULT NULL,
  `ctvo_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cotitulaires`
--

INSERT INTO `cotitulaires` (`id`, `carte_grise_id`, `type_cotitulaire`, `nom_cotitulaires`, `prenom_cotitulaire`, `raison_social_cotitulaire`, `sexe_cotitulaire`, `divn_id`, `ctvo_id`) VALUES
(1, NULL, 'phy', 'Manatsoa', 'Aaron', NULL, 'M', NULL, 17),
(2, NULL, 'phy', 'Dupont', 'Danny', NULL, 'F', 5, NULL),
(3, NULL, 'phy', '', '', NULL, 'M', 5, NULL),
(4, NULL, 'phy', 'stephan', 'extra', NULL, 'M', 6, NULL),
(5, NULL, 'phy', 'Aaron', 'Manatsoa', NULL, 'M', NULL, 22),
(6, NULL, 'phy', 'randria joseph', 'andrianarimalala lanja', NULL, 'M', NULL, 24),
(7, NULL, 'phy', '', '', NULL, 'M', NULL, 24);

-- --------------------------------------------------------

--
-- Table structure for table `credits`
--

CREATE TABLE `credits` (
  `id` int(11) NOT NULL,
  `payment_instruction_id` int(11) NOT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `attention_required` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `credited_amount` decimal(10,5) NOT NULL,
  `crediting_amount` decimal(10,5) NOT NULL,
  `reversing_amount` decimal(10,5) NOT NULL,
  `state` smallint(6) NOT NULL,
  `target_amount` decimal(10,5) NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ctvo`
--

CREATE TABLE `ctvo` (
  `id` int(11) NOT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `ancien_titulaire_id` int(11) DEFAULT NULL,
  `acquerreur_id` int(11) DEFAULT NULL,
  `file_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ctvo`
--

INSERT INTO `ctvo` (`id`, `demande_id`, `ancien_titulaire_id`, `acquerreur_id`, `file_id`) VALUES
(1, NULL, 7, 1, NULL),
(2, NULL, 8, 2, NULL),
(3, NULL, 9, 3, NULL),
(4, NULL, 12, 5, NULL),
(5, NULL, 14, 8, NULL),
(6, NULL, 15, 9, NULL),
(7, NULL, 16, 10, NULL),
(8, NULL, 17, 11, NULL),
(9, NULL, 19, 12, NULL),
(10, NULL, 20, 13, NULL),
(11, NULL, 21, 14, NULL),
(12, NULL, 25, 16, 2),
(13, NULL, 26, 17, NULL),
(14, NULL, 27, 18, 1),
(15, NULL, 28, 19, NULL),
(17, NULL, 30, 21, 7),
(18, NULL, 32, 23, NULL),
(19, NULL, 33, 25, NULL),
(20, NULL, 34, 26, NULL),
(21, NULL, 35, 29, 6),
(22, NULL, 36, 31, NULL),
(23, NULL, 37, 32, NULL),
(24, NULL, 41, 38, NULL),
(25, NULL, 42, 40, NULL),
(26, NULL, 43, 41, NULL),
(27, NULL, 44, 42, NULL),
(28, NULL, 45, 43, NULL),
(29, NULL, 48, 47, NULL),
(30, NULL, 53, 51, NULL),
(31, NULL, 57, 56, 4),
(32, NULL, 58, 57, NULL),
(33, NULL, 59, 58, NULL),
(34, NULL, 61, 61, NULL),
(35, NULL, 65, 66, NULL),
(36, NULL, 66, 67, 3),
(37, NULL, 67, 68, NULL),
(38, NULL, 70, 71, 5),
(39, NULL, 71, 72, NULL),
(40, NULL, 75, 80, 8),
(41, NULL, 76, 81, NULL),
(42, NULL, 77, 82, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande`
--

CREATE TABLE `demande` (
  `id` int(11) NOT NULL,
  `commande_id` int(11) NOT NULL,
  `oppose_demande` tinyint(1) DEFAULT '1',
  `statut_demande` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paiement_demande` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tms_id_demande` int(11) DEFAULT NULL,
  `progression_demande` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_demande` datetime NOT NULL,
  `prix` double DEFAULT NULL,
  `nomfic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ctvo_id` int(11) DEFAULT NULL,
  `duplicata_id` int(11) DEFAULT NULL,
  `changement_adresse_id` int(11) DEFAULT NULL,
  `transaction_id` int(11) DEFAULT NULL,
  `divn_id` int(11) DEFAULT NULL,
  `cerfa64` longtext COLLATE utf8mb4_unicode_ci,
  `cerfa_path` longtext COLLATE utf8mb4_unicode_ci,
  `cession_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande`
--

INSERT INTO `demande` (`id`, `commande_id`, `oppose_demande`, `statut_demande`, `paiement_demande`, `tms_id_demande`, `progression_demande`, `date_demande`, `prix`, `nomfic`, `ctvo_id`, `duplicata_id`, `changement_adresse_id`, `transaction_id`, `divn_id`, `cerfa64`, `cerfa_path`, `cession_id`) VALUES
(26, 149, NULL, NULL, NULL, NULL, NULL, '2019-04-18 15:17:52', NULL, NULL, NULL, 12, NULL, 26, NULL, NULL, NULL, NULL),
(27, 150, NULL, NULL, NULL, NULL, NULL, '2019-04-30 09:31:27', NULL, NULL, NULL, 13, NULL, 60, NULL, NULL, NULL, NULL),
(28, 152, NULL, NULL, NULL, NULL, NULL, '2019-04-18 16:18:03', NULL, NULL, NULL, NULL, NULL, 27, 4, NULL, NULL, NULL),
(29, 153, NULL, NULL, NULL, NULL, NULL, '2019-04-29 09:48:45', NULL, NULL, 12, NULL, NULL, 59, NULL, NULL, NULL, NULL),
(30, 154, NULL, NULL, NULL, NULL, NULL, '2019-04-19 08:26:24', NULL, NULL, 13, NULL, NULL, 29, NULL, NULL, NULL, NULL),
(31, 156, NULL, NULL, NULL, NULL, NULL, '2019-04-23 08:45:28', NULL, NULL, 14, NULL, NULL, 30, NULL, NULL, NULL, NULL),
(32, 165, NULL, NULL, NULL, NULL, NULL, '2019-04-29 09:42:05', NULL, NULL, 15, NULL, NULL, 57, NULL, NULL, NULL, NULL),
(34, 151, NULL, NULL, NULL, NULL, NULL, '2019-04-24 09:19:01', NULL, NULL, 17, NULL, NULL, 32, NULL, NULL, NULL, NULL),
(35, 159, NULL, NULL, NULL, NULL, NULL, '2019-04-24 09:39:01', NULL, NULL, NULL, 14, NULL, 33, NULL, NULL, NULL, NULL),
(36, 167, NULL, NULL, NULL, NULL, NULL, '2019-04-24 09:43:21', NULL, NULL, NULL, NULL, NULL, 34, 5, NULL, NULL, NULL),
(37, 168, NULL, NULL, NULL, NULL, NULL, '2019-04-24 12:09:52', NULL, NULL, 18, NULL, NULL, 35, NULL, NULL, NULL, NULL),
(38, 169, NULL, NULL, NULL, NULL, NULL, '2019-04-24 12:36:02', NULL, NULL, NULL, NULL, NULL, 36, 6, NULL, NULL, NULL),
(39, 170, NULL, NULL, NULL, NULL, NULL, '2019-04-24 13:41:40', NULL, NULL, 19, NULL, NULL, 37, NULL, NULL, NULL, NULL),
(40, 171, NULL, NULL, NULL, NULL, NULL, '2019-04-25 09:26:51', NULL, NULL, 20, NULL, NULL, 43, NULL, NULL, NULL, NULL),
(41, 174, NULL, NULL, NULL, NULL, NULL, '2019-04-25 06:57:59', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(42, 177, NULL, NULL, NULL, NULL, NULL, '2019-05-03 07:56:09', NULL, NULL, NULL, NULL, 2, 71, NULL, NULL, NULL, NULL),
(43, 178, NULL, NULL, NULL, NULL, NULL, '2019-04-25 08:47:43', NULL, NULL, 21, NULL, NULL, 39, NULL, NULL, NULL, NULL),
(44, 179, NULL, NULL, NULL, NULL, NULL, '2019-04-25 08:57:17', NULL, NULL, NULL, NULL, NULL, 41, 7, NULL, NULL, NULL),
(45, 180, NULL, NULL, NULL, NULL, NULL, '2019-04-25 15:24:42', NULL, NULL, 22, NULL, NULL, 44, NULL, NULL, NULL, NULL),
(46, 175, NULL, NULL, NULL, NULL, NULL, '2019-04-26 12:30:29', NULL, NULL, 23, NULL, NULL, 53, NULL, NULL, NULL, NULL),
(47, 181, NULL, NULL, NULL, NULL, NULL, '2019-04-26 08:58:16', NULL, NULL, NULL, NULL, NULL, 45, 8, NULL, NULL, NULL),
(48, 189, NULL, NULL, NULL, NULL, NULL, '2019-04-26 09:21:39', NULL, NULL, NULL, 15, NULL, 47, NULL, NULL, NULL, NULL),
(49, 191, NULL, NULL, NULL, NULL, NULL, '2019-04-26 09:21:41', NULL, NULL, NULL, NULL, NULL, 48, 9, NULL, NULL, NULL),
(50, 193, NULL, NULL, NULL, NULL, NULL, '2019-04-29 09:42:20', NULL, NULL, NULL, NULL, NULL, 58, 10, NULL, NULL, NULL),
(51, 192, NULL, NULL, NULL, NULL, NULL, '2019-04-26 10:13:02', NULL, NULL, NULL, 16, NULL, 51, NULL, NULL, NULL, NULL),
(52, 202, NULL, NULL, NULL, NULL, NULL, '2019-04-29 07:22:01', NULL, NULL, NULL, NULL, NULL, 54, 11, NULL, NULL, NULL),
(53, 176, NULL, NULL, NULL, NULL, NULL, '2019-04-29 08:28:52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(54, 204, NULL, NULL, NULL, NULL, NULL, '2019-04-29 08:33:46', NULL, NULL, 24, NULL, NULL, 55, NULL, NULL, NULL, NULL),
(55, 207, NULL, NULL, NULL, NULL, NULL, '2019-04-29 08:55:19', NULL, NULL, NULL, NULL, NULL, 56, 12, NULL, NULL, NULL),
(56, 231, NULL, NULL, NULL, NULL, NULL, '2019-04-30 10:19:18', NULL, NULL, 25, NULL, NULL, 61, NULL, NULL, NULL, NULL),
(57, 222, NULL, NULL, NULL, NULL, NULL, '2019-05-02 06:16:05', NULL, NULL, 26, NULL, NULL, 64, NULL, NULL, NULL, NULL),
(58, 245, NULL, NULL, NULL, NULL, NULL, '2019-05-02 08:18:30', NULL, NULL, 27, NULL, NULL, 65, NULL, NULL, NULL, NULL),
(59, 244, NULL, NULL, NULL, NULL, NULL, '2019-05-07 09:09:03', NULL, NULL, 28, NULL, NULL, 101, NULL, NULL, NULL, NULL),
(60, 249, NULL, NULL, NULL, NULL, NULL, '2019-05-02 08:31:02', NULL, NULL, NULL, NULL, 3, 67, NULL, NULL, NULL, NULL),
(61, 254, NULL, NULL, NULL, NULL, NULL, '2019-05-09 13:05:24', NULL, NULL, NULL, NULL, NULL, 131, NULL, NULL, NULL, 2),
(62, 253, NULL, NULL, NULL, NULL, NULL, '2019-05-02 09:29:20', NULL, NULL, NULL, NULL, NULL, 69, NULL, NULL, NULL, 3),
(63, 225, NULL, NULL, NULL, NULL, NULL, '2019-05-02 12:08:51', NULL, NULL, 29, NULL, NULL, 70, NULL, NULL, NULL, NULL),
(64, 261, NULL, NULL, NULL, NULL, NULL, '2019-05-03 08:44:39', NULL, NULL, NULL, 17, NULL, 72, NULL, NULL, NULL, NULL),
(65, 262, NULL, NULL, NULL, NULL, NULL, '2019-05-03 08:59:50', NULL, NULL, NULL, 18, NULL, 73, NULL, NULL, NULL, NULL),
(66, 218, NULL, NULL, NULL, NULL, NULL, '2019-05-03 09:03:44', NULL, NULL, NULL, 19, NULL, 74, NULL, NULL, NULL, NULL),
(67, 173, NULL, NULL, NULL, NULL, NULL, '2019-05-03 09:14:34', NULL, NULL, NULL, NULL, NULL, 75, 13, NULL, NULL, NULL),
(68, 263, NULL, NULL, NULL, NULL, NULL, '2019-05-03 09:17:37', NULL, NULL, NULL, NULL, 4, 76, NULL, NULL, NULL, NULL),
(69, 190, NULL, NULL, NULL, NULL, NULL, '2019-05-03 10:18:15', NULL, NULL, NULL, NULL, NULL, 77, 14, NULL, NULL, NULL),
(70, 194, NULL, NULL, NULL, NULL, NULL, '2019-05-03 12:27:32', NULL, NULL, NULL, 20, NULL, 78, NULL, NULL, NULL, NULL),
(71, 267, NULL, NULL, NULL, NULL, NULL, '2019-05-03 13:39:53', NULL, NULL, 30, NULL, NULL, 79, NULL, NULL, NULL, NULL),
(72, 248, NULL, NULL, NULL, NULL, NULL, '2019-05-06 08:10:09', NULL, NULL, NULL, NULL, 5, 80, NULL, NULL, NULL, NULL),
(73, 272, NULL, NULL, NULL, NULL, NULL, '2019-05-06 08:10:11', NULL, NULL, NULL, NULL, 6, 81, NULL, NULL, NULL, NULL),
(74, 273, NULL, NULL, NULL, NULL, NULL, '2019-05-06 08:41:28', NULL, NULL, NULL, NULL, NULL, 82, NULL, NULL, NULL, 4),
(75, 276, NULL, NULL, NULL, NULL, NULL, '2019-05-06 08:41:57', NULL, NULL, NULL, NULL, NULL, 83, NULL, NULL, NULL, 5),
(76, 221, NULL, NULL, NULL, NULL, NULL, '2019-05-06 08:55:42', NULL, NULL, NULL, 21, NULL, 84, NULL, NULL, NULL, NULL),
(77, 234, NULL, NULL, NULL, NULL, NULL, '2019-05-06 09:20:29', NULL, NULL, 31, NULL, NULL, 87, NULL, NULL, NULL, NULL),
(78, 240, NULL, NULL, NULL, NULL, NULL, '2019-05-06 09:17:31', NULL, NULL, 32, NULL, NULL, 85, NULL, NULL, NULL, NULL),
(79, 184, NULL, NULL, NULL, NULL, NULL, '2019-05-07 12:37:13', NULL, NULL, 33, NULL, NULL, 116, NULL, NULL, NULL, NULL),
(80, 287, NULL, NULL, NULL, NULL, NULL, '2019-05-06 10:16:08', NULL, NULL, NULL, 22, NULL, 89, NULL, NULL, NULL, NULL),
(81, 285, NULL, NULL, NULL, NULL, NULL, '2019-05-06 10:27:44', NULL, NULL, NULL, NULL, 7, 91, NULL, NULL, NULL, NULL),
(82, 289, NULL, NULL, NULL, NULL, NULL, '2019-05-06 10:28:05', NULL, NULL, NULL, NULL, 8, 92, NULL, NULL, NULL, NULL),
(83, 290, NULL, NULL, NULL, NULL, NULL, '2019-05-06 11:04:26', NULL, NULL, 34, NULL, NULL, 95, NULL, NULL, NULL, NULL),
(84, 257, NULL, NULL, NULL, NULL, NULL, '2019-05-06 12:22:38', NULL, NULL, NULL, NULL, NULL, 96, 15, NULL, NULL, NULL),
(85, 211, NULL, NULL, NULL, NULL, NULL, '2019-05-06 12:22:27', NULL, NULL, NULL, NULL, NULL, NULL, 16, NULL, NULL, NULL),
(86, 295, NULL, NULL, NULL, NULL, NULL, '2019-05-06 12:23:02', NULL, NULL, NULL, NULL, NULL, 97, 17, NULL, NULL, NULL),
(87, 300, NULL, NULL, NULL, NULL, NULL, '2019-05-06 13:15:00', NULL, NULL, NULL, 23, NULL, 98, NULL, NULL, NULL, NULL),
(88, 297, NULL, NULL, NULL, NULL, NULL, '2019-05-07 10:18:43', NULL, NULL, NULL, NULL, NULL, 108, NULL, NULL, NULL, 6),
(89, 182, NULL, NULL, NULL, NULL, NULL, '2019-05-09 10:54:35', NULL, NULL, NULL, NULL, NULL, 126, NULL, NULL, NULL, NULL),
(90, 219, NULL, NULL, NULL, NULL, NULL, '2019-05-07 09:12:14', NULL, NULL, 35, NULL, NULL, 104, NULL, NULL, NULL, NULL),
(91, 304, NULL, NULL, NULL, NULL, NULL, '2019-05-07 09:12:11', NULL, NULL, 36, NULL, NULL, 102, NULL, NULL, NULL, NULL),
(92, 303, NULL, NULL, NULL, NULL, NULL, '2019-05-07 09:12:12', NULL, NULL, 37, NULL, NULL, 103, NULL, NULL, NULL, NULL),
(93, 307, NULL, NULL, NULL, NULL, NULL, '2019-05-07 09:41:27', NULL, NULL, NULL, NULL, NULL, 107, NULL, NULL, NULL, 7),
(94, 308, NULL, NULL, NULL, NULL, NULL, '2019-05-07 09:41:25', NULL, NULL, NULL, NULL, NULL, 106, NULL, NULL, NULL, 8),
(95, 312, NULL, NULL, NULL, NULL, NULL, '2019-05-07 10:28:48', NULL, NULL, 38, NULL, NULL, 109, NULL, NULL, NULL, NULL),
(96, 311, NULL, NULL, NULL, NULL, NULL, '2019-05-07 10:29:20', NULL, NULL, 39, NULL, NULL, 110, NULL, NULL, NULL, NULL),
(97, 313, NULL, NULL, NULL, NULL, NULL, '2019-05-07 10:53:22', NULL, NULL, NULL, NULL, 9, 111, NULL, NULL, NULL, NULL),
(98, 291, NULL, NULL, NULL, NULL, NULL, '2019-05-07 10:53:43', NULL, NULL, NULL, NULL, 10, 112, NULL, NULL, NULL, NULL),
(99, 316, NULL, NULL, NULL, NULL, NULL, '2019-05-07 14:49:50', NULL, NULL, NULL, NULL, 11, 117, NULL, NULL, NULL, NULL),
(100, 319, NULL, NULL, NULL, NULL, NULL, '2019-05-09 07:01:39', NULL, NULL, NULL, 25, NULL, 120, NULL, NULL, NULL, NULL),
(101, 327, NULL, NULL, NULL, NULL, NULL, '2019-05-09 08:26:19', NULL, NULL, NULL, NULL, NULL, 121, NULL, NULL, NULL, 9),
(102, 326, NULL, NULL, NULL, NULL, NULL, '2019-05-09 10:42:30', NULL, NULL, NULL, NULL, NULL, NULL, 18, NULL, NULL, NULL),
(103, 309, NULL, NULL, NULL, NULL, NULL, '2019-05-09 12:03:31', NULL, NULL, NULL, NULL, 12, 130, NULL, NULL, NULL, NULL),
(104, 331, NULL, NULL, NULL, NULL, NULL, '2019-05-09 11:21:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10),
(105, 206, NULL, NULL, NULL, NULL, NULL, '2019-05-09 11:55:37', NULL, NULL, 40, NULL, NULL, 128, NULL, NULL, NULL, NULL),
(106, 332, NULL, NULL, NULL, NULL, NULL, '2019-05-09 12:31:59', NULL, NULL, 41, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 333, NULL, NULL, NULL, NULL, NULL, '2019-05-09 13:04:29', NULL, NULL, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_cession`
--

CREATE TABLE `demande_cession` (
  `id` int(11) NOT NULL,
  `formulaire_cerfa_remplis` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande_cession`
--

INSERT INTO `demande_cession` (`id`, `formulaire_cerfa_remplis`) VALUES
(1, NULL),
(2, NULL),
(3, NULL),
(4, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_changement_adresse`
--

CREATE TABLE `demande_changement_adresse` (
  `id` int(11) NOT NULL,
  `recto_verso_carte_grise` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `demande_certificat_immatriculation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `piece_identite_valid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_attestation_assurance_valide` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_permis_conduire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `justificatif_domicile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande_changement_adresse`
--

INSERT INTO `demande_changement_adresse` (`id`, `recto_verso_carte_grise`, `demande_certificat_immatriculation`, `piece_identite_valid`, `copie_attestation_assurance_valide`, `copie_permis_conduire`, `justificatif_domicile`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_ctvo`
--

CREATE TABLE `demande_ctvo` (
  `id` int(11) NOT NULL,
  `files_id` int(11) DEFAULT NULL,
  `recto_verso_carte_grise` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `declatation_cession` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `demande_certificat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `procuration_manda` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `piece_identite` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_controle_technique` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recepise_demande_achat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_attestation_assurance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_permis_conduire_titulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `justificatif_domicile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande_ctvo`
--

INSERT INTO `demande_ctvo` (`id`, `files_id`, `recto_verso_carte_grise`, `declatation_cession`, `demande_certificat`, `procuration_manda`, `piece_identite`, `copie_controle_technique`, `recepise_demande_achat`, `copie_attestation_assurance`, `copie_permis_conduire_titulaire`, `justificatif_domicile`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, 'document/34/BL-726-DJ-32/rectoVersoCarteGrise.pdf', 'document/34/BL-726-DJ-32/declatationCession.pdf', 'document/34/BL-726-DJ-32/demandeCertificat.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_duplicata`
--

CREATE TABLE `demande_duplicata` (
  `id` int(11) NOT NULL,
  `recto_verso_carte_grise` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `certificat_immatriculation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `declarationde_perte_ou_vol` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_controle_technique_en_cours_validite` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `piece_identite_valid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_attestation_assurance_valide` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permis_de_conduire_du_titulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande_duplicata`
--

INSERT INTO `demande_duplicata` (`id`, `recto_verso_carte_grise`, `certificat_immatriculation`, `declarationde_perte_ou_vol`, `copie_controle_technique_en_cours_validite`, `piece_identite_valid`, `copie_attestation_assurance_valide`, `permis_de_conduire_du_titulaire`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, 'document/27/BL-726-DJ-34/permisDeConduireDuTitulaire.pdf'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `demande_ivn`
--

CREATE TABLE `demande_ivn` (
  `id` int(11) NOT NULL,
  `original_certificat_conformite_europeen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `certificat_vente_original_facture_achat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `piece_identite_valid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_attestation_assurance_valide` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copie_permis_conduire_titulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `demande_original_certificat_immatriculation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `procuration_par_mandat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `justificatif_domicile_recent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demande_ivn`
--

INSERT INTO `demande_ivn` (`id`, `original_certificat_conformite_europeen`, `certificat_vente_original_facture_achat`, `piece_identite_valid`, `copie_attestation_assurance_valide`, `copie_permis_conduire_titulaire`, `demande_original_certificat_immatriculation`, `procuration_par_mandat`, `justificatif_domicile_recent`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `divn`
--

CREATE TABLE `divn` (
  `id` int(11) NOT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `acquerreur_id` int(11) DEFAULT NULL,
  `file_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `divn`
--

INSERT INTO `divn` (`id`, `demande_id`, `acquerreur_id`, `file_id`) VALUES
(4, 28, 15, NULL),
(5, 36, 22, NULL),
(6, 38, 24, NULL),
(7, 44, 30, NULL),
(8, 47, 33, 2),
(9, 49, 34, NULL),
(10, 50, 35, NULL),
(11, 52, 36, NULL),
(12, 55, 39, NULL),
(13, 67, 48, 1),
(14, 69, 50, NULL),
(15, 84, 62, NULL),
(16, 85, 63, NULL),
(17, 86, 64, NULL),
(18, 102, 77, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rectoverso` tinyint(1) NOT NULL,
  `nb_doc` int(11) NOT NULL,
  `texte` longtext COLLATE utf8mb4_unicode_ci,
  `info` longtext COLLATE utf8mb4_unicode_ci,
  `obligation` tinyint(1) NOT NULL,
  `duree_validite` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:dateinterval)',
  `date_heure` datetime NOT NULL,
  `image_en_bd` longblob,
  `repertoire` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `fichier_id` int(11) DEFAULT NULL,
  `mineur` tinyint(1) NOT NULL,
  `cotitulaire` tinyint(1) NOT NULL,
  `societe` tinyint(1) NOT NULL,
  `achat_professionnel_auto` tinyint(1) NOT NULL,
  `type_demande_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `nom`, `rectoverso`, `nb_doc`, `texte`, `info`, `obligation`, `duree_validite`, `date_heure`, `image_en_bd`, `repertoire`, `status`, `fichier_id`, `mineur`, `cotitulaire`, `societe`, `achat_professionnel_auto`, `type_demande_id`, `code`) VALUES
(1, 'Photocopie de la CARTE GRISE', 1, 1, 'Conservez l\'ancienne carte grise pendant 5 ans.', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 13:13:00', NULL, '0', 0, 1, 1, 0, 0, 0, NULL, 'photocopie-de-la-carte-grise'),
(3, 'Original de la DEMANDE DE CERTIFICAT D\'IMMATRICULATION D\'UN VÉHICULE', 0, 1, 'A signer et tamponner par le nouveau propriétaire.', NULL, 1, '+P00Y03M00DT00H00M00S', '2014-01-01 00:00:00', NULL, '0', 0, 2, 1, 0, 0, 0, NULL, 'demande-certificat-d-immatriculation-du-vehicule'),
(4, 'Original de la DÉCLARATION DE CESSION D\'UN VÉHICULE ou Original de la FACTURE D\'ACHAT', 0, 1, 'Le document doit être rempli et signé par le ou les ancien(s) propriétaire(s) et signé par le nouveau propriétaire (vérifier C.4.1 de la carte grise pour connaître le nombre de vendeurs).\r\nLe garage / concessionnaire doit remplir, tamponner et signer le document. Le nouveau propriétaire doit vérifier, tamponner et signer.', 'Ce document ne doit comporter aucune rature, aucune surcharge et ne doit pas être en copie (même partielle) pour être recevable par le Ministère de l\'Intérieur.', 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 3, 1, 0, 0, 0, NULL, 'declaration-de-cession'),
(5, 'Original du MANDAT D\'IMMATRICULATION (PROCURATION)', 0, 1, 'Ce document officiel autorise notre société à effectuer votre démarche. A signer par le nouveau propriétaire.\r\nATTENTION : pensez à cocher la case concernant l\'assurance si votre véhicule est assuré.', NULL, 1, '+P00Y03M00DT00H00M00S', '2014-01-01 00:00:00', NULL, '0', 0, 4, 1, 0, 0, 0, NULL, 'mandat-d-immatriculation'),
(6, 'Photocopie du CONTRÔLE TECHNIQUE datant de moins de 6 mois', 1, 1, 'Concerne uniquement les véhicules de plus de 4 ans. \r\nATTENTION : votre contrôle technique doit avoir moins de 6 mois le jour de l’établissement de votre nouvelle carte grise dans le système SIV.', 'Pour les véhicules utilitaires (type CTTE), seule la visite technique périodique est prise en compte et non pas la visite technique complémentaire.', 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 9, 1, 0, 0, 0, NULL, 'pv-controle-technique-moin-de-6-mois'),
(7, 'Photocopie du JUSTIFICATIF DE DOMICILE de moins de 6 mois', 1, 5, 'Les documents acceptés par le Ministère de l’Intérieur sont les documents suivants:<ul>\r\n<li> Facture d\'eau, de gaz ou d’électricité</li>\r\n<li> Facture Internet, téléphone fixe ou téléphone portable</li>\r\n<li> Avis d’imposition (ou non imposition) de l\'année en cours </li>\r\n<li> Attestation d’assurance logement</li>\r\n<li> Quittance de loyer uniquement d’un professionnel de l’immobilier</li></ul>\r\nATTENTION : si toutes les factures sont au nom de Monsieur ou de Madame, merci de rajouter une copie du Livret de famille pour les personnes mariées.', 'Les déclarations d\'impôt pré-remplies ne sont pas recevables !', 1, '+P00Y06M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 8, 1, 0, 0, 0, NULL, 'justificatif-de-domicile-de-6-mois'),
(8, 'Photocopie du PERMIS de CONDUIRE DU TITULAIRE', 1, 1, 'Recto/Verso du Permis de Conduire (français ou étranger) correspondant à la catégorie du véhicule.\r\nOU photocopie du certificat de réussite à l’examen accompagné de la copie d’une pièce d’identité (carte d’identité ou passeport) en cours de validité.', 'Pour les femmes mariées, une copie du livret de famille est également nécessaire.', 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 11, 1, 0, 0, 0, NULL, 'photocopie-permis-de-conduire-du-titulaire'),
(9, 'Photocopie de l\'ATTESTATION D\'ASSURANCE', 1, 1, 'Attestation d\'Assurance / carte verte du véhicule en cours de validité.', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 12, 1, 0, 0, 0, NULL, 'attestation-d-assurance'),
(10, 'Photocopie du RÉCÉPISSÉ de DÉCLARATION D\'ACHAT', 0, 1, 'Document transmis par le professionnel / garage à qui vous avez acheté votre véhicule.', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 10, 1, 0, 0, 0, NULL, 'photocopie-permis-de-conduire-du-titulaire'),
(11, 'Original de l\'ATTESTATION D\'HÉBERGEMENT', 0, 1, 'A remplir et à signer par l\'hébergeant et par la personne hébergée.', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 18, 0, 0, 0, 0, NULL, 'justificatif-identite-du-gerant'),
(12, 'Photocopie d\'un JUSTIFICATIF D\'IDENTITÉ de la personne qui vous héberge', 0, 4, 'Ce document doit être en cours de validité :<ul>\r\n<li> Permis de conduire,</li>\r\n<li> Recto/verso de la carte d\'identité</li>\r\n<li> Passeport français ou étranger,</li>\r\n<li> Titre de séjour.</li></ul>', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 7, 0, 0, 0, 0, NULL, 'justificatif-identite-de-la-personne-qui-heberge'),
(13, 'Original du CERTIFICAT DE CONFORMITÉ EUROPÉEN', 0, 1, 'Ou dans certains cas, BARRÉ ROUGE / BARRÉ NON-ROUGE.', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 15, 1, 0, 0, 0, NULL, 'quitus-fiscal'),
(14, 'Original du QUITUS FISCAL', 0, 1, 'Document à retirer au bureau du Trésor Public de votre commune.\r\nATTENTION : celui-ci doit comporter la signature de l’agent des Finances Publiques ET le cachet de l’agence du Trésor Public.', NULL, 1, '+P00Y00M00DT00H00M00S', '2014-01-01 00:00:00', NULL, '0', 0, 16, 1, 0, 0, 0, NULL, 'quitus-fiscal'),
(15, 'Photocopie d\'un JUSTIFICATIF D\'IDENTITÉ du gérant', 1, 4, 'Ce document doit être en cours de validité :<ul>\r\n<li>Permis de conduire,</li>\r\n<li> Recto/verso de la carte d\'identité,</li>\r\n<li> Passeport français ou étranger,</li>\r\n<li> Titre de séjour.</li></ul>', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 19, 1, 0, 0, 0, NULL, 'justificatif-identite-du-gerant'),
(16, 'Original d\'un EXTRAIT K-BIS de moins de 2 ans', 0, 1, 'L\'adresse doit correspondre à celle mentionnée sur la Demande de Certificat d\'Immatriculation. Version Internet acceptée (www.infogreffe.fr).', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 17, 1, 0, 0, 0, NULL, 'extrait-k-bis-de-moins-de-2-ans'),
(17, 'Photocopie pièce d\'identité du cotitulaire', 1, 1, '- Permis de conduire\r\n- Recto/Verso de la carte d\'identité\r\n- Passeport français ou étranger\r\n- Titre de séjour', 'Pour les femmes mariées, une copie du livret de famille est également nécessaire.', 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 20, 1, 1, 0, 0, NULL, 'photocopie-piece-d-identite-cotitulaire'),
(18, 'Copie Livret de famille', 0, 1, NULL, NULL, 0, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 21, 0, 0, 0, 0, NULL, 'livret-de-famille'),
(20, 'Original de la DÉCLARATION DE VOL', 0, 1, 'La DÉCLARATION DE VOL doit être signée par le propriétaire ET avec le cachet et la signature de la police.', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 13, 0, 0, 0, 0, NULL, 'declaration-de-vol'),
(21, 'Original de la DÉCLARATION DE PERTE', 0, 1, 'En cas de perte : la DÉCLARATION DE PERTE doit être remplie et signée par le propriétaire. Le n° d\'immatriculation du véhicule doit être mentionné.<a href=\"https://www.cartegrise.com/pdf/declaration_perte_vol.pdf\" target=_blank>(Téléchargez le PDF). </a>', NULL, 1, '+P00Y03M00DT00H00M00S', '2019-01-01 00:00:00', NULL, '0', 0, 14, 0, 0, 0, 0, NULL, 'declaration-de-perte');

-- --------------------------------------------------------

--
-- Table structure for table `documents_type_demande`
--

CREATE TABLE `documents_type_demande` (
  `documents_id` int(11) NOT NULL,
  `type_demande_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `documents_type_demande`
--

INSERT INTO `documents_type_demande` (`documents_id`, `type_demande_id`) VALUES
(1, 1),
(1, 3),
(1, 4),
(3, 1),
(3, 3),
(3, 4),
(4, 1),
(4, 3),
(5, 1),
(5, 2),
(5, 4),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 4),
(8, 1),
(8, 2),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(10, 1),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(12, 1),
(12, 2),
(12, 3),
(13, 3),
(14, 3),
(15, 4),
(16, 3),
(16, 4),
(20, 2),
(21, 2);

-- --------------------------------------------------------

--
-- Table structure for table `duplicata`
--

CREATE TABLE `duplicata` (
  `id` int(11) NOT NULL,
  `titulaire_id` int(11) DEFAULT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `motif_demande` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `demande_changement_titulaire` tinyint(1) DEFAULT NULL,
  `file_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `duplicata`
--

INSERT INTO `duplicata` (`id`, `titulaire_id`, `demande_id`, `motif_demande`, `demande_changement_titulaire`, `file_id`) VALUES
(1, 1, NULL, 'VOL', 0, NULL),
(2, 2, NULL, 'VOL', 0, NULL),
(3, 3, NULL, 'VOL', 1, NULL),
(4, 4, NULL, 'VOL', 1, NULL),
(5, 5, NULL, 'VOL', 1, NULL),
(6, 6, NULL, 'VOL', 0, NULL),
(7, 10, NULL, 'VOL', 0, NULL),
(8, 11, NULL, 'VOL', 1, NULL),
(9, 13, NULL, 'VOL', 0, NULL),
(10, 18, NULL, 'VOL', 0, NULL),
(11, 22, NULL, 'VOL', 1, NULL),
(12, 23, NULL, 'VOL', 1, NULL),
(13, 24, NULL, 'VOL', 1, 1),
(14, 31, NULL, 'VOL', 0, 3),
(15, 38, NULL, 'VOL', 0, NULL),
(16, 39, NULL, 'VOL', 0, NULL),
(17, 49, NULL, 'VOL', 1, NULL),
(18, 50, NULL, 'VOL', 0, NULL),
(19, 51, NULL, 'PERT', 0, 2),
(20, 52, NULL, 'VOL', 0, NULL),
(21, 56, NULL, 'DET', 0, NULL),
(22, 60, NULL, 'VOL', 0, NULL),
(23, 62, NULL, 'VOL', 0, NULL),
(25, 72, NULL, 'VOL', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fichier`
--

CREATE TABLE `fichier` (
  `id` int(11) NOT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_contenu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `status` tinyint(1) NOT NULL,
  `type_id` int(11) DEFAULT NULL,
  `envoye_le` datetime NOT NULL,
  `valide_le` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `demande_duplicata_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `financial_transactions`
--

CREATE TABLE `financial_transactions` (
  `id` int(11) NOT NULL,
  `credit_id` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `extended_data` longtext COLLATE utf8mb4_unicode_ci COMMENT '(DC2Type:extended_payment_data)',
  `processed_amount` decimal(10,5) NOT NULL,
  `reason_code` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_number` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_amount` decimal(10,5) NOT NULL,
  `response_code` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` smallint(6) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tracking_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_type` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fos_user`
--

CREATE TABLE `fos_user` (
  `id` int(11) NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `username` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username_canonical` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_canonical` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `confirmation_token` varchar(180) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `register_date` datetime DEFAULT NULL,
  `france_connect_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fos_user`
--

INSERT INTO `fos_user` (`id`, `client_id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `confirmation_token`, `password_requested_at`, `roles`, `register_date`, `france_connect_id`) VALUES
(1, 1, 'Rochel', 'rochel', 'rochel21fnclm@gmail.com', 'rochel21fnclm@gmail.com', 1, NULL, '$2y$13$hL9sTayJshUPT48kk.ueXOZS6cFVbJQ32anQPRIig5WjJD9LeiMHm', '2019-05-08 10:30:40', NULL, NULL, 'a:0:{}', '2019-03-08 10:35:52', NULL),
(2, 2, 'Joachim', 'joachim', 'technique@ynover.com', 'technique@ynover.com', 1, NULL, '$2y$13$oOB9RAOQwmwuIyhGvgAfB.VzzEdjw2r/XHMXeMsjL6kPbs4JKJ4dm', '2019-03-20 11:06:59', NULL, NULL, 'a:0:{}', '2019-03-08 14:47:49', NULL),
(3, 3, 'Aaron', 'aaron', 'rochel22fnclm@gmail.com', 'rochel22fnclm@gmail.com', 1, NULL, '$2y$13$tJ1YVJ1YNx.ww/WdmiNqVOwbj5EwWnR1i6huPyvkUBcZQQu6qsoLm', '2019-03-11 07:50:36', NULL, NULL, 'a:0:{}', '2019-03-11 07:45:06', NULL),
(7, 7, 'nathalie', 'nathalie', 'nathalie2.online@gmail.com', 'nathalie2.online@gmail.com', 1, NULL, '$2y$13$odZ/vY32k.s8m5eVrdauNOH2fDk6k5Gs5eg7f4AwAbvLdXsIJxVQG', '2019-03-15 15:19:48', NULL, NULL, 'a:0:{}', '2019-03-12 10:41:22', NULL),
(16, 16, 'Zazack', 'zazack', 'rochelfnclm@gmail.com', 'rochelfnclm@gmail.com', 0, NULL, '$2y$13$HOHeYeN4N752hJvh27APX.WbSIQ..dt4XVwJRy01wixPjO/08M0n.', NULL, '0nnwIXXoZ44EJ4V6xgGTEPZ_dYuBerwQ64fpQVp2Rz0', NULL, 'a:0:{}', '2019-03-12 16:04:10', NULL),
(17, 17, '1212', '1212', 'roch12elfnclm@gmail.com', 'roch12elfnclm@gmail.com', 0, NULL, '$2y$13$HSmGX6DGqkUypKrFtHcxuO6o.HzmTGxkoLPwZZQZV3DupGf4QE4My', NULL, 'i-I-flmDOfkGRc7Mw2sJTDpTky_52mgzpt6cqFQ1zxY', NULL, 'a:0:{}', '2019-03-12 16:07:18', NULL),
(18, 18, 'Zazakely', 'zazakely', 'rochel2fnclm12@gmail.com', 'rochel2fnclm12@gmail.com', 0, NULL, '$2y$13$6jwQn/tAKElOXARn76bLMuRMOzOKwpprQopYmiGbzqKE.3QkZ1oe.', NULL, 'fnRMYndWijsW4Pph1s2u1inp2BEaZIIVi2J9H02lxHI', NULL, 'a:0:{}', '2019-03-12 16:15:23', NULL),
(19, 19, 'Zazah5454', 'zazah5454', 'roc56hel2fnclm@gmail.com', 'roc56hel2fnclm@gmail.com', 0, NULL, '$2y$13$uZ8mfWQmdPZU59xUUKaHS.jEZaSvRiZiBAeZG/BxEFRrHDj1fRKYS', NULL, 'ZxeaYUctK4eoJZkYwiKPly_ZvDd-JTIf2UQfctU6nx8', NULL, 'a:0:{}', '2019-03-12 16:20:30', NULL),
(20, 20, 'Monica5454', 'monica5454', 'rochel545421fnclm@gmail.com', 'rochel545421fnclm@gmail.com', 0, NULL, '$2y$13$xwZguqFDzeHvmLBQwFfY4Oc.mmUTFVAauIr5sbPwbf2lDDHQ1knI2', NULL, 'v5eUZEr5kvi7kJbjmV5Gv-lBmJADyGvBgjO7oXif-dM', NULL, 'a:0:{}', '2019-03-12 16:23:37', NULL),
(21, 21, 'Rochel66', 'rochel66', 'rochel122fnclm@gmail.com', 'rochel122fnclm@gmail.com', 0, NULL, '$2y$13$bmcuOPXWVfitqPYSZOhHvOl2XhD3Y3QYeb4dYYbRbriwa0VfzKZN6', NULL, 'TqChaMRwmChjUGO5wu-PGWZhuApphlW2FqosSa60KmU', NULL, 'a:0:{}', '2019-03-12 16:31:59', NULL),
(22, 22, 'Rochel668', 'rochel668', 'rochel82fnclm@gmail.com', 'rochel82fnclm@gmail.com', 0, NULL, '$2y$13$w8k.7P/F4z//dghHbwmQJuO5ffbf7jqGLFTRQ/QCQD0sQjfFpqSSC', NULL, 'I-qV6aqlm_gCkHME-BBfFzsqXXYC8CzGX5mBi197dus', NULL, 'a:0:{}', '2019-03-12 16:32:41', NULL),
(23, 23, 'Monica656565', 'monica656565', 'rochel21212122fnclm@gmail.com', 'rochel21212122fnclm@gmail.com', 0, NULL, '$2y$13$mbBHr8KO6HCFbRdKLGM/1.SyeAy.fdlwoO6569rgHk3HZN1tqAYzS', NULL, 'S4LFbzBx2nilc4KrQwt4lAcwrn1C843c9zRsrvpE9O4', NULL, 'a:0:{}', '2019-03-12 16:35:33', NULL),
(24, 24, 'Monica22', 'monica22', 'rochel212fnclm@gmail.com', 'rochel212fnclm@gmail.com', 0, NULL, '$2y$13$LK.W.HiMy/2bFUxUmsQd9e402AxCADl9AkqS05C8/gwYzKeNmPikm', NULL, 'HVJ5Pcp_wbiV4B8Y-d7OkskeDE-FWtGEUWoCdspYujA', NULL, 'a:0:{}', '2019-03-13 09:59:45', NULL),
(26, 26, 'Zazah99', 'zazah99', 'rochel29fnclm@gmail.com', 'rochel29fnclm@gmail.com', 0, NULL, '$2y$13$ZUXLAPjEAKJz1x3E9QL5h.94ezoOCzikwlRj3xPrWD.ur8k5qur82', NULL, '-0yBesa5mjP5wTh6dLYmHgo2xUENG7-AbeJ8mpRfgPo', NULL, 'a:0:{}', '2019-03-13 16:10:57', NULL),
(27, 27, 'Zazah303', 'zazah303', 'roch1212el2fnclm@gmail.com', 'roch1212el2fnclm@gmail.com', 0, NULL, '$2y$13$59SrKxg0VW167wloZqx2ievSh2RFalIZP7pl2SP0pIIhiCCsGr232', NULL, 'RZ2d2sgN6DCL2CEuqPsBj3Hjqv-NHIsdEkwaJKt1LFI', NULL, 'a:0:{}', '2019-03-13 16:24:24', NULL),
(28, 28, 'Zazah78', 'zazah78', 'rochel278fnclm@gmail.com', 'rochel278fnclm@gmail.com', 0, NULL, '$2y$13$Ja9IbLoAqnAD8mfeHDyRJOg4o3Yvx6YGsTIWqfoQLewNuDYxHNDPK', NULL, 'ef93vXYigxIE-atdWWM9kO-G9D4oPjkHGd4p8eeOFGQ', NULL, 'a:0:{}', '2019-03-14 06:23:00', NULL),
(29, 29, 'Zazah121', 'zazah121', 'rochel112fnclm@gmail.com', 'rochel112fnclm@gmail.com', 0, NULL, '$2y$13$0d83ptoPSyz.UgpYaaEuCuNNoMQO5q6lKyztuRURGKYj.qDj4eRp2', NULL, '9eqJ00d287kCTs1fgk5uDpd4ReEoviozZMddqCWUv2k', NULL, 'a:0:{}', '2019-03-14 11:14:16', NULL),
(32, 32, 'rapaelec', 'rapaelec', 'rapaelec@gmail.com', 'rapaelec@gmail.com', 1, NULL, '$2y$13$W5SM0tNb673YRkpsHdDj4eo7f0w59dY8MwciUfscnya1mDczRkYaG', '2019-05-06 15:16:28', NULL, NULL, 'a:0:{}', '2019-03-18 14:05:30', NULL),
(34, 34, 'Johan', 'johan', 'johan.leduc@amadeusmobile.com', 'johan.leduc@amadeusmobile.com', 1, NULL, '$2y$13$UGtHQieSn85mUTnlwi4QDO5n5YoRIPM3dqU8KyiU6o.Gg2lkbwmlK', '2019-03-29 09:50:36', NULL, NULL, 'a:0:{}', '2019-03-26 15:57:46', NULL),
(36, 36, 'rapaelerrrr@gmail.com', 'rapaelerrrr@gmail.com', 'rapaelecrrrr@gmail.com', 'rapaelecrrrr@gmail.com', 0, NULL, '$2y$13$tRJM7HDG7gy8J9dk1LL68eZti8Pn9lKamW9UpQ08Cf284M9UQp4HO', NULL, 'DvIVdIYX3y4KBShc27uVFVDwkwgOld5f0ex2ZtAjFQw', NULL, 'a:0:{}', '2019-03-27 13:16:36', NULL),
(40, 40, 'TROIS', 'trois', 'trois_melaine@mail.com', 'trois_melaine@mail.com', 1, NULL, '$2y$13$7ttINJTwFG6xEC8ILURAheqGAl.oVyZf7lZjIDs7i.Mf67/UO0vZy', NULL, NULL, NULL, 'a:0:{}', '2019-04-01 07:04:04', 'fc3b3f9c24b0b2d0e9c52b41576c23ffd7b6deb2c8fc322c2d58bb6101e3ac18v1'),
(41, 41, 'MERCIER1554104304', 'mercier1554104304', 'eric.mercier@france.fr', 'eric.mercier@france.fr', 1, NULL, '$2y$13$VRmcjMu043rBQQVxgxRedugP96ER6xUsuY8I64XpiAsRkm2G7NK6i', NULL, NULL, NULL, 'a:0:{}', '2019-04-01 07:38:24', 'ed15b39b992e2e6eda49963cc2cd6f9ab8597acda8ac1957b00365c2cb828efcv1'),
(42, 42, 'MERCIER1554105952', 'mercier1554105952', 'eric.mercier@france2.fr', 'eric.mercier@france2.fr', 1, NULL, '$2y$13$cd9KUf1V65c63WS5KUt.m.9ObkN9apN2Mbw5iACdbuuUtzmk362HK', NULL, NULL, NULL, 'a:0:{}', '2019-04-01 08:05:52', 'e7b404c76f5d854331b59f4b2837ee8c09266e29f678c525a29e419c66d2f532v1'),
(43, 43, 'username', 'username', 'm6ahenina@gmail.com', 'm6ahenina@gmail.com', 1, NULL, '$2y$13$AUe3XsSsiDhze3A10heIb.P6GyVFmAeI8KA9RRMrytnIyZQQglFu.', '2019-04-12 08:04:32', NULL, NULL, 'a:0:{}', '2019-04-12 07:59:44', NULL),
(44, 44, 'Johan L', 'johan l', 'johan-leduc@hotmail.fr', 'johan-leduc@hotmail.fr', 0, NULL, '$2y$13$BLptNcicDv0fXfEovNxROOocwkzhfHLfF7.VkzmpkOqlxdVEgAB/a', NULL, 'bYgAl2FJZOOY7Elv_pvolMd5YYkSMtNA1fVGOoisUTo', NULL, 'a:0:{}', '2019-04-15 08:07:19', NULL),
(48, 48, 'mp', 'mp', 'mp.abadie@amadeusmobile.com', 'mp.abadie@amadeusmobile.com', 1, NULL, '$2y$13$S6GGt158jyRIuMn5.CJ2eOBkW3I.GzE2XeSSRrildtAP70m.cG3HO', '2019-04-26 12:29:10', NULL, NULL, 'a:0:{}', '2019-04-25 06:54:28', NULL),
(49, 49, 'Johan1', 'johan1', 'johanleducbts@gmail.com', 'johanleducbts@gmail.com', 1, NULL, '$2y$13$adQwkdLp17KllcwG0ffcqOwoiMRKRYxTcG0FblFQ7o5eLxMBLDvFC', '2019-05-09 14:07:38', NULL, NULL, 'a:1:{i:0;s:10:\"ROLE_ADMIN\";}', '2019-04-25 08:32:35', NULL),
(51, 51, 'roch', 'roch', 'nirinarochelmiandrisoa@gmail.com', 'nirinarochelmiandrisoa@gmail.com', 1, NULL, '$2y$13$KBGPYiRwad5aDeh7.bzSt.nySZA4nTOYTS/OOklBmXqJT5UhzlVrW', '2019-05-09 14:20:22', NULL, NULL, 'a:1:{i:0;s:10:\"ROLE_ADMIN\";}', '2019-04-25 15:08:21', NULL),
(55, 55, 'amadeusmob3@gmail.com', 'amadeusmob3@gmail.com', 'amadeusmob3@gmail.com', 'amadeusmob3@gmail.com', 1, NULL, '$2y$13$HGSfI3oerhehZ2inMC3G4OH7tofFeI8kDrctwD1QN9SJEQzSNtJ1G', '2019-04-30 08:10:31', NULL, NULL, 'a:0:{}', '2019-04-30 08:05:35', NULL),
(66, 66, 'Coralie', 'coralie', 'mickaella.ralambomanantsoa@gmail.com', 'mickaella.ralambomanantsoa@gmail.com', 1, NULL, '$2y$13$.G8eM1fSKxZdzM7ERGMHnuBcpkn2roF/naNAmlK.i1uFrLaxXagCq', '2019-04-30 09:38:56', NULL, NULL, 'a:0:{}', '2019-04-30 09:23:24', NULL),
(71, 71, 'rochel32', 'rochel32', 'nirinarochelmiandrisoa@yahoo.fr', 'nirinarochelmiandrisoa@yahoo.fr', 1, NULL, '$2y$13$HrnEXEUd76n/L78bGhHmN.4aE/nvO3dvFz1i9WUSvcytYrMOL5cPq', '2019-04-30 14:10:59', NULL, NULL, 'a:0:{}', '2019-04-30 14:09:15', NULL),
(72, 72, 'rochel44', 'rochel44', 'rochel2fnclm@gmail.com', 'rochel2fnclm@gmail.com', 0, NULL, '$2y$13$a93XKvwd4nWWNKnidVcr8.sUTcVG7L1vlL7F10ZntWkcElK.oSKBG', NULL, 'bq2W-eHAtBHg-V4AoWOoAOhDhjYZ5XN2WR3Y_u7We2k', NULL, 'a:0:{}', '2019-04-30 14:14:38', NULL),
(77, 77, 'regis101', 'regis101', 'regisjaupart31@gmail.com', 'regisjaupart31@gmail.com', 1, NULL, '$2y$13$lDMiwNIpzpXDrgbfUXbGY.TQ.j/5XiKQRZgZ5rakHRDR8t6Nak89a', '2019-05-09 12:28:31', NULL, NULL, 'a:0:{}', '2019-05-02 09:00:02', NULL),
(81, 81, 'laurrysteve54@gmail.com', 'laurrysteve54@gmail.com', 'laurrysteve54@gmail.com', 'laurrysteve54@gmail.com', 1, NULL, '$2y$13$cMxKCqtkct8IkaFPOIiZMefB650M/tqoXEv1dwlovEvS8QK8Wu5CK', '2019-05-03 08:41:30', NULL, NULL, 'a:0:{}', '2019-05-03 08:35:39', NULL),
(82, 82, 'elmaextilone@gmail.com', 'elmaextilone@gmail.com', 'elmaextilone@gmail.com', 'elmaextilone@gmail.com', 1, NULL, '$2y$13$X15iujUuPQzej.b8SAR.a.Cc2Zc29tmZdRti1ZMGwA2BOEsDiQ8LC', '2019-05-03 13:34:15', NULL, NULL, 'a:0:{}', '2019-05-03 13:33:53', NULL),
(83, 83, 'nassiahaina@gmail.com', 'nassiahaina@gmail.com', 'nassiahaina@gmail.com', 'nassiahaina@gmail.com', 1, NULL, '$2y$13$2iibcZnCZ.izu4OcLLG9AOAqsandODJ.Rjy7sADrZH/gJEb77i3v6', '2019-05-07 09:50:13', NULL, NULL, 'a:0:{}', '2019-05-06 05:33:11', NULL),
(84, 84, 'rotanota2@gmail.com', 'rotanota2@gmail.com', 'rotanota2@gmail.com', 'rotanota2@gmail.com', 1, NULL, '$2y$13$w1p2sDaIsYQaE.PTO5ENZ.lNLheC9/aTCoVhSzd7t/XIDso/LdeCi', '2019-05-09 08:29:59', NULL, NULL, 'a:0:{}', '2019-05-06 08:05:16', NULL),
(86, 86, 'lanjanolhan@gmail.com', 'lanjanolhan@gmail.com', 'lanjanolhan@gmail.com', 'lanjanolhan@gmail.com', 1, NULL, '$2y$13$yZLg.lIH/6G.xRGlRQg66.9nfcRBHkfmRUbHLSeWBccJtg.jhrrKm', '2019-05-09 07:17:37', NULL, NULL, 'a:0:{}', '2019-05-06 08:32:19', NULL),
(87, 87, 'alexandrarktpro@gmail.com', 'alexandrarktpro@gmail.com', 'alexandrarktpro@gmail.com', 'alexandrarktpro@gmail.com', 1, NULL, '$2y$13$ERjjDQ.RZNMWyOMmWspE7uQOtOCE2rp.xMlJwU1kakmLdvrDV6ht.', '2019-05-09 11:46:16', NULL, NULL, 'a:0:{}', '2019-05-06 08:33:27', NULL),
(88, 88, 'hranaivoson45@gmail.com', 'hranaivoson45@gmail.com', 'hranaivoson45@gmail.com', 'hranaivoson45@gmail.com', 1, NULL, '$2y$13$9GfE14Mp2N9EVKkX4icU5O6BcMyOxVr/YKuAa2KfZ4T3KiP6zNmCC', '2019-05-09 06:58:38', NULL, NULL, 'a:0:{}', '2019-05-06 10:14:22', NULL),
(89, 89, 'ainarinamah@gmail.com', 'ainarinamah@gmail.com', 'ainarinamah@gmail.com', 'ainarinamah@gmail.com', 1, NULL, '$2y$13$.0Ac1FQSOoJSr028eFhNTevUm.H8wRV5FGGZdZyRK5sSljnWw6eDy', '2019-05-07 12:32:37', NULL, NULL, 'a:0:{}', '2019-05-06 10:18:29', NULL),
(90, 90, 'rollandosergio@gmail.com', 'rollandosergio@gmail.com', 'rollandosergio@gmail.com', 'rollandosergio@gmail.com', 1, NULL, '$2y$13$37sgtPJPcACZKNLovAeZ4eQe3PRbFhlQP/n7ozxWSHJ39wgo096HC', '2019-05-09 06:54:30', NULL, NULL, 'a:0:{}', '2019-05-06 10:32:32', NULL),
(91, 91, 'koums_cola@yahoo.fr', 'koums_cola@yahoo.fr', 'koums_cola@yahoo.fr', 'koums_cola@yahoo.fr', 1, NULL, '$2y$13$CR8iwHhT78qwkoCU73CrxeNO4RXgwLeB3Dj9GepfziYnc9x.9J/c.', '2019-05-06 13:05:22', NULL, NULL, 'a:0:{}', '2019-05-06 13:03:36', NULL),
(92, 92, '39laureo@gmail.com', '39laureo@gmail.com', '39laureo@gmail.com', '39laureo@gmail.com', 1, NULL, '$2y$13$rx0e.MggxmxOSE0M7m7J..lW22wvVFkM1JpvUJD/TC09.7wVDFl4e', '2019-05-07 15:13:11', NULL, NULL, 'a:0:{}', '2019-05-06 14:43:41', NULL),
(93, 93, 'rajo.boons1@gmail.com', 'rajo.boons1@gmail.com', 'rajo.boons1@gmail.com', 'rajo.boons1@gmail.com', 1, NULL, '$2y$13$CzyvmktYyG/hl24wfwg5qeooXxo39MiwHMlsPXbNJZ8bX0YgUKm4y', '2019-05-07 08:18:14', NULL, NULL, 'a:0:{}', '2019-05-07 08:13:15', NULL),
(95, 95, 'elodysravelomanantsoa@gmail.com', 'elodysravelomanantsoa@gmail.com', 'elodysravelomanantsoa@gmail.com', 'elodysravelomanantsoa@gmail.com', 1, NULL, '$2y$13$fm19/RQI15SCIX0CvJuwkeef7ct.VIZsm7lUbttL29KlalBVbbQRO', '2019-05-07 09:40:08', NULL, NULL, 'a:0:{}', '2019-05-07 09:18:17', NULL),
(99, 99, 'finaritrarandrianantenaina@gmail.com', 'finaritrarandrianantenaina@gmail.com', 'finaritrarandrianantenaina@gmail.com', 'finaritrarandrianantenaina@gmail.com', 1, NULL, '$2y$13$XuFfcrd.UYpQRC.Q/k4IFeWewKXClXAsW5PHRH2.0wl6XZ5nMERSW', '2019-05-07 10:24:14', NULL, NULL, 'a:0:{}', '2019-05-07 10:23:50', NULL),
(100, 100, 'calamitychu@gmail.com', 'calamitychu@gmail.com', 'calamitychu@gmail.com', 'calamitychu@gmail.com', 1, NULL, '$2y$13$AX0o4RcgLZPOctBwqcKyC.viW1aQ9l./78157V26Jm8mYgXKdPeVq', '2019-05-07 10:50:12', NULL, NULL, 'a:0:{}', '2019-05-07 10:48:57', NULL),
(101, 101, 'Razafilalao.herimampionona@gmail.com', 'razafilalao.herimampionona@gmail.com', 'Razafilalao.herimampionona@gmail.com', 'razafilalao.herimampionona@gmail.com', 0, NULL, '$2y$13$6RnXpo3kA/64bH4Ww/MKse21ycuDNXjo666LdPeTqUgcPqILNyQ7O', NULL, 'hUKxsPGmyMXLT_3Laa1ZzOn4xN85zPaKKdG9a_gVfz0', NULL, 'a:0:{}', '2019-05-07 17:26:31', NULL),
(102, 102, 'damampionon@gmail.com', 'damampionon@gmail.com', 'damampionon@gmail.com', 'damampionon@gmail.com', 0, NULL, '$2y$13$gqStLUWBDwJR4lkhDRcB.eqiZMm3OlK86F3tjqwmg8n2q5oHnL3Au', NULL, 'sKKSJ3PWUHQN-Q-9ix7WAHt7PZ9yH72QsBbPtNi5vo0', NULL, 'a:0:{}', '2019-05-09 07:47:17', NULL),
(103, 103, 'evelynedupont33@gmail.com', 'evelynedupont33@gmail.com', 'evelynedupont33@gmail.com', 'evelynedupont33@gmail.com', 1, NULL, '$2y$13$eEP2J3NLLAKRtHKdS0on.OBw4JkC8T0/6/6ZEzvjWO01pu2aWpHfO', '2019-05-09 09:40:00', NULL, NULL, 'a:0:{}', '2019-05-09 09:34:54', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `history_transaction`
--

CREATE TABLE `history_transaction` (
  `id` int(11) NOT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `transaction_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_message` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `history_transaction`
--

INSERT INTO `history_transaction` (`id`, `demande_id`, `transaction_id`, `data`, `status`, `status_message`) VALUES
(20, 26, '171752', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"14576\",\"transaction_id\":\"171752\",\"payment_means\":\"CB\",\"transmission_date\":\"20190418151752\",\"payment_time\":\"171830\",\"payment_date\":\"20190418\",\"response_code\":\"00\",\"payment_certificate\":\"1555600710\",\"authorisation_id\":\"600710\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rapaelec@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(21, 28, '181803', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18976\",\"transaction_id\":\"181803\",\"payment_means\":\"CB\",\"transmission_date\":\"20190418161803\",\"payment_time\":\"182529\",\"payment_date\":\"20190418\",\"response_code\":\"00\",\"payment_certificate\":\"1555604729\",\"authorisation_id\":\"604729\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rochel21fnclm@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(22, 30, '102624', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"19876\",\"transaction_id\":\"102624\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190419082624\",\"payment_time\":\"102657\",\"payment_date\":\"20190419\",\"response_code\":\"00\",\"payment_certificate\":\"1555662417\",\"authorisation_id\":\"662417\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rapaelec@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(23, 31, '104529', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"21776\",\"transaction_id\":\"104529\",\"payment_means\":\"CB\",\"transmission_date\":\"20190423084529\",\"payment_time\":\"104622\",\"payment_date\":\"20190423\",\"response_code\":\"00\",\"payment_certificate\":\"1556009182\",\"authorisation_id\":\"009182\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rapaelec@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(24, 34, '111901', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18976\",\"transaction_id\":\"111901\",\"payment_means\":\"CB\",\"transmission_date\":\"20190424091901\",\"payment_time\":\"111955\",\"payment_date\":\"20190424\",\"response_code\":\"00\",\"payment_certificate\":\"1556097595\",\"authorisation_id\":\"097595\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rochel21fnclm@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(25, 35, '113901', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18976\",\"transaction_id\":\"113901\",\"payment_means\":\"CB\",\"transmission_date\":\"20190424093901\",\"payment_time\":\"113926\",\"payment_date\":\"20190424\",\"response_code\":\"00\",\"payment_certificate\":\"1556098766\",\"authorisation_id\":\"098766\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"trois_melaine@mail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(26, 36, '114321', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"12876\",\"transaction_id\":\"114321\",\"payment_means\":\"CB\",\"transmission_date\":\"20190424094321\",\"payment_time\":\"114329\",\"payment_date\":\"20190424\",\"response_code\":\"00\",\"payment_certificate\":\"1556099009\",\"authorisation_id\":\"099009\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"trois_melaine@mail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(27, 37, '140952', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18576\",\"transaction_id\":\"140952\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190424120952\",\"payment_time\":\"141221\",\"payment_date\":\"20190424\",\"response_code\":\"00\",\"payment_certificate\":\"1556107941\",\"authorisation_id\":\"107941\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(28, 38, '143602', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"23376\",\"transaction_id\":\"143602\",\"payment_means\":\"CB\",\"transmission_date\":\"20190424123602\",\"payment_time\":\"143649\",\"payment_date\":\"20190424\",\"response_code\":\"00\",\"payment_certificate\":\"1556109409\",\"authorisation_id\":\"109409\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"voninahitrarasoloalison625@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(29, 43, '104743', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"13876\",\"transaction_id\":\"104743\",\"payment_means\":\"CB\",\"transmission_date\":\"20190425084743\",\"payment_time\":\"104813\",\"payment_date\":\"20190425\",\"response_code\":\"00\",\"payment_certificate\":\"1556182093\",\"authorisation_id\":\"182093\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"johanleducbts@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(30, 44, '105717', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"19876\",\"transaction_id\":\"105717\",\"payment_means\":\"CB\",\"transmission_date\":\"20190425085717\",\"payment_time\":\"105725\",\"payment_date\":\"20190425\",\"response_code\":\"00\",\"payment_certificate\":\"1556182645\",\"authorisation_id\":\"182645\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"johanleducbts@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(31, 40, '112651', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18976\",\"transaction_id\":\"112651\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190425092651\",\"payment_time\":\"113009\",\"payment_date\":\"20190425\",\"response_code\":\"00\",\"payment_certificate\":\"1556184609\",\"authorisation_id\":\"184609\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(32, 45, '172442', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"23376\",\"transaction_id\":\"172442\",\"payment_means\":\"CB\",\"transmission_date\":\"20190425152442\",\"payment_time\":\"172521\",\"payment_date\":\"20190425\",\"response_code\":\"00\",\"payment_certificate\":\"1556205921\",\"authorisation_id\":\"205921\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"nirinarochelmiandrisoa@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(33, 47, '105816', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"19876\",\"transaction_id\":\"105816\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190426085816\",\"payment_time\":\"105859\",\"payment_date\":\"20190426\",\"response_code\":\"00\",\"payment_certificate\":\"1556269139\",\"authorisation_id\":\"269139\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"johanleducbts@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(34, 48, '112139', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"23376\",\"transaction_id\":\"112139\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190426092139\",\"payment_time\":\"112313\",\"payment_date\":\"20190426\",\"response_code\":\"00\",\"payment_certificate\":\"1556270593\",\"authorisation_id\":\"270593\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"elmaextilone@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(35, 51, '121302', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18576\",\"transaction_id\":\"121302\",\"payment_means\":\"CB\",\"transmission_date\":\"20190426101302\",\"payment_time\":\"121417\",\"payment_date\":\"20190426\",\"response_code\":\"00\",\"payment_certificate\":\"1556273657\",\"authorisation_id\":\"273657\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"johanleducbts@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(36, 46, '143029', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"12376\",\"transaction_id\":\"143029\",\"payment_means\":\"CB\",\"transmission_date\":\"20190426123029\",\"payment_time\":\"143123\",\"payment_date\":\"20190426\",\"response_code\":\"00\",\"payment_certificate\":\"1556281883\",\"authorisation_id\":\"281883\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"mp.abadie@amadeusmobile.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(37, 52, '092201', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"24476\",\"transaction_id\":\"092201\",\"payment_means\":\"CB\",\"transmission_date\":\"20190429072201\",\"payment_time\":\"092251\",\"payment_date\":\"20190429\",\"response_code\":\"00\",\"payment_certificate\":\"1556522571\",\"authorisation_id\":\"522571\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"regisjaupart31@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(38, 54, '103346', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"22876\",\"transaction_id\":\"103346\",\"payment_means\":\"CB\",\"transmission_date\":\"20190429083346\",\"payment_time\":\"103454\",\"payment_date\":\"20190429\",\"response_code\":\"00\",\"payment_certificate\":\"1556526894\",\"authorisation_id\":\"526894\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(39, 55, '105519', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"14176\",\"transaction_id\":\"105519\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190429085519\",\"payment_time\":\"105604\",\"payment_date\":\"20190429\",\"response_code\":\"00\",\"payment_certificate\":\"1556528164\",\"authorisation_id\":\"528164\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(40, 32, '114205', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"14176\",\"transaction_id\":\"114205\",\"payment_means\":\"MASTERCARD\",\"transmission_date\":\"20190429094205\",\"payment_time\":\"114406\",\"payment_date\":\"20190429\",\"response_code\":\"00\",\"payment_certificate\":\"1556531046\",\"authorisation_id\":\"531046\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"regisjaupart31@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(41, 50, '114220', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18576\",\"transaction_id\":\"114220\",\"payment_means\":\"MASTERCARD\",\"transmission_date\":\"20190429094220\",\"payment_time\":\"114411\",\"payment_date\":\"20190429\",\"response_code\":\"00\",\"payment_certificate\":\"1556531051\",\"authorisation_id\":\"531051\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(42, 29, '114845', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"21876\",\"transaction_id\":\"114845\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190429094845\",\"payment_time\":\"114907\",\"payment_date\":\"20190429\",\"response_code\":\"00\",\"payment_certificate\":\"1556531347\",\"authorisation_id\":\"531347\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"regisjaupart31@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(43, 27, '113127', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18976\",\"transaction_id\":\"113127\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190430093127\",\"payment_time\":\"113252\",\"payment_date\":\"20190430\",\"response_code\":\"00\",\"payment_certificate\":\"1556616772\",\"authorisation_id\":\"616772\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(44, 56, '121918', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"14176\",\"transaction_id\":\"121918\",\"payment_means\":\"CB\",\"transmission_date\":\"20190430101918\",\"payment_time\":\"122054\",\"payment_date\":\"20190430\",\"response_code\":\"00\",\"payment_certificate\":\"1556619654\",\"authorisation_id\":\"619654\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"koums_cola@yahoo.fr\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(45, 57, '081318', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"17776\",\"transaction_id\":\"081318\",\"payment_means\":\"CB\",\"transmission_date\":\"20190502061318\",\"payment_time\":\"081358\",\"payment_date\":\"20190502\",\"response_code\":\"00\",\"payment_certificate\":\"1556777638\",\"authorisation_id\":\"777638\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(46, 58, '101830', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"17776\",\"transaction_id\":\"101830\",\"payment_means\":\"CB\",\"transmission_date\":\"20190502081830\",\"payment_time\":\"101917\",\"payment_date\":\"20190502\",\"response_code\":\"00\",\"payment_certificate\":\"1556785157\",\"authorisation_id\":\"785157\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(47, 60, '103102', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"15376\",\"transaction_id\":\"103102\",\"payment_means\":\"MASTERCARD\",\"transmission_date\":\"20190502083102\",\"payment_time\":\"103259\",\"payment_date\":\"20190502\",\"response_code\":\"00\",\"payment_certificate\":\"1556785979\",\"authorisation_id\":\"785979\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(48, 62, '112920', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"15376\",\"transaction_id\":\"112920\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190502092920\",\"payment_time\":\"113043\",\"payment_date\":\"20190502\",\"response_code\":\"00\",\"payment_certificate\":\"1556789443\",\"authorisation_id\":\"789443\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(49, 42, '095609', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"8976\",\"transaction_id\":\"095609\",\"payment_means\":\"CB\",\"transmission_date\":\"20190503075609\",\"payment_time\":\"095651\",\"payment_date\":\"20190503\",\"response_code\":\"00\",\"payment_certificate\":\"1556870211\",\"authorisation_id\":\"870211\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rochel21fnclm@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(50, 64, '104439', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"14176\",\"transaction_id\":\"104439\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190503084439\",\"payment_time\":\"105256\",\"payment_date\":\"20190503\",\"response_code\":\"00\",\"payment_certificate\":\"1556873576\",\"authorisation_id\":\"873576\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"laurrysteve54@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée ou traitée avec succès'),
(51, 65, '105950', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"14176\",\"transaction_id\":\"105950\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190503085950\",\"payment_time\":\"110007\",\"payment_date\":\"20190503\",\"response_code\":\"00\",\"payment_certificate\":\"1556874007\",\"authorisation_id\":\"874007\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"laurrysteve54@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(52, 66, '110344', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"20576\",\"transaction_id\":\"110344\",\"payment_means\":\"CB\",\"transmission_date\":\"20190503090344\",\"payment_time\":\"110440\",\"payment_date\":\"20190503\",\"response_code\":\"00\",\"payment_certificate\":\"1556874280\",\"authorisation_id\":\"874280\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rochel21fnclm@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(53, 67, '111434', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"21876\",\"transaction_id\":\"111434\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190503091434\",\"payment_time\":\"111504\",\"payment_date\":\"20190503\",\"response_code\":\"00\",\"payment_certificate\":\"1556874904\",\"authorisation_id\":\"874904\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"laurrysteve54@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(54, 68, '111737', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"21876\",\"transaction_id\":\"111737\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190503091737\",\"payment_time\":\"111755\",\"payment_date\":\"20190503\",\"response_code\":\"00\",\"payment_certificate\":\"1556875075\",\"authorisation_id\":\"875075\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"laurrysteve54@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(55, 69, '121815', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"12376\",\"transaction_id\":\"121815\",\"payment_means\":\"CB\",\"transmission_date\":\"20190503101815\",\"payment_time\":\"121834\",\"payment_date\":\"20190503\",\"response_code\":\"00\",\"payment_certificate\":\"1556878714\",\"authorisation_id\":\"878714\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"johanleducbts@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(56, 71, '153953', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"27374\",\"transaction_id\":\"153953\",\"payment_means\":\"CB\",\"transmission_date\":\"20190503133953\",\"payment_time\":\"154236\",\"payment_date\":\"20190503\",\"response_code\":\"00\",\"payment_certificate\":\"1556890956\",\"authorisation_id\":\"890956\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"elmaextilone@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(57, 72, '101009', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"22575\",\"transaction_id\":\"101009\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190506081009\",\"payment_time\":\"101119\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557130279\",\"authorisation_id\":\"130279\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(58, 73, '101011', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"19375\",\"transaction_id\":\"101011\",\"payment_means\":\"CB\",\"transmission_date\":\"20190506081011\",\"payment_time\":\"101221\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557130341\",\"authorisation_id\":\"130341\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(59, 74, '104128', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"15275\",\"transaction_id\":\"104128\",\"payment_means\":\"CB\",\"transmission_date\":\"20190506084128\",\"payment_time\":\"104301\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557132181\",\"authorisation_id\":\"132181\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(60, 75, '104158', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"21875\",\"transaction_id\":\"104158\",\"payment_means\":\"CB\",\"transmission_date\":\"20190506084158\",\"payment_time\":\"104309\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557132189\",\"authorisation_id\":\"132189\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée');
INSERT INTO `history_transaction` (`id`, `demande_id`, `transaction_id`, `data`, `status`, `status_message`) VALUES
(61, 76, '105543', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"24174\",\"transaction_id\":\"105543\",\"payment_means\":\"MASTERCARD\",\"transmission_date\":\"20190506085543\",\"payment_time\":\"105625\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557132985\",\"authorisation_id\":\"132985\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(62, 77, '112029', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"26274\",\"transaction_id\":\"112029\",\"payment_means\":\"CB\",\"transmission_date\":\"20190506092029\",\"payment_time\":\"112107\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557134467\",\"authorisation_id\":\"134467\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(63, 80, '121608', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"21474\",\"transaction_id\":\"121608\",\"payment_means\":\"CB\",\"transmission_date\":\"20190506101608\",\"payment_time\":\"121710\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557137830\",\"authorisation_id\":\"137830\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(64, 81, '122744', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"16175\",\"transaction_id\":\"122744\",\"payment_means\":\"MASTERCARD\",\"transmission_date\":\"20190506102744\",\"payment_time\":\"122834\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557138514\",\"authorisation_id\":\"138514\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(65, 82, '122805', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"21775\",\"transaction_id\":\"122805\",\"payment_means\":\"CB\",\"transmission_date\":\"20190506102805\",\"payment_time\":\"122908\",\"payment_date\":\"20190506\",\"response_code\":\"00\",\"payment_certificate\":\"1557138548\",\"authorisation_id\":\"138548\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(66, 90, '111214', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"18274\",\"transaction_id\":\"111214\",\"payment_means\":\"CB\",\"transmission_date\":\"20190507091214\",\"payment_time\":\"111308\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557220388\",\"authorisation_id\":\"220388\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(67, 91, '111211', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"23474\",\"transaction_id\":\"111211\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190507091211\",\"payment_time\":\"111344\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557220424\",\"authorisation_id\":\"220424\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"mahazolea@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(68, 92, '111212', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"24674\",\"transaction_id\":\"111212\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190507091212\",\"payment_time\":\"111354\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557220434\",\"authorisation_id\":\"220434\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(69, 93, '114127', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"16274\",\"transaction_id\":\"114127\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190507094127\",\"payment_time\":\"114226\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557222146\",\"authorisation_id\":\"222146\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"calamitychu@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(70, 94, '114125', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"20674\",\"transaction_id\":\"114125\",\"payment_means\":\"CB\",\"transmission_date\":\"20190507094125\",\"payment_time\":\"114230\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557222150\",\"authorisation_id\":\"222150\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(71, 88, '121843', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"24774\",\"transaction_id\":\"121843\",\"payment_means\":\"CB\",\"transmission_date\":\"20190507101843\",\"payment_time\":\"121929\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557224369\",\"authorisation_id\":\"224369\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(72, 96, '122920', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"29874\",\"transaction_id\":\"122920\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190507102920\",\"payment_time\":\"123045\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557225045\",\"authorisation_id\":\"225045\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"rotanota2@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(73, 95, '122848', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"24174\",\"transaction_id\":\"122848\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190507102848\",\"payment_time\":\"123046\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557225046\",\"authorisation_id\":\"225046\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"finaritrarandrianantenaina@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(74, 97, '125322', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"22975\",\"transaction_id\":\"125322\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190507105322\",\"payment_time\":\"125415\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557226455\",\"authorisation_id\":\"226455\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"calamitychu@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(75, 98, '125343', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"22975\",\"transaction_id\":\"125343\",\"payment_means\":\"CB\",\"transmission_date\":\"20190507105343\",\"payment_time\":\"125422\",\"payment_date\":\"20190507\",\"response_code\":\"00\",\"payment_certificate\":\"1557226462\",\"authorisation_id\":\"226462\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(76, 101, '102619', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"24674\",\"transaction_id\":\"102619\",\"payment_means\":\"CB\",\"transmission_date\":\"20190509082619\",\"payment_time\":\"102653\",\"payment_date\":\"20190509\",\"response_code\":\"00\",\"payment_certificate\":\"1557390413\",\"authorisation_id\":\"390413\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"lanjanolhan@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée'),
(77, 105, '135537', '{\"code\":\"0\",\"error\":\"\",\"merchant_id\":\"014295303911111\",\"merchant_country\":\"fr\",\"amount\":\"17074\",\"transaction_id\":\"135537\",\"payment_means\":\"VISA\",\"transmission_date\":\"20190509115537\",\"payment_time\":\"135652\",\"payment_date\":\"20190509\",\"response_code\":\"00\",\"payment_certificate\":\"1557403012\",\"authorisation_id\":\"403012\",\"currency_code\":\"978\",\"card_number\":\"4974.00\",\"cvv_flag\":\"1\",\"cvv_response_code\":\"4D\",\"bank_response_code\":\"00\",\"complementary_code\":\"0\",\"complementary_info\":\"\",\"return_context\":\"\",\"caddie\":\"\",\"receipt_complement\":\"\",\"merchant_language\":\"fr\",\"language\":\"fr\",\"customer_id\":\"\",\"order_id\":\"\",\"customer_email\":\"regisjaupart31@gmail.com\",\"customer_ip_address\":\"\",\"capture_day\":\"0\",\"capture_mode\":\"AUTHOR_CAPTURE\",\"data\":\"\",\"order_validity\":\"02\",\"transaction_condition\":\"SSL\",\"statement_reference\":\"\",\"card_validity\":\"202001\",\"score_value\":\"\",\"score_color\":\"\",\"score_info\":\"\",\"score_threshold\":\"\",\"score_profile\":\"\",\"threed_ls_code\":\"\",\"threed_relegation_code\":\"0\"}', '00', 'Transaction approuvée');

-- --------------------------------------------------------

--
-- Table structure for table `info_sup_veh`
--

CREATE TABLE `info_sup_veh` (
  `id` int(11) NOT NULL,
  `marque` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reception` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maxtechadmkg` double DEFAULT NULL,
  `maxekatelagekg` double DEFAULT NULL,
  `poidsvide` double DEFAULT NULL,
  `categoriece` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `genrece` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `carrosserie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pfiscale` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20181231101349'),
('20190104121501'),
('20190108092759'),
('20190108150832'),
('20190109091021'),
('20190110133228'),
('20190110141510'),
('20190111073639'),
('20190111074211'),
('20190111075126'),
('20190114122720'),
('20190116134043'),
('20190117154807'),
('20190117160115'),
('20190118133716'),
('20190119170209'),
('20190121160836'),
('20190121161844'),
('20190122150625'),
('20190123151102'),
('20190123154208'),
('20190123160716'),
('20190124051435'),
('20190124071533'),
('20190125125758'),
('20190206173432'),
('20190207075339'),
('20190213080234'),
('20190213081748'),
('20190219151217'),
('20190305101356'),
('20190305142828'),
('20190305155320'),
('20190305161352'),
('20190311143206'),
('20190312140016'),
('20190314163505');

-- --------------------------------------------------------

--
-- Table structure for table `new_titulaire`
--

CREATE TABLE `new_titulaire` (
  `id` int(11) NOT NULL,
  `nom_prenom_titulaire` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_n` datetime NOT NULL,
  `lieu_n` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raison_sociale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `societe_commerciale` tinyint(1) DEFAULT NULL,
  `siren` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prenom_titulaire` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `new_titulaire`
--

INSERT INTO `new_titulaire` (`id`, `nom_prenom_titulaire`, `genre`, `date_n`, `lieu_n`, `type`, `raison_sociale`, `societe_commerciale`, `siren`, `prenom_titulaire`) VALUES
(15, 'Aaron Manatsoa', 'fem', '2012-12-12 00:00:00', 'Tana', NULL, NULL, 0, NULL, ''),
(16, 'Elma', 'fem', '1989-02-13 00:00:00', 'TOULOUSE', NULL, NULL, 0, NULL, ''),
(17, 'rakoto Patrick', 'hom', '2016-01-06 00:00:00', 'fqsdfqd', NULL, 'TEst', 1, NULL, ''),
(18, 'rakoto Patrick', 'fem', '1989-07-10 00:00:00', 'fqsdfqd', NULL, 'TEst', 1, NULL, ''),
(19, 'Elma', 'fem', '1989-02-13 00:00:00', 'TOULOUSE', NULL, NULL, 0, NULL, ''),
(21, 'Rochel Nirina', 'hom', '2012-12-12 00:00:00', 'Toulouse', NULL, NULL, 0, NULL, ''),
(22, 'Francis Fort', 'hom', '1987-04-03 00:00:00', 'Beauvais', NULL, NULL, 0, NULL, ''),
(23, 'elodie myriam', 'fem', '1999-02-02 00:00:00', 'lyon', NULL, NULL, 0, NULL, ''),
(24, 'valerie souchet', 'fem', '1999-06-02 00:00:00', 'toulouse', NULL, NULL, 0, NULL, ''),
(25, 'donc bref', 'hom', '2000-03-02 00:00:00', 'lyon', NULL, NULL, 0, NULL, ''),
(26, 'Elma', 'fem', '1989-02-13 00:00:00', 'TOULOUSE', NULL, NULL, 0, NULL, ''),
(27, 'RAPAELEC test rakoto Patrick', 'hom', '1989-07-10 00:00:00', 'Antananarivo', NULL, 'Manaona', 1, NULL, ''),
(28, 'Rochel Miandrisoa', 'hom', '2012-12-12 00:00:00', 'Tananarive', NULL, NULL, 0, NULL, ''),
(29, 'Johan Leduc', 'hom', '1993-04-04 00:00:00', 'Toulouse', NULL, NULL, 0, NULL, ''),
(30, 'Johan Leduc', 'hom', '1993-04-04 00:00:00', 'saint mandé', NULL, NULL, 0, NULL, ''),
(31, 'Rochel Nirina', 'hom', '1992-12-12 00:00:00', 'Toulouse', NULL, NULL, 0, NULL, ''),
(32, 'ABADIE MARIE-PIERRE', 'fem', '1997-01-02 00:00:00', 'TONNEINS', NULL, NULL, 0, NULL, ''),
(33, 'LEDUC JOHAN', 'hom', '1996-02-02 00:00:00', 'mande', NULL, NULL, 0, NULL, ''),
(34, 'marc', 'hom', '1999-05-05 00:00:00', 'lyon', NULL, NULL, 0, NULL, ''),
(35, 'Eric Pains beurre et chocolat  sarl', 'fem', '1998-02-02 00:00:00', 'lyon', NULL, NULL, 0, NULL, ''),
(36, 'JAUPART Regis RALINIRINA Elma', 'fem', '1989-02-13 00:00:00', 'TOULOUSE', NULL, NULL, 0, NULL, ''),
(37, 'randria joseph', 'hom', '1993-01-01 00:00:00', 'analakely', NULL, NULL, 0, NULL, ''),
(38, 'randria joseph', 'hom', '1993-02-01 00:00:00', 'antananarivo', NULL, NULL, 0, NULL, ''),
(39, 'rakoto sophie', 'fem', '1973-02-03 00:00:00', 'analakely', NULL, NULL, 0, NULL, ''),
(40, 'petit', 'F', '2000-04-12 00:00:00', 'toulouse', NULL, NULL, 0, NULL, 'francoise'),
(41, 'leonie ariel', 'F', '1998-03-03 00:00:00', 'analakeli', NULL, NULL, 0, NULL, 'ariel'),
(42, 'randria joseph', 'F', '1993-02-03 00:00:00', 'analakely', NULL, NULL, 0, NULL, 'lanja'),
(43, 'torres', 'F', '1996-05-09 00:00:00', 'ezg', NULL, NULL, 0, NULL, 'azg'),
(44, 'danie', 'F', '1998-05-07 00:00:00', 'lyon', NULL, NULL, 0, NULL, 'torres'),
(45, 'randria joseph', 'F', '1993-03-03 00:00:00', 'analakely', NULL, NULL, 0, NULL, 'LIAM'),
(46, 'eric xavier', 'F', '1999-05-07 00:00:00', 'fzargtr', NULL, NULL, 0, NULL, 'da'),
(47, 'marc', 'F', '1995-05-02 00:00:00', 'Lyon', NULL, NULL, 0, NULL, 'latifa'),
(48, 'Bouef', 'M', '1991-08-20 00:00:00', 'Mahajanga', NULL, 'Divorcé', 0, NULL, 'Jaque'),
(49, 'Boeuf', 'M', '1991-08-20 00:00:00', 'Mahajanga', NULL, 'celibataire', 0, NULL, 'Jacque'),
(50, 'Leduc', 'M', '1994-11-05 00:00:00', 'Saint mandé', NULL, NULL, 0, NULL, 'Johan'),
(51, 'abby', 'F', '1983-05-13 00:00:00', 'lyon', NULL, NULL, 0, NULL, 'ferri'),
(52, 'rota', 'F', '2001-02-02 00:00:00', 'lyon', NULL, 'mad auto', 0, NULL, 'toress'),
(53, 'rakoto sophie', 'F', '1992-03-03 00:00:00', 'nice', NULL, 'madauto', 0, NULL, 'sophie'),
(54, 'randria joseph', 'F', '2002-12-03 00:00:00', 'nice', NULL, NULL, 0, NULL, 'Line'),
(55, 'rota Toress', 'F', '2000-02-02 00:00:00', 'mada', NULL, NULL, 0, NULL, 'Toress'),
(56, 'joseph', 'F', '1992-03-03 00:00:00', 'analakely', NULL, NULL, 0, NULL, 'lanja'),
(57, 'rota', 'F', '2006-05-27 00:00:00', 'lyon', NULL, NULL, 0, NULL, 'toress'),
(58, 'DUBOIS', 'F', '1980-07-04 00:00:00', 'Toulon', NULL, NULL, 0, NULL, 'Alexandra'),
(59, 'Boeuf', 'F', '2000-02-02 00:00:00', 'lyon', NULL, 'celibataire', 0, NULL, 'Jacque'),
(60, 'rreeer', 'F', '1993-02-03 00:00:00', 'nice', NULL, 'ddff', 0, NULL, 'tttee'),
(61, 'Sergio', 'M', '1994-11-30 00:00:00', 'Anjanahary', NULL, 'particulier', 0, NULL, 'Andriamampita'),
(62, 'hanonna', 'F', '1995-02-01 00:00:00', 'lyon', NULL, NULL, 0, NULL, 'marcia'),
(63, 'fffddd', 'F', '1998-03-03 00:00:00', 'nice', NULL, NULL, 0, NULL, 'hhhhhhg'),
(64, 'zata', 'F', '2200-02-02 00:00:00', 'tzataz', NULL, NULL, 0, NULL, 'tzatza'),
(65, 'GGGGHH', 'F', '1993-03-03 00:00:00', 'NICE', NULL, NULL, 0, NULL, 'HJJJGGGG'),
(66, 'razafy', 'F', '1992-03-03 00:00:00', 'nice', NULL, 'sophie', 0, NULL, 'sophie'),
(67, 'JAMILA', 'F', '1993-02-05 00:00:00', 'Lyon', NULL, NULL, 0, NULL, 'ALICE'),
(68, 'leonie ariel', 'F', '1992-03-02 00:00:00', 'analakeli', NULL, NULL, 0, NULL, 'ariel'),
(69, 'ALICE', 'F', '2000-02-12 00:00:00', 'LYON', NULL, NULL, 0, NULL, 'marc'),
(70, 'gire', 'F', '1992-03-03 00:00:00', 'nice', NULL, NULL, 0, NULL, 'hiiir'),
(71, 'fazilla', 'M', '1995-02-02 00:00:00', 'Lyon', NULL, 'vente', 0, NULL, 'michelle'),
(72, 'rota', 'F', '2000-02-02 00:00:00', 'analakeli', NULL, NULL, 0, NULL, 'ariel'),
(73, 'hanonna', 'M', '1995-11-12 00:00:00', 'lyon', NULL, NULL, 0, NULL, 'lqwq'),
(74, 'frech', 'F', '1993-03-03 00:00:00', 'nice', NULL, NULL, 0, NULL, 'rise'),
(75, 'Boulard Jean Pascal', 'M', '1997-03-07 00:00:00', 'paris 7èm', NULL, NULL, 0, NULL, 'Jean Pascal'),
(76, 'FERU', 'F', '1999-03-03 00:00:00', 'NICE', NULL, NULL, 0, NULL, 'KI'),
(77, 'DUPONT', 'F', '1980-04-07 00:00:00', 'Toulon', NULL, NULL, 0, NULL, 'Alexandra'),
(78, 'DUPONT', 'F', '1985-02-08 00:00:00', 'Paris', NULL, NULL, 0, NULL, 'Evelyne'),
(79, 'Sergio', 'M', '2019-11-30 00:00:00', 'Anjanahary', NULL, NULL, 0, NULL, 'Sergio'),
(80, 'kk', 'F', '0200-02-11 00:00:00', 'tana', NULL, NULL, 0, NULL, 'kkk'),
(81, 'JAUPART', 'M', '1970-03-08 00:00:00', 'TOULOUSE', NULL, NULL, 0, NULL, 'REGIS'),
(82, 'Elma', 'F', '2000-12-12 00:00:00', 'TOULOUSE', NULL, NULL, 0, NULL, 'REGIS');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `payment_instruction_id` int(11) NOT NULL,
  `approved_amount` decimal(10,5) NOT NULL,
  `approving_amount` decimal(10,5) NOT NULL,
  `credited_amount` decimal(10,5) NOT NULL,
  `crediting_amount` decimal(10,5) NOT NULL,
  `deposited_amount` decimal(10,5) NOT NULL,
  `depositing_amount` decimal(10,5) NOT NULL,
  `expiration_date` datetime DEFAULT NULL,
  `reversing_approved_amount` decimal(10,5) NOT NULL,
  `reversing_credited_amount` decimal(10,5) NOT NULL,
  `reversing_deposited_amount` decimal(10,5) NOT NULL,
  `state` smallint(6) NOT NULL,
  `target_amount` decimal(10,5) NOT NULL,
  `attention_required` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_instructions`
--

CREATE TABLE `payment_instructions` (
  `id` int(11) NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `approved_amount` decimal(10,5) NOT NULL,
  `approving_amount` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `credited_amount` decimal(10,5) NOT NULL,
  `crediting_amount` decimal(10,5) NOT NULL,
  `currency` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deposited_amount` decimal(10,5) NOT NULL,
  `depositing_amount` decimal(10,5) NOT NULL,
  `extended_data` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:extended_payment_data)',
  `payment_system_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reversing_approved_amount` decimal(10,5) NOT NULL,
  `reversing_credited_amount` decimal(10,5) NOT NULL,
  `reversing_deposited_amount` decimal(10,5) NOT NULL,
  `state` smallint(6) NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tarifs_prestations`
--

CREATE TABLE `tarifs_prestations` (
  `id` int(11) NOT NULL,
  `commande_id` int(11) DEFAULT NULL,
  `date_debut` datetime NOT NULL,
  `date_fin` datetime NOT NULL,
  `prix` double NOT NULL,
  `tva` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tarifs_prestations`
--

INSERT INTO `tarifs_prestations` (`id`, `commande_id`, `date_debut`, `date_fin`, `prix`, `tva`) VALUES
(1, 1, '2019-01-01 00:00:00', '2021-01-01 00:00:00', 28.98, 20),
(2, 3, '2019-01-01 00:00:00', '2021-01-01 00:00:00', 28.98, 20),
(3, 4, '2014-01-01 00:00:00', '2021-01-01 00:00:00', 9.98, 20),
(4, 2, '2019-01-01 00:00:00', '2021-01-01 00:00:00', 39.99, 20),
(5, 5, '2019-01-01 00:00:00', '2021-01-01 00:00:00', 28.98, 20);

-- --------------------------------------------------------

--
-- Table structure for table `taxes`
--

CREATE TABLE `taxes` (
  `id` int(11) NOT NULL,
  `taxe_regionale` double NOT NULL,
  `taxe35cv` double NOT NULL,
  `taxe_parafiscale` double NOT NULL,
  `taxe_co2` double NOT NULL,
  `taxe_malus` double NOT NULL,
  `taxe_siv` double NOT NULL,
  `taxe_redevance_siv` double NOT NULL,
  `taxe_totale` double NOT NULL,
  `vin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `co2` int(11) NOT NULL,
  `puissance` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `ptac` int(11) NOT NULL,
  `energie` int(11) NOT NULL,
  `date_mec` date NOT NULL,
  `commande_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `taxes`
--

INSERT INTO `taxes` (`id`, `taxe_regionale`, `taxe35cv`, `taxe_parafiscale`, `taxe_co2`, `taxe_malus`, `taxe_siv`, `taxe_redevance_siv`, `taxe_totale`, `vin`, `co2`, `puissance`, `genre`, `ptac`, `energie`, `date_mec`, `commande_id`) VALUES
(120, 132, 0, 0, 0, 0, 4, 2.76, 138.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 149),
(121, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 150),
(122, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 151),
(123, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 152),
(124, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 153),
(125, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 154),
(126, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 155),
(127, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 156),
(128, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 157),
(129, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 158),
(130, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 159),
(131, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 160),
(132, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 161),
(133, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 162),
(134, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 163),
(135, 95, 0, 0, 0, 0, 4, 2.76, 101.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 164),
(136, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 165),
(137, 132, 0, 0, 0, 0, 4, 2.76, 138.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 166),
(138, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 167),
(139, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 168),
(140, 220, 0, 0, 0, 0, 4, 2.76, 226.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 169),
(141, 95, 0, 0, 0, 0, 4, 2.76, 101.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 170),
(142, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 171),
(143, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 172),
(144, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 173),
(145, 220, 0, 0, 0, 0, 4, 2.76, 226.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 174),
(146, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 175),
(147, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 176),
(148, 83, 0, 0, 0, 0, 4, 2.76, 89.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 177),
(149, 125, 0, 0, 0, 0, 4, 2.76, 131.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 178),
(150, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 179),
(151, 220, 0, 0, 0, 0, 4, 2.76, 226.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 180),
(152, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 181),
(153, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 182),
(154, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 183),
(155, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 184),
(156, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 185),
(157, 103, 0, 0, 0, 0, 4, 2.76, 109.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 186),
(158, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 187),
(159, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 188),
(160, 220, 0, 0, 0, 0, 4, 2.76, 226.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 189),
(161, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 190),
(162, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 191),
(163, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 192),
(164, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 193),
(165, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 194),
(166, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 195),
(167, 132, 0, 0, 0, 0, 4, 2.76, 138.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 196),
(168, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 197),
(169, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 198),
(170, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 199),
(171, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 200),
(172, 192, 0, 0, 0, 0, 4, 2.76, 198.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 201),
(173, 231, 0, 0, 0, 0, 4, 2.76, 237.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 202),
(174, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 203),
(175, 215, 0, 0, 0, 0, 4, 2.76, 221.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 204),
(176, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 205),
(177, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 206),
(178, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 207),
(179, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 208),
(180, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 209),
(181, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 210),
(182, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 211),
(183, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 212),
(184, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 213),
(185, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 214),
(186, 220, 0, 0, 0, 0, 4, 2.76, 226.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 215),
(187, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 216),
(188, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 217),
(189, 192, 0, 0, 0, 0, 4, 2.76, 198.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 218),
(190, 140, 0, 0, 0, 0, 4, 2.76, 146.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 219),
(191, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 220),
(192, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 221),
(193, 164, 0, 0, 0, 0, 4, 2.76, 170.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 222),
(194, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 223),
(195, 255, 0, 0, 0, 0, 4, 2.76, 261.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 224),
(196, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 225),
(197, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 226),
(198, 220, 0, 0, 0, 0, 4, 2.76, 226.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 227),
(199, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 228),
(200, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 229),
(201, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 230),
(202, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 231),
(203, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 232),
(204, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 233),
(205, 220, 0, 0, 0, 0, 4, 2.76, 226.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 234),
(206, 105, 0, 0, 0, 0, 4, 2.76, 111.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 235),
(207, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 236),
(208, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 237),
(209, 83, 0, 0, 0, 0, 4, 2.76, 89.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 238),
(210, 105, 0, 0, 0, 0, 4, 2.76, 111.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 239),
(211, 108, 0, 0, 0, 0, 4, 2.76, 114.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 240),
(212, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 241),
(213, 108, 0, 0, 0, 0, 4, 2.76, 114.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 242),
(214, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 243),
(215, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 244),
(216, 164, 0, 0, 0, 0, 4, 2.76, 170.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 245),
(217, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 246),
(218, 108, 0, 0, 0, 0, 4, 2.76, 114.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 247),
(219, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 248),
(220, 140, 0, 0, 0, 0, 4, 2.76, 146.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 249),
(221, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 250),
(222, 164, 0, 0, 0, 0, 4, 2.76, 170.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 251),
(223, 164, 0, 0, 0, 0, 4, 2.76, 170.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 252),
(224, 140, 0, 0, 0, 0, 4, 2.76, 146.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 253),
(225, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 254),
(226, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 255),
(227, 140, 0, 0, 0, 0, 4, 2.76, 146.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 256),
(228, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 257),
(229, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 258),
(230, 140, 0, 0, 0, 0, 4, 2.76, 146.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 259),
(231, 17, 0, 0, 0, 0, 4, 2.76, 23.76, 'LV7LB5405HC002154', 0, 1, 5, 1, 1, '2018-06-14', 260),
(232, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 261),
(233, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 262),
(234, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 263),
(235, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 264),
(236, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 265),
(237, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 266),
(238, 231, 0, 0, 0, 0, 4, 2.76, 237.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 267),
(239, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 268),
(240, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 269),
(241, 140, 0, 0, 0, 0, 4, 2.76, 146.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 270),
(242, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 271),
(243, 140, 0, 0, 0, 0, 4, 2.76, 146.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 272),
(244, 110, 0, 0, 0, 0, 4, 2.76, 116.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 273),
(245, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 274),
(246, 168, 0, 0, 0, 0, 4, 2.76, 174.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 275),
(247, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 276),
(248, 168, 0, 0, 0, 0, 4, 2.76, 174.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 277),
(249, 168, 0, 0, 0, 0, 4, 2.76, 174.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 278),
(250, 255, 0, 0, 0, 0, 4, 2.76, 261.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 279),
(251, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 280),
(252, 88, 0, 0, 0, 0, 4, 2.76, 94.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 281),
(253, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 282),
(254, 231, 0, 0, 0, 0, 4, 2.76, 237.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 283),
(255, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 284),
(256, 108, 0, 0, 0, 0, 4, 2.76, 114.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 285),
(257, 108, 0, 0, 0, 0, 4, 2.76, 114.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 286),
(258, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 287),
(259, 128, 0, 0, 0, 0, 4, 2.76, 134.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 288),
(260, 164, 0, 0, 0, 0, 4, 2.76, 170.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 289),
(261, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 290),
(262, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 291),
(263, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 292),
(264, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 293),
(265, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 294),
(266, 172, 0, 0, 0, 0, 4, 2.76, 178.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 295),
(267, 215, 0, 0, 0, 0, 4, 2.76, 221.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 296),
(268, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 297),
(269, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 298),
(270, 215, 0, 0, 0, 0, 4, 2.76, 221.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 299),
(271, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 300),
(272, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 301),
(273, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 302),
(274, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 303),
(275, 192, 0, 0, 0, 0, 4, 2.76, 198.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 304),
(276, 240, 0, 0, 0, 0, 4, 2.76, 246.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 305),
(277, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 306),
(278, 120, 0, 0, 0, 0, 4, 2.76, 126.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 307),
(279, 164, 0, 0, 0, 0, 4, 2.76, 170.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 308),
(280, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 309),
(281, 125, 0, 0, 0, 0, 4, 2.76, 131.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 310),
(282, 256, 0, 0, 0, 0, 4, 2.76, 262.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 311),
(283, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 312),
(284, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 313),
(285, 164, 0, 0, 0, 0, 4, 2.76, 170.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 314),
(286, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 315),
(287, 231, 0, 0, 0, 0, 4, 2.76, 237.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 316),
(288, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 317),
(289, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 318),
(290, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 319),
(291, 108, 0, 0, 0, 0, 4, 2.76, 114.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 320),
(292, 108, 0, 0, 0, 0, 4, 2.76, 114.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 321),
(293, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 322),
(294, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 323),
(295, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 324),
(296, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 325),
(297, 256, 0, 0, 0, 0, 4, 2.76, 262.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 326),
(298, 204, 0, 0, 0, 0, 4, 2.76, 210.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 327),
(299, 108, 0, 0, 0, 0, 4, 2.76, 114.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 328),
(300, 249, 0, 0, 0, 0, 4, 2.76, 255.76, 'WVWZZZ6RZBU059397', 109, 5, 1, 1, 1, '2011-05-03', 329),
(301, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 330),
(302, 0, 0, 0, 0, 0, 0, 2.76, 2.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 331),
(303, 83, 0, 0, 0, 0, 4, 2.76, 89.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 332),
(304, 192, 0, 0, 0, 0, 4, 2.76, 198.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 333),
(305, 199, 0, 0, 0, 0, 4, 2.76, 205.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 334);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `demande_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `demande_id`, `amount`, `status`, `transaction_id`) VALUES
(26, 26, NULL, '00', '171752'),
(27, 28, NULL, '00', '181803'),
(28, 29, NULL, NULL, '052003'),
(29, 30, NULL, '00', '102624'),
(30, 31, NULL, '00', '104529'),
(31, 32, NULL, NULL, '042357'),
(32, 34, NULL, '00', '111901'),
(33, 35, NULL, '00', '113901'),
(34, 36, NULL, '00', '114321'),
(35, 37, NULL, '00', '140952'),
(36, 38, NULL, '00', '143602'),
(37, 39, NULL, NULL, '154140'),
(38, 40, NULL, NULL, '075456'),
(39, 43, NULL, '00', '104743'),
(40, 44, NULL, NULL, '105554'),
(41, 44, NULL, '00', '105717'),
(42, 40, NULL, NULL, '112415'),
(43, 40, NULL, '00', '112651'),
(44, 45, NULL, '00', '172442'),
(45, 47, NULL, '00', '105816'),
(46, 49, NULL, NULL, '111902'),
(47, 48, NULL, '00', '112139'),
(48, 49, NULL, NULL, '112141'),
(49, 50, NULL, NULL, '120119'),
(50, 51, NULL, NULL, '121243'),
(51, 51, NULL, '00', '121302'),
(52, 50, NULL, NULL, '124035'),
(53, 46, NULL, '00', '143029'),
(54, 52, NULL, '00', '092201'),
(55, 54, NULL, '00', '103346'),
(56, 55, NULL, '00', '105519'),
(57, 32, NULL, '00', '114205'),
(58, 50, NULL, '00', '114220'),
(59, 29, NULL, '00', '114845'),
(60, 27, NULL, '00', '113127'),
(61, 56, NULL, '00', '121918'),
(62, 57, NULL, NULL, '121920'),
(63, 57, NULL, '00', '081318'),
(64, 57, NULL, NULL, '081605'),
(65, 58, NULL, '00', '101830'),
(66, 59, NULL, NULL, '102000'),
(67, 60, NULL, '00', '103102'),
(68, 61, NULL, NULL, '112802'),
(69, 62, NULL, '00', '112920'),
(70, 63, NULL, NULL, '140851'),
(71, 42, NULL, '00', '095609'),
(72, 64, NULL, '00', '104439'),
(73, 65, NULL, '00', '105950'),
(74, 66, NULL, '00', '110344'),
(75, 67, NULL, '00', '111434'),
(76, 68, NULL, '00', '111737'),
(77, 69, NULL, '00', '121815'),
(78, 70, NULL, NULL, '142732'),
(79, 71, NULL, '00', '153953'),
(80, 72, NULL, '00', '101009'),
(81, 73, NULL, '00', '101011'),
(82, 74, NULL, '00', '104128'),
(83, 75, NULL, '00', '104158'),
(84, 76, NULL, '00', '105543'),
(85, 78, NULL, NULL, '111731'),
(86, 77, NULL, NULL, '111738'),
(87, 77, NULL, '00', '112029'),
(88, 79, NULL, NULL, '113449'),
(89, 80, NULL, '00', '121608'),
(90, 79, NULL, NULL, '122729'),
(91, 81, NULL, '00', '122744'),
(92, 82, NULL, '00', '122805'),
(93, 79, NULL, NULL, '122825'),
(94, 79, NULL, NULL, '122944'),
(95, 83, NULL, NULL, '130427'),
(96, 84, NULL, NULL, '142238'),
(97, 86, NULL, NULL, '142302'),
(98, 87, NULL, NULL, '151500'),
(99, 88, NULL, NULL, '151502'),
(100, 79, NULL, NULL, '105137'),
(101, 59, NULL, NULL, '110903'),
(102, 91, NULL, '00', '111211'),
(103, 92, NULL, '00', '111212'),
(104, 90, NULL, '00', '111214'),
(105, 93, NULL, NULL, '114114'),
(106, 94, NULL, '00', '114125'),
(107, 93, NULL, '00', '114127'),
(108, 88, NULL, '00', '121843'),
(109, 95, NULL, '00', '122848'),
(110, 96, NULL, '00', '122920'),
(111, 97, NULL, '00', '125322'),
(112, 98, NULL, '00', '125343'),
(113, 61, NULL, NULL, '142057'),
(114, 79, NULL, NULL, '142102'),
(115, 61, NULL, NULL, '142554'),
(116, 79, NULL, NULL, '143714'),
(117, 99, NULL, NULL, '164951'),
(118, 100, NULL, NULL, '085956'),
(119, 100, NULL, NULL, '090117'),
(120, 100, NULL, NULL, '090139'),
(121, 101, NULL, '00', '102619'),
(122, 89, NULL, NULL, '120157'),
(123, 103, NULL, NULL, '125255'),
(124, 103, NULL, NULL, '125303'),
(125, 89, NULL, NULL, '125405'),
(126, 89, NULL, NULL, '125435'),
(127, 103, NULL, NULL, '132718'),
(128, 105, NULL, '00', '135537'),
(129, 61, NULL, NULL, '135930'),
(130, 103, NULL, NULL, '140331'),
(131, 61, NULL, NULL, '150524');

-- --------------------------------------------------------

--
-- Table structure for table `type_demande`
--

CREATE TABLE `type_demande` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `type_demande`
--

INSERT INTO `type_demande` (`id`, `nom`, `type`) VALUES
(1, 'Changement Titulaire Véhicule d\'Occasion Français', 'CTVO'),
(2, 'Demande de Duplicata', 'DUP'),
(3, 'Demande d\'Immatriculation Véhicule Neuf', 'DIVN'),
(4, 'Demande de changement d\'adresse', 'DCA'),
(5, 'Déclaration de Cession', 'DC');

-- --------------------------------------------------------

--
-- Table structure for table `type_fichier`
--

CREATE TABLE `type_fichier` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) CHARACTER SET utf8 NOT NULL,
  `ctvo` tinyint(1) NOT NULL,
  `dvin` tinyint(1) NOT NULL,
  `cdom` tinyint(1) NOT NULL,
  `csm` tinyint(1) NOT NULL,
  `ddup` tinyint(1) NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `type_fichier`
--

INSERT INTO `type_fichier` (`id`, `nom`, `ctvo`, `dvin`, `cdom`, `csm`, `ddup`, `code`) VALUES
(1, 'Photocopie de la CARTE GRISE', 1, 1, 1, 0, 0, 'photocopie-de-la-carte-grise'),
(2, 'Original de la DEMANDE DE CERTIFICAT D\'IMMATRICULATION D\'UN VÉHICULE', 1, 1, 1, 0, 0, 'demande-certificat-d-immatriculation-du-vehicule'),
(3, 'Original de la DÉCLARATION DE CESSION D\'UN VÉHICULE', 1, 1, 0, 0, 0, 'declaration-de-cession'),
(4, 'Original du MANDAT D\'IMMATRICULATION (PROCURATION)', 1, 0, 1, 0, 1, 'mandat-d-immatriculation'),
(5, 'Photocopie du JUSTIFICATIF DE DOMICILE de moins de 6 mois de la personne qui vous héberge', 1, 1, 1, 0, 1, 'justificatif-de-domicile-de-la-personne-qui-heberge'),
(6, 'Photocopie d\'un JUSTIFICATIF D\'IDENTITÉ', 1, 1, 1, 0, 1, 'justificatif-d-identite'),
(7, 'Photocopie d\'un JUSTIFICATIF D\'IDENTITÉ de la personne qui vous héberge', 1, 1, 0, 0, 1, 'justificatif-identite-de-la-personne-qui-heberge'),
(8, 'Photocopie du JUSTIFICATIF DE DOMICILE de moins de 6 mois', 1, 0, 1, 0, 1, 'justificatif-de-domicile-de-6-mois'),
(9, 'Photocopie du CONTRÔLE TECHNIQUE datant de moins de 6 mois', 1, 0, 1, 0, 1, 'pv-controle-technique-moin-de-6-mois'),
(10, 'Photocopie du RÉCÉPISSÉ de DÉCLARATION D\'ACHAT', 1, 0, 0, 0, 0, 'recepisse-de-declaration-achat'),
(11, 'Photocopie du PERMIS de CONDUIRE DU TITULAIRE', 1, 0, 0, 0, 1, 'photocopie-permis-de-conduire-du-titulaire'),
(12, 'Photocopie de l\'ATTESTATION D\'ASSURANCE', 1, 1, 1, 0, 1, 'attestation-d-assurance'),
(13, 'Original de la DÉCLARATION DE VOL', 0, 0, 0, 0, 1, 'declaration-de-vol'),
(14, 'Original de la DÉCLARATION DE PERTE', 0, 0, 0, 0, 1, 'declaration-de-perte'),
(15, 'Original du CERTIFICAT DE CONFORMITÉ EUROPÉEN\'', 0, 1, 0, 0, 0, 'certificat-de-conformite-europeen'),
(16, 'Original du QUITUS FISCAL', 0, 1, 0, 0, 0, 'quitus-fiscal'),
(17, 'Original d\'un EXTRAIT K-BIS de moins de 2 ans', 0, 1, 1, 0, 0, 'extrait-k-bis-de-moins-de-2-ans'),
(18, 'Original de l\'ATTESTATION D\'HÉBERGEMENT', 1, 1, 1, 0, 1, 'attestation-d-hebergement'),
(19, 'Photocopie d\'un JUSTIFICATIF D\'IDENTITÉ du gérant', 0, 0, 1, 0, 0, 'justificatif-identite-du-gerant'),
(20, 'Photocopie pièce d\'identité du cotitulaire', 0, 1, 1, 0, 0, 'photocopie-piece-d-identite-cotitulaire'),
(21, 'Copie Livret de famille', 0, 1, 0, 0, 0, 'livret-de-famille');

-- --------------------------------------------------------

--
-- Table structure for table `vehicule`
--

CREATE TABLE `vehicule` (
  `id` int(11) NOT NULL,
  `vehicule_ancientitulaire_id` int(11) DEFAULT NULL,
  `vehicule_cartegrise_id` int(11) DEFAULT NULL,
  `vehicule_demande_id` int(11) DEFAULT NULL,
  `vehicule_client_id` int(11) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `titulaire_id` int(11) DEFAULT NULL,
  `cgpresent` tinyint(1) NOT NULL,
  `immatriculation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numformule` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecg` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adresse`
--
ALTER TABLE `adresse`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_C35F0816A10273AA` (`titulaire_id`);

--
-- Indexes for table `adresse_new_titulaire`
--
ALTER TABLE `adresse_new_titulaire`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_50BD4F71A10273AA` (`titulaire_id`);

--
-- Indexes for table `ancientitulaire`
--
ALTER TABLE `ancientitulaire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cartegrise`
--
ALTER TABLE `cartegrise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car_info`
--
ALTER TABLE `car_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E325FB82EA2E54` (`commande_id`);

--
-- Indexes for table `cession`
--
ALTER TABLE `cession`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B79A491A80E95E18` (`demande_id`),
  ADD UNIQUE KEY `UNIQ_B79A491A9E17F041` (`ancien_titulaire_id`),
  ADD UNIQUE KEY `UNIQ_B79A491A1E5A2E29` (`acquerreur_id`),
  ADD UNIQUE KEY `UNIQ_B79A491A93CB796C` (`file_id`);

--
-- Indexes for table `changement_adresse`
--
ALTER TABLE `changement_adresse`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_1A21084F2B8B1C2E` (`nouveaux_titulaire_id`),
  ADD UNIQUE KEY `UNIQ_1A21084FC23302BC` (`ancien_adresse_id`),
  ADD UNIQUE KEY `UNIQ_1A21084F80E95E18` (`demande_id`),
  ADD UNIQUE KEY `UNIQ_1A21084F93CB796C` (`file_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_C744045577F5180B` (`client_contact_id`),
  ADD UNIQUE KEY `UNIQ_C7440455DDB3E11D` (`client_adresse_id`);

--
-- Indexes for table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_6EEAA67D80E95E18` (`demande_id`),
  ADD KEY `IDX_6EEAA67DC404C6DD` (`demarche_id`);

--
-- Indexes for table `commande_client`
--
ALTER TABLE `commande_client`
  ADD PRIMARY KEY (`commande_id`,`client_id`),
  ADD KEY `IDX_C510FF8082EA2E54` (`commande_id`),
  ADD KEY `IDX_C510FF8019EB6921` (`client_id`);

--
-- Indexes for table `compte`
--
ALTER TABLE `compte`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cotitulaires`
--
ALTER TABLE `cotitulaires`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_65A4429D4B651859` (`carte_grise_id`),
  ADD KEY `IDX_65A4429DF9056067` (`divn_id`),
  ADD KEY `IDX_65A4429D3B5628C9` (`ctvo_id`);

--
-- Indexes for table `credits`
--
ALTER TABLE `credits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_4117D17E8789B572` (`payment_instruction_id`),
  ADD KEY `IDX_4117D17E4C3A3BB` (`payment_id`);

--
-- Indexes for table `ctvo`
--
ALTER TABLE `ctvo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_FF47E5C480E95E18` (`demande_id`),
  ADD UNIQUE KEY `UNIQ_FF47E5C49E17F041` (`ancien_titulaire_id`),
  ADD UNIQUE KEY `UNIQ_FF47E5C41E5A2E29` (`acquerreur_id`),
  ADD UNIQUE KEY `UNIQ_FF47E5C493CB796C` (`file_id`);

--
-- Indexes for table `demande`
--
ALTER TABLE `demande`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_2694D7A582EA2E54` (`commande_id`),
  ADD UNIQUE KEY `UNIQ_2694D7A53B5628C9` (`ctvo_id`),
  ADD UNIQUE KEY `UNIQ_2694D7A5337063DD` (`duplicata_id`),
  ADD UNIQUE KEY `UNIQ_2694D7A599379581` (`changement_adresse_id`),
  ADD UNIQUE KEY `UNIQ_2694D7A5F9056067` (`divn_id`),
  ADD UNIQUE KEY `UNIQ_2694D7A546916D37` (`cession_id`),
  ADD KEY `IDX_2694D7A52FC0CB0F` (`transaction_id`);

--
-- Indexes for table `demande_cession`
--
ALTER TABLE `demande_cession`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demande_changement_adresse`
--
ALTER TABLE `demande_changement_adresse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demande_ctvo`
--
ALTER TABLE `demande_ctvo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_98E29711A3E65B2F` (`files_id`);

--
-- Indexes for table `demande_duplicata`
--
ALTER TABLE `demande_duplicata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demande_ivn`
--
ALTER TABLE `demande_ivn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `divn`
--
ALTER TABLE `divn`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_169DDC880E95E18` (`demande_id`),
  ADD UNIQUE KEY `UNIQ_169DDC81E5A2E29` (`acquerreur_id`),
  ADD UNIQUE KEY `UNIQ_169DDC893CB796C` (`file_id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A2B07288F915CFE` (`fichier_id`),
  ADD KEY `IDX_A2B072889DEA883D` (`type_demande_id`);

--
-- Indexes for table `documents_type_demande`
--
ALTER TABLE `documents_type_demande`
  ADD PRIMARY KEY (`documents_id`,`type_demande_id`),
  ADD KEY `IDX_94D097875F0F2752` (`documents_id`),
  ADD KEY `IDX_94D097879DEA883D` (`type_demande_id`);

--
-- Indexes for table `duplicata`
--
ALTER TABLE `duplicata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_152A4502A10273AA` (`titulaire_id`),
  ADD UNIQUE KEY `UNIQ_152A450280E95E18` (`demande_id`),
  ADD UNIQUE KEY `UNIQ_152A450293CB796C` (`file_id`);

--
-- Indexes for table `fichier`
--
ALTER TABLE `fichier`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9B76551F80E95E18` (`demande_id`),
  ADD KEY `IDX_9B76551F19EB6921` (`client_id`),
  ADD KEY `IDX_9B76551FC54C8C93` (`type_id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_635405980E95E18` (`demande_id`),
  ADD UNIQUE KEY `UNIQ_635405964B9F1A7` (`demande_duplicata_id`);

--
-- Indexes for table `financial_transactions`
--
ALTER TABLE `financial_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_1353F2D9CE062FF9` (`credit_id`),
  ADD KEY `IDX_1353F2D94C3A3BB` (`payment_id`);

--
-- Indexes for table `fos_user`
--
ALTER TABLE `fos_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_957A647992FC23A8` (`username_canonical`),
  ADD UNIQUE KEY `UNIQ_957A6479A0D96FBF` (`email_canonical`),
  ADD UNIQUE KEY `UNIQ_957A6479C05FB297` (`confirmation_token`),
  ADD UNIQUE KEY `UNIQ_957A647919EB6921` (`client_id`);

--
-- Indexes for table `history_transaction`
--
ALTER TABLE `history_transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_EC1D02B880E95E18` (`demande_id`);

--
-- Indexes for table `info_sup_veh`
--
ALTER TABLE `info_sup_veh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `new_titulaire`
--
ALTER TABLE `new_titulaire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_65D29B328789B572` (`payment_instruction_id`);

--
-- Indexes for table `payment_instructions`
--
ALTER TABLE `payment_instructions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tarifs_prestations`
--
ALTER TABLE `tarifs_prestations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_D863AC2D82EA2E54` (`commande_id`);

--
-- Indexes for table `taxes`
--
ALTER TABLE `taxes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_C28EA7F882EA2E54` (`commande_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_723705D180E95E18` (`demande_id`);

--
-- Indexes for table `type_demande`
--
ALTER TABLE `type_demande`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `type_fichier`
--
ALTER TABLE `type_fichier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicule`
--
ALTER TABLE `vehicule`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_292FFF1D688CB924` (`vehicule_ancientitulaire_id`),
  ADD UNIQUE KEY `UNIQ_292FFF1D31881814` (`vehicule_cartegrise_id`),
  ADD UNIQUE KEY `UNIQ_292FFF1DDCF6C4B7` (`vehicule_demande_id`),
  ADD KEY `IDX_292FFF1DB51BC29A` (`vehicule_client_id`),
  ADD KEY `IDX_292FFF1D19EB6921` (`client_id`),
  ADD KEY `IDX_292FFF1DA10273AA` (`titulaire_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adresse`
--
ALTER TABLE `adresse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT for table `adresse_new_titulaire`
--
ALTER TABLE `adresse_new_titulaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ancientitulaire`
--
ALTER TABLE `ancientitulaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `cartegrise`
--
ALTER TABLE `cartegrise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `car_info`
--
ALTER TABLE `car_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

--
-- AUTO_INCREMENT for table `cession`
--
ALTER TABLE `cession`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `changement_adresse`
--
ALTER TABLE `changement_adresse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=335;

--
-- AUTO_INCREMENT for table `compte`
--
ALTER TABLE `compte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `cotitulaires`
--
ALTER TABLE `cotitulaires`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `credits`
--
ALTER TABLE `credits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ctvo`
--
ALTER TABLE `ctvo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `demande`
--
ALTER TABLE `demande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `demande_cession`
--
ALTER TABLE `demande_cession`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demande_changement_adresse`
--
ALTER TABLE `demande_changement_adresse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demande_ctvo`
--
ALTER TABLE `demande_ctvo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `demande_duplicata`
--
ALTER TABLE `demande_duplicata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `demande_ivn`
--
ALTER TABLE `demande_ivn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `divn`
--
ALTER TABLE `divn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `duplicata`
--
ALTER TABLE `duplicata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `fichier`
--
ALTER TABLE `fichier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `financial_transactions`
--
ALTER TABLE `financial_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fos_user`
--
ALTER TABLE `fos_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `history_transaction`
--
ALTER TABLE `history_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `info_sup_veh`
--
ALTER TABLE `info_sup_veh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `new_titulaire`
--
ALTER TABLE `new_titulaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_instructions`
--
ALTER TABLE `payment_instructions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tarifs_prestations`
--
ALTER TABLE `tarifs_prestations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `taxes`
--
ALTER TABLE `taxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `type_demande`
--
ALTER TABLE `type_demande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `type_fichier`
--
ALTER TABLE `type_fichier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `vehicule`
--
ALTER TABLE `vehicule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `adresse`
--
ALTER TABLE `adresse`
  ADD CONSTRAINT `FK_C35F0816A10273AA` FOREIGN KEY (`titulaire_id`) REFERENCES `new_titulaire` (`id`);

--
-- Constraints for table `adresse_new_titulaire`
--
ALTER TABLE `adresse_new_titulaire`
  ADD CONSTRAINT `FK_50BD4F71A10273AA` FOREIGN KEY (`titulaire_id`) REFERENCES `new_titulaire` (`id`);

--
-- Constraints for table `car_info`
--
ALTER TABLE `car_info`
  ADD CONSTRAINT `FK_E325FB82EA2E54` FOREIGN KEY (`commande_id`) REFERENCES `commande` (`id`);

--
-- Constraints for table `cession`
--
ALTER TABLE `cession`
  ADD CONSTRAINT `FK_B79A491A93CB796C` FOREIGN KEY (`file_id`) REFERENCES `demande_cession` (`id`),
  ADD CONSTRAINT `FK_B79A491A1E5A2E29` FOREIGN KEY (`acquerreur_id`) REFERENCES `new_titulaire` (`id`),
  ADD CONSTRAINT `FK_B79A491A80E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`),
  ADD CONSTRAINT `FK_B79A491A9E17F041` FOREIGN KEY (`ancien_titulaire_id`) REFERENCES `ancientitulaire` (`id`);

--
-- Constraints for table `changement_adresse`
--
ALTER TABLE `changement_adresse`
  ADD CONSTRAINT `FK_1A21084F93CB796C` FOREIGN KEY (`file_id`) REFERENCES `demande_changement_adresse` (`id`),
  ADD CONSTRAINT `FK_1A21084F2B8B1C2E` FOREIGN KEY (`nouveaux_titulaire_id`) REFERENCES `new_titulaire` (`id`),
  ADD CONSTRAINT `FK_1A21084F80E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`),
  ADD CONSTRAINT `FK_1A21084FC23302BC` FOREIGN KEY (`ancien_adresse_id`) REFERENCES `adresse` (`id`);

--
-- Constraints for table `client`
--
ALTER TABLE `client`
  ADD CONSTRAINT `FK_C744045577F5180B` FOREIGN KEY (`client_contact_id`) REFERENCES `contact` (`id`),
  ADD CONSTRAINT `FK_C7440455DDB3E11D` FOREIGN KEY (`client_adresse_id`) REFERENCES `adresse` (`id`);

--
-- Constraints for table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `FK_6EEAA67D80E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`),
  ADD CONSTRAINT `FK_6EEAA67DC404C6DD` FOREIGN KEY (`demarche_id`) REFERENCES `type_demande` (`id`);

--
-- Constraints for table `commande_client`
--
ALTER TABLE `commande_client`
  ADD CONSTRAINT `FK_C510FF8019EB6921` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_C510FF8082EA2E54` FOREIGN KEY (`commande_id`) REFERENCES `commande` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cotitulaires`
--
ALTER TABLE `cotitulaires`
  ADD CONSTRAINT `FK_65A4429D3B5628C9` FOREIGN KEY (`ctvo_id`) REFERENCES `ctvo` (`id`),
  ADD CONSTRAINT `FK_65A4429D4B651859` FOREIGN KEY (`carte_grise_id`) REFERENCES `cartegrise` (`id`),
  ADD CONSTRAINT `FK_65A4429DF9056067` FOREIGN KEY (`divn_id`) REFERENCES `divn` (`id`);

--
-- Constraints for table `credits`
--
ALTER TABLE `credits`
  ADD CONSTRAINT `FK_4117D17E4C3A3BB` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_4117D17E8789B572` FOREIGN KEY (`payment_instruction_id`) REFERENCES `payment_instructions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ctvo`
--
ALTER TABLE `ctvo`
  ADD CONSTRAINT `FK_FF47E5C493CB796C` FOREIGN KEY (`file_id`) REFERENCES `demande_ctvo` (`id`),
  ADD CONSTRAINT `FK_FF47E5C41E5A2E29` FOREIGN KEY (`acquerreur_id`) REFERENCES `new_titulaire` (`id`),
  ADD CONSTRAINT `FK_FF47E5C480E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`),
  ADD CONSTRAINT `FK_FF47E5C49E17F041` FOREIGN KEY (`ancien_titulaire_id`) REFERENCES `ancientitulaire` (`id`);

--
-- Constraints for table `demande`
--
ALTER TABLE `demande`
  ADD CONSTRAINT `FK_2694D7A52FC0CB0F` FOREIGN KEY (`transaction_id`) REFERENCES `transaction` (`id`),
  ADD CONSTRAINT `FK_2694D7A5337063DD` FOREIGN KEY (`duplicata_id`) REFERENCES `duplicata` (`id`),
  ADD CONSTRAINT `FK_2694D7A53B5628C9` FOREIGN KEY (`ctvo_id`) REFERENCES `ctvo` (`id`),
  ADD CONSTRAINT `FK_2694D7A546916D37` FOREIGN KEY (`cession_id`) REFERENCES `cession` (`id`),
  ADD CONSTRAINT `FK_2694D7A582EA2E54` FOREIGN KEY (`commande_id`) REFERENCES `commande` (`id`),
  ADD CONSTRAINT `FK_2694D7A599379581` FOREIGN KEY (`changement_adresse_id`) REFERENCES `changement_adresse` (`id`),
  ADD CONSTRAINT `FK_2694D7A5F9056067` FOREIGN KEY (`divn_id`) REFERENCES `divn` (`id`);

--
-- Constraints for table `demande_ctvo`
--
ALTER TABLE `demande_ctvo`
  ADD CONSTRAINT `FK_98E29711A3E65B2F` FOREIGN KEY (`files_id`) REFERENCES `files` (`id`);

--
-- Constraints for table `divn`
--
ALTER TABLE `divn`
  ADD CONSTRAINT `FK_169DDC893CB796C` FOREIGN KEY (`file_id`) REFERENCES `demande_ivn` (`id`),
  ADD CONSTRAINT `FK_169DDC81E5A2E29` FOREIGN KEY (`acquerreur_id`) REFERENCES `new_titulaire` (`id`),
  ADD CONSTRAINT `FK_169DDC880E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`);

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `FK_A2B072889DEA883D` FOREIGN KEY (`type_demande_id`) REFERENCES `type_demande` (`id`),
  ADD CONSTRAINT `FK_A2B07288F915CFE` FOREIGN KEY (`fichier_id`) REFERENCES `type_fichier` (`id`);

--
-- Constraints for table `documents_type_demande`
--
ALTER TABLE `documents_type_demande`
  ADD CONSTRAINT `FK_94D097879DEA883D` FOREIGN KEY (`type_demande_id`) REFERENCES `type_demande` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_94D097875F0F2752` FOREIGN KEY (`documents_id`) REFERENCES `documents` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `duplicata`
--
ALTER TABLE `duplicata`
  ADD CONSTRAINT `FK_152A450293CB796C` FOREIGN KEY (`file_id`) REFERENCES `demande_duplicata` (`id`),
  ADD CONSTRAINT `FK_152A450280E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`),
  ADD CONSTRAINT `FK_152A4502A10273AA` FOREIGN KEY (`titulaire_id`) REFERENCES `ancientitulaire` (`id`);

--
-- Constraints for table `fichier`
--
ALTER TABLE `fichier`
  ADD CONSTRAINT `FK_9B76551FC54C8C93` FOREIGN KEY (`type_id`) REFERENCES `documents` (`id`),
  ADD CONSTRAINT `FK_9B76551F19EB6921` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `FK_9B76551F80E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`);

--
-- Constraints for table `files`
--
ALTER TABLE `files`
  ADD CONSTRAINT `FK_635405964B9F1A7` FOREIGN KEY (`demande_duplicata_id`) REFERENCES `demande_duplicata` (`id`),
  ADD CONSTRAINT `FK_635405980E95E18` FOREIGN KEY (`demande_id`) REFERENCES `files` (`id`);

--
-- Constraints for table `financial_transactions`
--
ALTER TABLE `financial_transactions`
  ADD CONSTRAINT `FK_1353F2D94C3A3BB` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_1353F2D9CE062FF9` FOREIGN KEY (`credit_id`) REFERENCES `credits` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fos_user`
--
ALTER TABLE `fos_user`
  ADD CONSTRAINT `FK_957A647919EB6921` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`);

--
-- Constraints for table `history_transaction`
--
ALTER TABLE `history_transaction`
  ADD CONSTRAINT `FK_EC1D02B880E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`);

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `FK_65D29B328789B572` FOREIGN KEY (`payment_instruction_id`) REFERENCES `payment_instructions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tarifs_prestations`
--
ALTER TABLE `tarifs_prestations`
  ADD CONSTRAINT `FK_D863AC2D82EA2E54` FOREIGN KEY (`commande_id`) REFERENCES `type_demande` (`id`);

--
-- Constraints for table `taxes`
--
ALTER TABLE `taxes`
  ADD CONSTRAINT `FK_C28EA7F882EA2E54` FOREIGN KEY (`commande_id`) REFERENCES `commande` (`id`);

--
-- Constraints for table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `FK_723705D180E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`);

--
-- Constraints for table `vehicule`
--
ALTER TABLE `vehicule`
  ADD CONSTRAINT `FK_292FFF1DA10273AA` FOREIGN KEY (`titulaire_id`) REFERENCES `new_titulaire` (`id`),
  ADD CONSTRAINT `FK_292FFF1D19EB6921` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `FK_292FFF1D31881814` FOREIGN KEY (`vehicule_cartegrise_id`) REFERENCES `cartegrise` (`id`),
  ADD CONSTRAINT `FK_292FFF1D688CB924` FOREIGN KEY (`vehicule_ancientitulaire_id`) REFERENCES `ancientitulaire` (`id`),
  ADD CONSTRAINT `FK_292FFF1DB51BC29A` FOREIGN KEY (`vehicule_client_id`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `FK_292FFF1DDCF6C4B7` FOREIGN KEY (`vehicule_demande_id`) REFERENCES `demande` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
