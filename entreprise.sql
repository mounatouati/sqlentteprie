-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 15 sep. 2022 à 10:11
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `entreprise`
--

-- --------------------------------------------------------

--
-- Structure de la table `employes`
--

DROP TABLE IF EXISTS `employes`;
CREATE TABLE IF NOT EXISTS `employes` (
  `id_employes` int(11) NOT NULL AUTO_INCREMENT,
  `prenom` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `sexe` enum('M','F') NOT NULL,
  `service` varchar(50) DEFAULT NULL,
  `date_embauche` date DEFAULT NULL,
  `salaire` int(6) NOT NULL,
  PRIMARY KEY (`id_employes`)
) ENGINE=InnoDB AUTO_INCREMENT=991 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `employes`
--

INSERT INTO `employes` (`id_employes`, `prenom`, `nom`, `sexe`, `service`, `date_embauche`, `salaire`) VALUES
(350, 'Jean-pierre', 'Laborde', 'M', 'direction', '2010-12-09', 5000),
(388, 'Clement', 'Gallet', 'M', 'commercial', '2010-12-15', 2300),
(415, 'Thomas', 'Winter', 'M', 'commercial', '2011-05-03', 3550),
(417, 'Chloe', 'Dubar', 'F', 'production', '2011-09-05', 1900),
(491, 'Elodie', 'Fellier', 'F', 'secretariat', '2011-11-22', 1600),
(509, 'Fabrice', 'Grand', 'M', 'comptabilite', '2011-12-30', 2900),
(547, 'Melanie', 'Collier', 'F', 'commercial', '2012-01-08', 3100),
(592, 'Laura', 'Blanchet', 'F', 'direction', '2012-05-09', 4500),
(627, 'Guillaume', 'Miller', 'M', 'commercial', '2012-07-02', 1900),
(655, 'Celine', 'Perrin', 'F', 'commercial', '2012-09-10', 2700),
(699, 'Julien', 'Cottet', 'M', 'secretariat', '2013-01-05', 1390),
(701, 'Mathieu', 'Vignal', 'M', 'informatique', '2013-04-03', 2500),
(739, 'Thierry', 'Desprez', 'M', 'secretariat', '2013-07-17', 1500),
(780, 'Amandine', 'Thoyer', 'F', 'communication', '2014-01-23', 2100),
(802, 'Damien', 'Durand', 'M', 'informatique', '2014-07-05', 2250),
(854, 'Daniel', 'Chevel', 'M', 'informatique', '2015-09-28', 3100),
(876, 'Nathalie', 'Martin', 'F', 'juridique', '2016-01-12', 3550),
(900, 'Benoit', 'Lagarde', 'M', 'production', '2016-06-03', 2550),
(933, 'Emilie', 'Sennard', 'F', 'commercial', '2017-01-11', 1800),
(990, 'Stephanie', 'Lafaye', 'F', 'assistant', '2017-03-01', 1775);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
