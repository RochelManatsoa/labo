-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 05, 2019 at 02:51 PM
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
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `article_id` int(11) DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_alternatif` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `article_id`, `url`, `text_alternatif`) VALUES
(1, 8, '56a398308dd7b52618b2e8073b58021d.jpeg', 'paysage'),
(2, 2, 'c5f7e858c190635171e38bc5a93e7135.jpeg', 'text-alternatif-dj'),
(3, 3, 'dc55513e8acff69e0b4103df05c5e073.jpeg', 'Vellem aliquis ex vobis robustioribus hunc male dicendi locum'),
(4, 4, '259f60e69c4b38428d89a10e71459f68.jpeg', 'paysage'),
(5, 5, '015def8d8855fb65c72ae7ee98da35f4.jpeg', 'instruments musique'),
(6, 6, '2731fec4e0573b167010008faec6fbc8.jpeg', 'equipe'),
(7, 7, '7fd97b9725f0fbbdcb91b35bb4694002.jpeg', 'sport d\'équipe'),
(8, 9, 'cae6be45cf1f68162ac5c9ac86671ae1.jpeg', 'certificat d\'immatriculation'),
(9, 10, '090273572c27ab98dc974e3cff6edf1a.jpeg', 'Visa, Mastercard'),
(10, 11, '7a7c76c4fd8ff23abbdae64af5e9ae97.jpeg', 'Simulateur de Prix'),
(11, 12, 'b2b18f60aa2f60a6f67d33609567c59a.jpeg', 'tandem'),
(12, 13, '03319e7675eee757143d97231d6667b1.jpeg', 'Bien choisir sa voiture d’occasion : les pièges à éviter'),
(13, 14, '7ef154ab90be22dc1c6902eeb186f060.jpeg', 'Carte grise : tout savoir sur les (co)titulaires'),
(14, 15, '40491eee85a42c63c95d462cd259aec0.jpeg', 'Certificat d\'immatriculation | Carte grise | Faire la demande en ligne'),
(15, 16, '94374a16c326067758ee36be923677c3.jpeg', 'Certificat fiscal pour l’immatriculation de véhicule acquis hors U.E.'),
(16, 17, 'dd65746646002fd3f4f138506a2d5fb9.jpeg', 'Personnaliser la plaque d’immatriculation d’une voiture'),
(17, 18, 'b2233cbc0135bd01aaafbb55d65f9b81.png', 'Certificat d\'immatriculation : démarches et utilisation'),
(18, 19, '0b74426623a13fcf356284c8488debbb.jpeg', 'Certificat d\'immatriculation : démarches pour un changement d\'adresse'),
(19, 20, 'da66c63a8feeb6c225acaba6f580c42d.jpeg', 'Commandez rapidement votre vignette Crit\'Air'),
(20, 21, 'e403e742257ff8d34eba46b3a1407793.png', 'Tout savoir sur le certificat provisoire d’immatriculation (CPI)'),
(21, 22, 'bf6e337af442c34e51b8dc1d8c55bf36.jpeg', 'swimming'),
(22, 23, '2f59653a1b731a2be4c095fc8fad3e64.png', 'Nouveau contrôle technique : évitez l’immobilisation de votre véhicule'),
(23, 24, '0099284a30c15049fd43cda0dd0ff506.jpeg', 'Certificat fiscal pour immatriculer un véhicule acquis hors de l\'U.E.'),
(24, 25, '4165b6bf00842fd63f5bde158a1bff75.jpeg', 'Après la vente d’un véhicule, que faut-il faire de la carte grise ?'),
(25, 26, 'fddbf51e4c7e1747d35f5bb0f23c16c2.jpeg', 'Assurance obligatoire pour les véhicules stationnés sur une propriété privée'),
(26, 27, '0230ffd3744316fc72a55b4e2886058c.jpeg', 'Carte grise : démarches, coût et taxes'),
(27, 28, '3e560cde1b5a0602250b9c1edeeb3ddc.jpeg', 'Prime à la casse : comment encore en profiter en 2019 ?'),
(28, 29, '765b1bbec33885e74beffd1a9abf3ed5.jpeg', 'Certificat d’immatriculation : fonctionnement et démarches'),
(29, 30, '2c7eb952bac5630b0fa410e169a39d29.jpeg', 'Tout savoir sur la nouvelle réglementation du contrôle technique 2018-2019'),
(30, 31, '38d712f65bb74e0f487779706f2a4faa.jpeg', 'Demande de carte grise : la liste des pièces justificatives à fournir'),
(31, 32, '4bc4e63c920d704c35b382908d3923d5.jpeg', 'Contrôle technique et malus : ce qui a changé en 2018'),
(33, 34, '71ce15cdad715e254ed01ad665dbc39b.jpeg', 'Comment fabrique-ton une carte grise en France ?'),
(34, 35, 'd515b67320e80a81d83cb72a85bcb929.jpeg', 'Carte grise : comment la lire et la commander ?'),
(35, 36, 'c1526c7256783b8470dbae344440accd.jpeg', 'Comment commander ses plaques, choisir son immatriculation'),
(36, 37, '5cd8312fbf986255b5c3eb808ed794a2.jpeg', 'Comment obtenir rapidement votre certificat de situation administrative ou certificat de non-gage'),
(37, 38, 'a4bb7284af926b8d090b54783d6c5c62.jpeg', 'Certificat d\'immatriculation manquant: demandez une fiche d’identification'),
(38, 39, 'fa264e42c22a63745487c4dbe49b3554.jpeg', 'Mettre à jour une carte grise | Succession, héritage & décès'),
(39, 40, '6f2c0491386db4b113ac0ced6616bb84.jpeg', 'Comment immatriculer un véhicule gagé ?'),
(40, 41, '886d9d40340f2efb696cc02c0a932968.jpeg', 'Cyclomoteur et certificat d\'immatriculation'),
(41, 42, 'c494bc5fa032389943c0a2e04bdc019b.jpeg', 'Changement d\'adresse de la carte grise : infos et démarches'),
(42, 43, '1f700e4cafd0fbf362b54dcf20bd8082.jpeg', 'Calcul du coût d\'une carte grise pour une moto/ 125 cm3'),
(43, 44, '9c1a53bcbd7b1fc29a56cf4bf1fbc7d7.jpeg', 'immatriculer-tracteur-remorque-voiture-collection-ou-sanspermis'),
(45, 46, '580a39c936a8e31cb75e3241869e732b.jpeg', 'La nouvelle signalétique du carburant : logos E5, E10 et E85'),
(46, 47, 'c1b17e90f21fcb8c0fd3b6d348ba8112.jpeg', 'Taxes sur les carburants : quid de l\'augmentation du 1er janvier 19 ?'),
(47, 48, '764d30332d0628e2d05668ded44d81bd.jpeg', 'Crit\'air : obligation, commande, prix des certificats qualité de l\'air'),
(48, 49, '73009cfbac88856a8f2a7da0b0aa2d8c.jpeg', 'Crit\'air : obtenir un certificat qualité de l’air'),
(49, 50, '3952d53f7808ab9d2e51802ad7b0bf65.jpeg', 'La pollution de l’air : un vrai danger pour la santé'),
(50, 51, 'c681e53368bd0decaef3bb3d36d5cb3a.jpeg', 'Les différentes catégories du certificat qualité de l’air'),
(51, 52, 'b76f156e6028ee4ac591200c37e5d79a.jpeg', 'Autoroutes : réseau, sécurité et tarifs aux péages'),
(52, 53, '9b887ccc945a27cb53bde770cb6aa5f3.jpeg', 'Circulation routière et inondation : les consignes de sécurité'),
(53, 54, '9ee0d1f0509b08f2bcbe159cd07723f3.jpeg', 'Les documents à fournir pour la demande d’une carte grise de votre moto'),
(54, 55, '37d59d26c87bf6946b6191d2b9fdb90a.jpeg', 'Tarifs de la carte grise : ce qui a changé en 2019'),
(55, 56, '901b9fc59ad3961a8f5f0b61568945a0.jpeg', 'Le coût des péages des autoroutes et ses évolutions'),
(56, 57, '18815c724cba3240f13b6a7ab7a7a2d9.png', 'Comment bénéficier de la prime à la casse 2019 ?'),
(57, 58, '95e374afdbd7e6c289a0451aa2ef7a96.jpeg', 'Sécurité routière : téléphone au volant, ce que dit la loi !'),
(58, 59, '697f6465160898f573a12d7f01485744.jpeg', 'Vieux véhicules : interdiction de circuler à Paris'),
(59, 60, 'd6c141ad6da0051853df6187aea9db78.jpeg', 'Excès de vitesse : qu\'en est-il des sanctions en 2019 ?'),
(60, 61, 'bffc5cf8e0292752c212f4cb00edef10.jpeg', 'Comment bénéficier de la nouvelle prime à la casse mise en place en 2019 ?'),
(61, 62, '29e79c27187415dc5648331c72ad375a.jpeg', 'Etat d’ébriété :  les sanctions pour cette infraction'),
(62, 63, '1ca09a56197107a45d222fc3494629a8.jpeg', 'Auto : nouvelles démarches et réglementations de 2019'),
(63, 64, '0f0cce82d98519c00c73a843c52073de.jpeg', 'Voici ainsi quelques astuces et conseils utiles pour enchainer les kilomètres sans trop se fatiguer.'),
(64, 65, 'f026a24eff31c497912e111e7a557016.jpeg', 'Comment savoir qu’une courroie de distribution est usée ?'),
(65, 66, '8d31f474ab621e358418cc0b5498decc.jpeg', 'Pourquoi changer le filtre à huile ?'),
(66, 67, '75151788443d22c5eb4f08770fd10546.jpeg', 'Défaut de contrôle technique : risques d\'amendes et autres sanctions'),
(67, 68, '3ce081a222a4deedd6c4ba0e1d04472a.jpeg', 'Différence en termes de conduite, de consommation et de performances'),
(68, 69, 'd429b25d62b17be24435552e7fdbf7f5.jpeg', 'Jeune conducteur : assurez, immatriculez votre voiture en ligne'),
(69, 70, '7eefd1ee2098bde0696e4ae4084cb47e.jpeg', 'Siège auto : bien choisir son siège (groupe, types, âge)'),
(70, 71, 'df4acf6bf707eeb7787536ab07b3baa5.jpeg', 'Moto et deux roues : accessoires, équipement et immatriculation'),
(71, 72, '78550eaef7f458bcc3ad55df0aa81933.jpeg', 'Comprendre et choisir ses pneus : types, dimensions, etc.'),
(72, 73, '9f9f1b0ba3d42f11a986fa69e61a1444.jpeg', 'Comment immatriculer un véhicule (acheté, loué) ?'),
(73, 74, '6049e68ff5edba3a0abea282ab952944.jpeg', 'Contrat d’entretien auto : les points essentiels à connaitre'),
(74, 75, 'cd8815f6302940deeefb7785a1f3c551.jpeg', 'Bien choisir sa voiture : les critères à prendre en compte'),
(75, 76, '5edea3f5b1b31b191bbadc891b36bb13.jpeg', 'Mais qu’est-ce qu’une garantie constructeur auto ?'),
(76, 77, '944575adb729a8b890ead1af35320a23.jpeg', 'Tout savoir sur l’écoconduite'),
(77, 78, '530fe90384b2b83317fa8de58e488ed0.jpeg', 'Voiture neuve : une hausse des émissions de CO2 en 2018'),
(78, 79, '6c0d8a511fb335cb87fb6b58458e1461.jpeg', 'Conseils pour réparer votre roue en cas de crevaison.'),
(79, 80, '8a193d67e9b2349142aba9ca8997f60b.jpeg', 'Délits routiers : l’une des causes des confiscations de véhicules'),
(80, 81, '691948da155535b22ec0df19b0dda15d.jpeg', 'Voiture neuve : une hausse des émissions de CO2 en 2018'),
(81, 82, '6d0f7ebc6c0ccb886c010143440356c8.jpeg', 'Tout comprendre sur l’amélioration du contrôle pollution des véhicules Diesel'),
(85, 86, '69a23b0aa4bccf4275f9dacd67b137ef.jpeg', 'party'),
(86, 87, '0d91f11c85ddb77255bfd8ef40df39ec.jpeg', 'Voiture électrique : une vente à la hausse vers depuis fin 2018'),
(87, 88, '093bacce4f673b17de4522b3a9d9236d.jpeg', 'Mortalité en baisse : les 80 km/h toujours sur la sellette'),
(88, 89, '940b9c2a42c99bc35fe7327c73bb9b1f.jpeg', 'Péages urbains : une mesure abandonnée par le gouvernement'),
(89, 90, 'feb7ce97a0a18dc8c554b90ea86f5152.jpeg', 'Recharge des voitures électriques : une borne pour 6,3 voitures'),
(90, 91, 'f796bd85e9a8f10404d3a5781a9e75d2.png', 'Espagne : fin des véhicules essence et diesel dès 2040'),
(91, 92, 'afdbea3997db764ea5e1ed1b3e754c14.jpeg', 'Les démarches à suivre pour vendre sa voiture'),
(92, 93, 'd43915071265a22cd89c4342f8250d3f.jpeg', 'La production de voitures volantes dans un futur proche ?'),
(93, 94, 'c5529574d1327c43701adcf121430a95.png', NULL),
(94, 95, 'da81e48ca70c1e94c9bf5176011e8e51.jpeg', 'Permis de conduire pour les jeunes conducteurs : réduction du délai de la période probatoire'),
(95, 96, 'd945d51206bfbe25f3a16709d517e400.jpeg', 'Permis de conduire : réduction du délai de récupération de points'),
(96, 97, '452e6e7300268ba808435ee038ffe700.jpeg', 'Faut-il louer une voiture en France ?'),
(97, 98, '6551ab1ebcf1986845c1e0788916331a.jpeg', 'Retard de la délivrance de permis de conduire et de carte grise : est-ce qu’il y aura une indemnisation ?'),
(98, 99, '5cf2ad88a314258bedbdd86adf60c943.jpeg', 'France : les ventes des voitures neuves en hausse en 2018'),
(99, 100, 'b3199b38f893cb48d05e28356dbbe294.jpeg', 'Aujourd’hui, le nouveau système de « verbalisation » est mis en vigueur.'),
(100, 101, '6638f6168f7f6569d1ca4e11ea7c0c9e.jpeg', 'Les démarches à suivre pour l’achat d’une voiture d’occasion'),
(101, 102, 'e3623d13e7fbe447033bb73248cf6af9.jpeg', 'Masquer les contrôles routiers sur les GPS : abandon du projet ?'),
(102, 103, 'f0fe58cbd4af2a1b3f71d69da883bba5.jpeg', 'Permis B : quels types de véhicule peut-on conduire ?'),
(103, 104, '524bc0fb6a04ba14fb620a8bb75e8083.jpeg', 'Obtention du permis de conduire : bien lire et signer la charte du conducteur responsable'),
(104, 105, '55729fd1204b94ef7221ab7760ac2189.jpeg', 'Bien choisir son assurance auto pour une voiture hybride'),
(105, 106, 'e297bb778bea1ed40b38e1af8702aa4b.jpeg', 'Certificat de non gage : les points essentiels à connaitre'),
(106, 107, 'b0987d7633a0b1e58560e890832a1f7a.jpeg', 'Nouvelle carte grise : A qui la charge et quels sont les documents à fournir ?'),
(107, 108, '25682fa4a38110695239cf19c278d79b.jpeg', 'Conduire sans contrôle technique : quels sont les risques ?'),
(108, 109, '5f25cedc6fe9e6492eba13bd5420b690.jpeg', 'Savoir lire la carte grise pour comprendre les différents champs'),
(109, 110, '0f126990bf09c6f5c3e7526017a793e0.jpeg', 'Immatriculez  en ligne un véhicule cédé'),
(110, 111, '033a7267c92eea0789b9a314a99ae2f8.jpeg', 'Les pièges à éviter pour bien choisir son véhicule d’occasion'),
(111, 112, '99015d6eaa8f8a9d39854caec26c38d7.jpeg', 'Vendre une voiture en l’état : est-il possible ?'),
(112, 113, 'cfda827309ac8a80f8ab07340d87f7a4.jpeg', 'Vérification du kilométrage réel d’un véhicule d’occasion : les astuces pour éviter les arnaques'),
(113, 114, '860a09c4d5259ccedb9ff6fe5caa89d8.png', 'Comment changer sa plaque d’immatriculation ?'),
(114, 115, '5434390bf2d881619222ee1e4a9654a5.jpeg', 'A quoi sert le coupon détachable sur le certificat d’immatriculation ?'),
(115, 116, 'f2344fb253e96f75b19f117254ad9171.jpeg', 'Les procédures à suivre pour mettre deux noms sur le certificat d’immatriculation'),
(116, 117, '05aeb74a24b94e3dee1f744f5d7f8477.jpeg', 'Vente de voiture d’occasion : le contrôle technique obligatoire'),
(117, 118, 'f56f953a8ba9b417363f32929cbeede5.jpeg', 'Voiture de collection : les procédures pour le contrôle technique et l’immatriculation');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_C53D045F7294869C` (`article_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `FK_C53D045F7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;