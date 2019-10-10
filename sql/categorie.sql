-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 05, 2019 at 02:47 PM
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
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `categorie`
--

--
-- Dumping data for table `categorie`
--

INSERT INTO `categorie` (`id`, `nom`, `description`, `slug`) VALUES
(1, 'Certificat d\'immatriculation', 'Tout savoir sur le certificat d\'immatriculation ou carte grise : savoir lire une carte grise, commander un certificat d\'immatriculation pour un véhicule neuf, d\'occasion, deux-roues, véhicule agricole, sans permis, remorque, etc.', 'certificat-d-immatriculation'),
(2, 'Démarches', 'Toute l\'actualité concernant vos démarches et commande en ligne de votre certificat d’immatriculation ou carte grise (pièces à fournir, duplicatas, changement d\'adresse, immatriculer un véhicule neuf ou d\'occasion, etc).', 'demarches'),
(3, 'Contrôle Technique', 'Soyez informé(e)s de l\'actualité du contrôle technique en France : les réformes, les nouveaux points de contrôle sécurité et pollution, les pièges à éviter, les tarifs et les durées de validité.', 'controle-technique'),
(4, 'Actualités', 'CGofficiel, votre service d\'immatriculation en ligne vous informe de l\'actualité de l’automobile : conditions de circulation, pollution, réseau autoroutier, contrôle technique, démarches d\'immatriculation de véhicules, etc.', 'actualites'),
(5, 'Normes et pollution', 'CGofficiel vous informe sur l’actualité du réseau routier en France, les différentes réformes concernant l\'automobile et la pollution due à la circulation, la mise en place des certificats qualité de l\'air, etc.', 'normes-et-pollution'),
(6, 'Sécurité Routière', 'Découvrez nos articles concernant la sécurité routière en France, les réformes et projets de loi concernant les limitations de vitesse, les nouveaux points de contrôle du contrôle technique, l\'alcoolémie au volant, etc.', 'securite-routiere'),
(7, 'Entretien de véhicules', 'Vous venez d\'acquérir un véhicule neuf ou d\'occasion ? Vous désirez préparer votre voiture, moto ou autre deux-roues en prévision d\'un prochain contrôle technique ? CGOfficiel, votre service d\'immatriculation de véhicules en ligne vous informe sur l\'entretien de votre véhicule (mécanique, pollution, carburant, niveaux, pneumatiques, etc).', 'entretien-de-vehicules');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
