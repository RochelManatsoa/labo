-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 19, 2019 at 12:23 PM
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
  `numero` int(11) NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adprecision` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typevoie` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `complement` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lieudit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `codepostal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `boitepostale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pays` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adresse`
--

INSERT INTO `adresse` (`id`, `numero`, `extension`, `adprecision`, `typevoie`, `nom`, `complement`, `lieudit`, `codepostal`, `ville`, `boitepostale`, `pays`) VALUES
(1, 12, 'B', 'Apt', 'RUE', 'Aubin', 'Immeuble', 'Saint Aubin', '75600', 'Paris', '1212', 'FR'),
(2, 20, NULL, NULL, 'IMP', 'Camille Langlade', NULL, NULL, '31100', 'Toulouse', NULL, 'FR'),
(3, 4, NULL, NULL, 'RUE', 'Suffren', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'FR'),
(4, 20, NULL, '1', 'IMP', 'Camille LANGLADE', NULL, NULL, '31100', 'TOULOUSE', 'CG OFFICIEL', 'FR'),
(5, 20, NULL, '1', 'IMP', 'Camille LANGLADE', NULL, NULL, '31100', 'TOULOUSE', NULL, 'FR'),
(6, 10, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(7, 3, 'ter', '1', 'RUE', 'jean jaures', '1', NULL, '13001', 'Marseille', NULL, 'FR'),
(8, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(9, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(10, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(11, 10, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(12, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(13, 10, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(14, 10, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(15, 1, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'FR'),
(16, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AF'),
(17, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AL'),
(18, 9, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AT'),
(19, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'ZA'),
(20, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AZ'),
(21, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'DZ'),
(22, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'DZ'),
(23, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AL'),
(24, 5, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'ZA'),
(25, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AZ'),
(26, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'BH'),
(27, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AR'),
(28, 16, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AO'),
(29, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AO'),
(30, 12, NULL, NULL, 'RUE', 'Camille Langlade', 'Camille Langlade', 'Camille Langlade', '31100', 'Toulouse', NULL, 'AW'),
(31, 2, 'lot 2k 48 bis', 'fsqfdsq', 'RUE', 'lot 2k 48 bis', NULL, 'lot 2k 48 bis', '00101', 'Antananarivo', 'lot 2k 48 bis', 'MG'),
(32, 2, 'lot 2k 48 bis', 'fsqfdsq', 'RUE', 'lot 2k 48 bis', NULL, 'lot 2k 48 bis', '00101', 'Antananarivo', 'lot 2k 48 bis', 'MG');

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
  `raisonsociale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomprenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `client_dpt_naissance` int(11) NOT NULL,
  `client_pays_naissance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `client_contact_id`, `client_nom`, `client_prenom`, `client_genre`, `client_nom_usage`, `client_date_naissance`, `client_adresse_id`, `client_lieu_naissance`, `client_dpt_naissance`, `client_pays_naissance`) VALUES
(1, 1, 'Miandrisoa', 'Rochel', 'M', 'Particulier', '1996-08-10', 1, '', 0, ''),
(2, 2, 'ynover', 'Joachim', 'M', 'Particulier', '1974-08-27', 2, '', 0, ''),
(3, 3, 'manatsoa', 'Aaron', 'M', 'Particulier', '2002-05-14', 3, '', 0, ''),
(4, 4, 'JAUPART', 'Elma', 'F', 'JAUPART Elma', '1989-02-13', 4, '', 0, ''),
(5, 5, 'JAUPART', 'Régis', 'M', 'REGIS JAUPART', '1970-03-08', 5, '', 0, ''),
(6, 6, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 6, '', 0, ''),
(7, 7, 'DUPONT', 'Nathalie', 'F', 'Nathalie DUPONT', '1980-03-03', 7, '', 0, ''),
(13, 13, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 13, '', 0, ''),
(15, 15, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 15, '', 0, ''),
(16, 16, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 16, '', 0, ''),
(17, 17, 'Rakotovao', 'Monica', 'M', 'Particulier', '2012-12-12', 17, '', 0, ''),
(18, 18, 'Rakotovao', 'Zah', 'F', 'Particulier', '2012-12-12', 18, '', 0, ''),
(19, 19, 'Rakotovao', 'Rochel', 'M', 'Particulier', '2012-12-12', 19, '', 0, ''),
(20, 20, 'Miandrisoa', 'Monica', 'M', 'Particulier', '2012-12-12', 20, '', 0, ''),
(21, 21, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 21, '', 0, ''),
(22, 22, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 22, '', 0, ''),
(23, 23, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 23, '', 0, ''),
(24, 24, 'Rakotovao', 'Zah', 'M', 'Particulier', '1998-12-12', 24, '', 0, ''),
(25, 25, 'Rakotovao', 'Rochel', 'M', 'Particulier', '1992-12-12', 25, '', 0, ''),
(26, 26, 'Rakotovao', 'Monica', 'M', 'Particulier', '2001-12-12', 26, '', 0, ''),
(27, 27, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 27, '', 0, ''),
(28, 28, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-12-12', 28, '', 0, ''),
(29, 29, 'Rakotovao', 'Zah', 'M', 'Particulier', '2012-10-10', 29, '', 0, ''),
(30, 30, 'Miandrisoa', 'Rochel', 'M', 'Particulier', '1992-12-12', 30, '', 0, ''),
(31, 31, 'RAKOTOARIVELO', 'Patrick', 'M', 'rapaelec', '1989-07-10', 31, '', 0, ''),
(32, 32, 'RAKOTOARIVELO', 'Patrick', 'M', 'rapaelec', '1989-07-10', 32, '', 0, '');

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
(3, 32);

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
(32, '+261326770277', '+261326770277');

-- --------------------------------------------------------

--
-- Table structure for table `cotitulaires`
--

CREATE TABLE `cotitulaires` (
  `id` int(11) NOT NULL,
  `carte_grise_id` int(11) NOT NULL,
  `type_cotitulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nom_cotitulaires` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prenom_cotitulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raison_social_cotitulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sexe_cotitulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `demande`
--

CREATE TABLE `demande` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `type_demande` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `oppose_demande` tinyint(1) NOT NULL,
  `statut_demande` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paiement_demande` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tms_id_demande` int(11) DEFAULT NULL,
  `progression_demande` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_demande` datetime DEFAULT NULL,
  `prix` double DEFAULT NULL,
  `nomfic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acquerreur_id` int(11) DEFAULT NULL,
  `nom_demande_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

--
-- Dumping data for table `fichier`
--

INSERT INTO `fichier` (`id`, `demande_id`, `client_id`, `url`, `type_contenu`, `description`, `status`, `type_id`, `envoye_le`, `valide_le`) VALUES
(3, 2, 2, '/var/www/html/front/projectCG/public/upload_files/client_2/demande_2/Gomila_Jean_cg.pdf', 'carte-grise-vehicule-achete-d-occasion', 'Photocopie de la CARTE GRISE', 0, 1, '2019-01-04 00:00:00', '0000-00-00 00:00:00'),
(6, 2, 2, '/var/www/html/front/projectCG/public/upload_files/client_2/demande_2/Gomila-Jean-carte-grise-vehicule-achete-d-occasion.pdf', 'carte-grise-vehicule-achete-d-occasion', 'Photocopie de la CARTE GRISE', 1, 1, '2019-01-07 00:00:00', '2019-01-08 00:00:00'),
(13, 2, 2, '/var/www/html/front/projectCG/public/upload_files/client_2/demande_2/Gomila-Jean-photocopie-permis-de-conduire.pdf', 'photocopie-permis-de-conduire', NULL, 0, 11, '2019-01-16 00:00:00', '0000-00-00 00:00:00'),
(36, 3, 3, '/var/www/html/front/projectCG/public/upload_files/client_3/demande_3-CTVO/Nirina-Rochel-photocopie-permis-de-conduire.jpeg', 'photocopie-permis-de-conduire', NULL, 1, 11, '2019-02-05 13:35:19', '2019-02-06 00:00:00'),
(37, 3, 3, '/var/www/html/front/projectCG/public/upload_files/client_3/demande_3-CTVO/Nirina-Rochel-justificatif-de-domicile.jpeg', 'justificatif-de-domicile', NULL, 0, 8, '2019-02-05 13:38:36', NULL),
(38, 3, 3, '/var/www/html/front/projectCG/public/upload_files/client_3/demande_3-CTVO/Nirina-Rochel-mandat-d-immatriculation.jpeg', 'mandat-d-immatriculation', NULL, 0, 4, '2019-02-05 13:40:49', NULL),
(39, 8, 3, '/var/www/html/front/projectCG/public/upload_files/client_3/demande_8-DIVN/Nirina-Rochel-quitus-fiscal.jpeg', 'quitus-fiscal', NULL, 0, 16, '2019-02-05 13:47:17', NULL),
(40, 17, 13, '/var/www/html/front/projectCG/public/upload_files/client_13/demande_17-CTVO/Saporito-Jonathan-photocopie-de-la-carte-grise.jpeg', 'photocopie-de-la-carte-grise', NULL, 0, 1, '2019-02-05 14:14:55', NULL),
(41, 14, 13, '/var/www/html/front/projectCG/public/upload_files/client_13/demande_14-DIVN/Saporito-Jonathan-photocopie-de-la-carte-grise.jpeg', 'photocopie-de-la-carte-grise', NULL, 0, 1, '2019-02-12 10:40:28', NULL),
(42, 3, 3, '/var/www/html/front/projectCG/public/upload_files/client_3/demande_3-CTVO/Nirina-Rochel-photocopie-permis-de-conduire-du-titulaire.jpeg', 'photocopie-permis-de-conduire-du-titulaire', NULL, 0, 10, '2019-02-13 08:32:12', NULL),
(44, 20, 3, '/var/www/html/front/projectCG/public/upload_files/client_3/demande_20-DCA/Nirina-Rochel-justificatif-de-domicile-de-6-mois.jpeg', 'justificatif-de-domicile-de-6-mois', NULL, 0, 7, '2019-02-13 08:52:12', NULL);

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
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fos_user`
--

INSERT INTO `fos_user` (`id`, `client_id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `confirmation_token`, `password_requested_at`, `roles`, `register_date`) VALUES
(1, 1, 'Rochel', 'rochel', 'rochel21fnclm@gmail.com', 'rochel21fnclm@gmail.com', 1, NULL, '$2y$13$hL9sTayJshUPT48kk.ueXOZS6cFVbJQ32anQPRIig5WjJD9LeiMHm', '2019-03-14 11:25:02', NULL, NULL, 'a:0:{}', '2019-03-08 10:35:52'),
(2, 2, 'Joachim', 'joachim', 'technique@ynover.com', 'technique@ynover.com', 1, NULL, '$2y$13$oOB9RAOQwmwuIyhGvgAfB.VzzEdjw2r/XHMXeMsjL6kPbs4JKJ4dm', '2019-03-08 14:48:58', NULL, NULL, 'a:0:{}', '2019-03-08 14:47:49'),
(3, 3, 'Aaron', 'aaron', 'rochel22fnclm@gmail.com', 'rochel22fnclm@gmail.com', 1, NULL, '$2y$13$tJ1YVJ1YNx.ww/WdmiNqVOwbj5EwWnR1i6huPyvkUBcZQQu6qsoLm', '2019-03-11 07:50:36', NULL, NULL, 'a:0:{}', '2019-03-11 07:45:06'),
(5, 5, 'regis', 'regis', 'regisjaupart31@gmail.com', 'regisjaupart31@gmail.com', 1, NULL, '$2y$13$DoMstlHARYc7agVlnveAEOW5oUE6WvVk2De/JpOlVzxFJyVyhocba', '2019-03-11 12:07:25', NULL, NULL, 'a:0:{}', '2019-03-11 12:06:32'),
(7, 7, 'nathalie', 'nathalie', 'nathalie2.online@gmail.com', 'nathalie2.online@gmail.com', 1, NULL, '$2y$13$odZ/vY32k.s8m5eVrdauNOH2fDk6k5Gs5eg7f4AwAbvLdXsIJxVQG', '2019-03-15 15:19:48', NULL, NULL, 'a:0:{}', '2019-03-12 10:41:22'),
(16, 16, 'Zazack', 'zazack', 'rochelfnclm@gmail.com', 'rochelfnclm@gmail.com', 0, NULL, '$2y$13$HOHeYeN4N752hJvh27APX.WbSIQ..dt4XVwJRy01wixPjO/08M0n.', NULL, '0nnwIXXoZ44EJ4V6xgGTEPZ_dYuBerwQ64fpQVp2Rz0', NULL, 'a:0:{}', '2019-03-12 16:04:10'),
(17, 17, '1212', '1212', 'roch12elfnclm@gmail.com', 'roch12elfnclm@gmail.com', 0, NULL, '$2y$13$HSmGX6DGqkUypKrFtHcxuO6o.HzmTGxkoLPwZZQZV3DupGf4QE4My', NULL, 'i-I-flmDOfkGRc7Mw2sJTDpTky_52mgzpt6cqFQ1zxY', NULL, 'a:0:{}', '2019-03-12 16:07:18'),
(18, 18, 'Zazakely', 'zazakely', 'rochel2fnclm12@gmail.com', 'rochel2fnclm12@gmail.com', 0, NULL, '$2y$13$6jwQn/tAKElOXARn76bLMuRMOzOKwpprQopYmiGbzqKE.3QkZ1oe.', NULL, 'fnRMYndWijsW4Pph1s2u1inp2BEaZIIVi2J9H02lxHI', NULL, 'a:0:{}', '2019-03-12 16:15:23'),
(19, 19, 'Zazah5454', 'zazah5454', 'roc56hel2fnclm@gmail.com', 'roc56hel2fnclm@gmail.com', 0, NULL, '$2y$13$uZ8mfWQmdPZU59xUUKaHS.jEZaSvRiZiBAeZG/BxEFRrHDj1fRKYS', NULL, 'ZxeaYUctK4eoJZkYwiKPly_ZvDd-JTIf2UQfctU6nx8', NULL, 'a:0:{}', '2019-03-12 16:20:30'),
(20, 20, 'Monica5454', 'monica5454', 'rochel545421fnclm@gmail.com', 'rochel545421fnclm@gmail.com', 0, NULL, '$2y$13$xwZguqFDzeHvmLBQwFfY4Oc.mmUTFVAauIr5sbPwbf2lDDHQ1knI2', NULL, 'v5eUZEr5kvi7kJbjmV5Gv-lBmJADyGvBgjO7oXif-dM', NULL, 'a:0:{}', '2019-03-12 16:23:37'),
(21, 21, 'Rochel66', 'rochel66', 'rochel122fnclm@gmail.com', 'rochel122fnclm@gmail.com', 0, NULL, '$2y$13$bmcuOPXWVfitqPYSZOhHvOl2XhD3Y3QYeb4dYYbRbriwa0VfzKZN6', NULL, 'TqChaMRwmChjUGO5wu-PGWZhuApphlW2FqosSa60KmU', NULL, 'a:0:{}', '2019-03-12 16:31:59'),
(22, 22, 'Rochel668', 'rochel668', 'rochel82fnclm@gmail.com', 'rochel82fnclm@gmail.com', 0, NULL, '$2y$13$w8k.7P/F4z//dghHbwmQJuO5ffbf7jqGLFTRQ/QCQD0sQjfFpqSSC', NULL, 'I-qV6aqlm_gCkHME-BBfFzsqXXYC8CzGX5mBi197dus', NULL, 'a:0:{}', '2019-03-12 16:32:41'),
(23, 23, 'Monica656565', 'monica656565', 'rochel21212122fnclm@gmail.com', 'rochel21212122fnclm@gmail.com', 0, NULL, '$2y$13$mbBHr8KO6HCFbRdKLGM/1.SyeAy.fdlwoO6569rgHk3HZN1tqAYzS', NULL, 'S4LFbzBx2nilc4KrQwt4lAcwrn1C843c9zRsrvpE9O4', NULL, 'a:0:{}', '2019-03-12 16:35:33'),
(24, 24, 'Monica22', 'monica22', 'rochel212fnclm@gmail.com', 'rochel212fnclm@gmail.com', 0, NULL, '$2y$13$LK.W.HiMy/2bFUxUmsQd9e402AxCADl9AkqS05C8/gwYzKeNmPikm', NULL, 'HVJ5Pcp_wbiV4B8Y-d7OkskeDE-FWtGEUWoCdspYujA', NULL, 'a:0:{}', '2019-03-13 09:59:45'),
(26, 26, 'Zazah99', 'zazah99', 'rochel29fnclm@gmail.com', 'rochel29fnclm@gmail.com', 0, NULL, '$2y$13$ZUXLAPjEAKJz1x3E9QL5h.94ezoOCzikwlRj3xPrWD.ur8k5qur82', NULL, '-0yBesa5mjP5wTh6dLYmHgo2xUENG7-AbeJ8mpRfgPo', NULL, 'a:0:{}', '2019-03-13 16:10:57'),
(27, 27, 'Zazah303', 'zazah303', 'roch1212el2fnclm@gmail.com', 'roch1212el2fnclm@gmail.com', 0, NULL, '$2y$13$59SrKxg0VW167wloZqx2ievSh2RFalIZP7pl2SP0pIIhiCCsGr232', NULL, 'RZ2d2sgN6DCL2CEuqPsBj3Hjqv-NHIsdEkwaJKt1LFI', NULL, 'a:0:{}', '2019-03-13 16:24:24'),
(28, 28, 'Zazah78', 'zazah78', 'rochel278fnclm@gmail.com', 'rochel278fnclm@gmail.com', 0, NULL, '$2y$13$Ja9IbLoAqnAD8mfeHDyRJOg4o3Yvx6YGsTIWqfoQLewNuDYxHNDPK', NULL, 'ef93vXYigxIE-atdWWM9kO-G9D4oPjkHGd4p8eeOFGQ', NULL, 'a:0:{}', '2019-03-14 06:23:00'),
(29, 29, 'Zazah121', 'zazah121', 'rochel112fnclm@gmail.com', 'rochel112fnclm@gmail.com', 0, NULL, '$2y$13$0d83ptoPSyz.UgpYaaEuCuNNoMQO5q6lKyztuRURGKYj.qDj4eRp2', NULL, '9eqJ00d287kCTs1fgk5uDpd4ReEoviozZMddqCWUv2k', NULL, 'a:0:{}', '2019-03-14 11:14:16'),
(30, 30, '122', '122', 'rochel2fnclm@gmail.com', 'rochel2fnclm@gmail.com', 1, NULL, '$2y$13$OVBCrQLtUuokMCzY39st5ujNNXcYkz.uleuVM5Ltg04Gmo5yK7ZHS', '2019-03-15 14:44:11', NULL, NULL, 'a:0:{}', '2019-03-15 14:42:37'),
(32, 32, 'rapaelec', 'rapaelec', 'rapaelec@gmail.com', 'rapaelec@gmail.com', 1, NULL, '$2y$13$W5SM0tNb673YRkpsHdDj4eo7f0w59dY8MwciUfscnya1mDczRkYaG', '2019-03-18 14:50:03', NULL, NULL, 'a:0:{}', '2019-03-18 14:05:30');

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
  `nom_prenom_titulaire` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_n` datetime DEFAULT NULL,
  `lieu_n` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raison_sociale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `societe_commerciale` tinyint(1) DEFAULT NULL,
  `siren` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
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
(1, 132, 0, 0, 0, 0, 4, 2.76, 138.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 1),
(2, 132, 0, 0, 0, 0, 4, 2.76, 138.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 2),
(3, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 3),
(4, 132, 0, 0, 0, 0, 4, 2.76, 138.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 4),
(5, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 7),
(6, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 8),
(7, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 10),
(8, 176, 0, 0, 0, 0, 4, 2.76, 182.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 11),
(9, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 12),
(10, 205, 0, 0, 0, 0, 4, 2.76, 211.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 13),
(11, 264, 0, 0, 0, 0, 4, 2.76, 270.76, 'VF1DZ0G0T42291687', 174, 8, 1, 1, 1, '2009-11-16', 15),
(12, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 16),
(13, 185, 0, 0, 0, 0, 4, 2.76, 191.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 18),
(14, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 23),
(15, 115, 0, 0, 0, 0, 4, 2.76, 121.76, 'W0L0SDL0876110088', 124, 5, 1, 1, 1, '2007-04-26', 24),
(16, 132, 0, 0, 0, 0, 4, 2.76, 138.76, 'VF3WC8HR0BW019017', 110, 4, 1, 1, 1, '2011-03-29', 26);

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
(5, 'Déclaration de Cession', 'DC'),
(6, 'Changement de status', 'DCS');

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
  `titulaire_id` int(11) DEFAULT NULL,
  `vehicule_cartegrise_id` int(11) DEFAULT NULL,
  `vehicule_demande_id` int(11) DEFAULT NULL,
  `vehicule_client_id` int(11) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `cgpresent` tinyint(1) NOT NULL,
  `immatriculation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numformule` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecg` date DEFAULT NULL,
  `infosup_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adresse`
--
ALTER TABLE `adresse`
  ADD PRIMARY KEY (`id`);

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
  ADD KEY `IDX_65A4429D4B651859` (`carte_grise_id`);

--
-- Indexes for table `demande`
--
ALTER TABLE `demande`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_2694D7A51E5A2E29` (`acquerreur_id`),
  ADD KEY `IDX_2694D7A519EB6921` (`client_id`),
  ADD KEY `IDX_2694D7A581A6DE6F` (`nom_demande_id`);

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
-- Indexes for table `fichier`
--
ALTER TABLE `fichier`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9B76551F80E95E18` (`demande_id`),
  ADD KEY `IDX_9B76551F19EB6921` (`client_id`),
  ADD KEY `IDX_9B76551FC54C8C93` (`type_id`);

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
  ADD UNIQUE KEY `UNIQ_292FFF1D7F1824A4` (`infosup_id`),
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `adresse_new_titulaire`
--
ALTER TABLE `adresse_new_titulaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ancientitulaire`
--
ALTER TABLE `ancientitulaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cartegrise`
--
ALTER TABLE `cartegrise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `compte`
--
ALTER TABLE `compte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `cotitulaires`
--
ALTER TABLE `cotitulaires`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `demande`
--
ALTER TABLE `demande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `fichier`
--
ALTER TABLE `fichier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `fos_user`
--
ALTER TABLE `fos_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `info_sup_veh`
--
ALTER TABLE `info_sup_veh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `new_titulaire`
--
ALTER TABLE `new_titulaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tarifs_prestations`
--
ALTER TABLE `tarifs_prestations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `taxes`
--
ALTER TABLE `taxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

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
-- Constraints for table `adresse_new_titulaire`
--
ALTER TABLE `adresse_new_titulaire`
  ADD CONSTRAINT `FK_50BD4F71A10273AA` FOREIGN KEY (`titulaire_id`) REFERENCES `new_titulaire` (`id`);

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
  ADD CONSTRAINT `FK_65A4429D4B651859` FOREIGN KEY (`carte_grise_id`) REFERENCES `cartegrise` (`id`);

--
-- Constraints for table `demande`
--
ALTER TABLE `demande`
  ADD CONSTRAINT `FK_2694D7A581A6DE6F` FOREIGN KEY (`nom_demande_id`) REFERENCES `type_demande` (`id`),
  ADD CONSTRAINT `FK_2694D7A519EB6921` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `FK_2694D7A51E5A2E29` FOREIGN KEY (`acquerreur_id`) REFERENCES `new_titulaire` (`id`);

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
-- Constraints for table `fichier`
--
ALTER TABLE `fichier`
  ADD CONSTRAINT `FK_9B76551FC54C8C93` FOREIGN KEY (`type_id`) REFERENCES `documents` (`id`),
  ADD CONSTRAINT `FK_9B76551F19EB6921` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `FK_9B76551F80E95E18` FOREIGN KEY (`demande_id`) REFERENCES `demande` (`id`);

--
-- Constraints for table `fos_user`
--
ALTER TABLE `fos_user`
  ADD CONSTRAINT `FK_957A647919EB6921` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`);

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
-- Constraints for table `vehicule`
--
ALTER TABLE `vehicule`
  ADD CONSTRAINT `FK_292FFF1DA10273AA` FOREIGN KEY (`titulaire_id`) REFERENCES `new_titulaire` (`id`),
  ADD CONSTRAINT `FK_292FFF1D19EB6921` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `FK_292FFF1D31881814` FOREIGN KEY (`vehicule_cartegrise_id`) REFERENCES `cartegrise` (`id`),
  ADD CONSTRAINT `FK_292FFF1D688CB924` FOREIGN KEY (`vehicule_ancientitulaire_id`) REFERENCES `ancientitulaire` (`id`),
  ADD CONSTRAINT `FK_292FFF1D7F1824A4` FOREIGN KEY (`infosup_id`) REFERENCES `info_sup_veh` (`id`),
  ADD CONSTRAINT `FK_292FFF1DB51BC29A` FOREIGN KEY (`vehicule_client_id`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `FK_292FFF1DDCF6C4B7` FOREIGN KEY (`vehicule_demande_id`) REFERENCES `demande` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
