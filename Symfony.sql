-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mer. 11 août 2021 à 17:52
-- Version du serveur :  5.7.32
-- Version de PHP : 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `Symfony`
--

-- --------------------------------------------------------

--
-- Structure de la table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `Title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `CreationDate` date NOT NULL,
  `FinalDate` date NOT NULL,
  `PrintedDate` date DEFAULT NULL,
  `Weight` int(11) NOT NULL,
  `Time` int(11) NOT NULL,
  `Owner` int(11) NOT NULL,
  `File` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Done` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `files`
--

INSERT INTO `files` (`id`, `Title`, `CreationDate`, `FinalDate`, `PrintedDate`, `Weight`, `Time`, `Owner`, `File`, `Done`) VALUES
(3, 'Modern_Headphone_Stand_-_No_Support.stl', '2021-08-07', '2021-08-08', '2021-08-11', 873, 1006, 3, 'Modern_Headphone_Stand_-_No_Support.stlb5eedb7b7e5f102431f96efb4bfe3b5b.stl', 1),
(4, 'Modern_Headphone_Stand_-_No_Support.stl', '2021-08-07', '2021-08-08', '2021-08-11', 873, 998, 5, 'Modern_Headphone_Stand_-_No_Support.stl12a2037431f2f4677a2456a61ef17ed8.stl', 1),
(5, 'Grinder420threeD.stl', '2021-08-07', '2021-08-09', NULL, 1512, 1711, 4, 'Grinder420threeD.stl6ba4568440444e20ba438eae387bb892.stl', 0),
(6, 'Grinder420threeD.stl', '2021-08-08', '2021-08-09', '2021-08-08', 1512, 1654, 2, 'Grinder420threeD.stl97fc234a72a1ec14420ded9e0a0add5f.stl', 1),
(7, 'Thickercases.stl', '2021-08-08', '2021-08-10', '2021-08-08', 455, 495, 4, 'Thickercases.stlbe3226c274be47e02826daf5eef76bc5.stl', 1),
(8, 'GrinderHeyCHOLO.stl', '2021-08-08', '2021-08-11', NULL, 1530, 1658, 2, 'GrinderHeyCHOLO.stl54687c4ea294cbcb2fb76cdd37a6f64f.stl', 0),
(9, '3_4_Sealing_ring.stl', '2021-08-08', '2021-08-12', NULL, 68, 223, 2, '3_4_Sealing_ring.stle5fa6f4632135f6cca3628eb1027b106.stl', 0),
(13, 'BottomCaseHEART.stl', '2021-08-08', '2021-08-10', NULL, 173, 1755, 2, 'BottomCaseHEART.stl55c4a163364a4438177bd1b27eb126bb.stl', 0),
(15, 'Test.STL', '2021-08-08', '2021-08-15', NULL, 28, 338, 2, 'Test.STL297394905809d99972175b86693440e8.stl', 0),
(20, 'Thickercases.stl', '2021-08-08', '2021-01-01', '2021-08-08', 455, 4686, 2, 'Thickercases.stl52d16e04a118838ab607413cd2aba64f.stl', 1),
(21, '80Housing_Knurled.stl', '2021-08-08', '2021-08-10', NULL, 1501, 15121, 4, '80Housing_Knurled.stl10488441845481899539671171e50013.stl', 0),
(22, '80Bottom_Bowl_Knurledremix.stl', '2021-08-08', '2021-08-08', NULL, 1046, 10509, 2, '80Bottom_Bowl_Knurledremix.stl13aa4502f6f017d3534ddec1c1f1fa9d.stl', 0),
(23, 'Ceci_est_un _nom.stl', '2021-08-08', '2021-08-08', NULL, 1046, 10515, 2, 'Ceci_est_un _nom.stle3a6045f6c5d51ee2fb2dd971307a717.stl', 0),
(24, 'TopGRinderFile.stl', '2021-08-10', '2021-08-11', NULL, 1046, 10599, 2, 'TopGRinderFile.stlf94212aff16d1d2b305f6afe124a4049.stl', 0),
(27, '80PLATE5.6MM.stl', '2021-08-10', '2021-08-11', NULL, 256, 2755, 2, '80PLATE5.6MM.stl68b82b996e8206df102aa9f97a1ba181.stl', 0),
(28, '80Bottom_Bowl_Knurledremix.stl', '2021-08-10', '2021-08-12', NULL, 1046, 10526, 2, '80Bottom_Bowl_Knurledremix.stl61f6418c375270cde2b9a0c74b41e5a6.stl', 0),
(29, 'Fichier de Fabian Grinder.stl', '2021-08-10', '2021-08-12', NULL, 1530, 15498, 4, 'Fichier de Fabian Grinder.stl9c94cd7625a484c0af96e41a7dcc6956.stl', 0),
(30, 'BottomFabian.stl', '2021-08-10', '2021-08-11', '2021-08-10', 173, 1748, 4, 'BottomFabian.stle77241baba1983224c0b6fcd53984691.stl', 1),
(31, 'Thickercases.stl', '2021-08-10', '2021-01-01', '2021-08-11', 455, 4585, 5, 'Thickercases.stl44931fc3f5861edc53c7d8fdd151c999.stl', 1),
(32, '80Plate-4mm.stl', '2021-08-11', '2021-08-12', NULL, 257, 2571, 5, '80Plate-4mm.stl774de80b996186d6370d7ce9efdeafd7.stl', 0),
(34, 'BottomCaseLEAF.stl', '2021-08-11', '2021-08-12', NULL, 163, 1737, 3, 'BottomCaseLEAF.stldf09b539e2caeb5e9073977bf1583931.stl', 0),
(36, 'TestTomek.stl', '2021-08-11', '2021-08-20', NULL, 163, 1685, 5, '/private/var/folders/ww/t79tn5ys41z4f81hlr9y3l0w0000gn/T/phpKnGGfO', 0),
(37, 'TopCase.stl', '2021-08-11', '2021-08-20', NULL, 234, 2486, 3, '/private/var/folders/ww/t79tn5ys41z4f81hlr9y3l0w0000gn/T/php1VvHVN', 0),
(38, 'FichierTomekBottom.stl', '2021-08-11', '2021-08-13', '2021-08-11', 163, 1716, 5, '/private/var/folders/ww/t79tn5ys41z4f81hlr9y3l0w0000gn/T/phpGM4UEg', 1),
(39, 'MaestroSpacer.STL', '2021-08-11', '2021-08-13', NULL, 28, 332, 5, '/private/var/folders/ww/t79tn5ys41z4f81hlr9y3l0w0000gn/T/phpL7wQeR', 0);

-- --------------------------------------------------------

--
-- Structure de la table `fos_user`
--

CREATE TABLE `fos_user` (
  `id` int(11) NOT NULL,
  `username` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `confirmation_token` varchar(180) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `fos_user`
--

INSERT INTO `fos_user` (`id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `confirmation_token`, `password_requested_at`, `roles`) VALUES
(2, 'Thomas', 'thomas', 'thomas.wambe@gmail.com', 'thomas.wambe@gmail.com', 1, '', '$2y$13$aPebVE/Iup.lqbdKfHhSzOZQxAa/RsBxrlvhkmU8LdxZK2wVLI05a', '2021-08-10 14:19:17', 'mB2fPm3TWHGxhMLfo3B1Tw_wOUJpV_YQR7Ur34HDbec', NULL, 'a:1:{i:0;s:10:\"ROLE_ADMIN\";}'),
(3, 'Mr Michaux', 'mr michaux', 'thomas.wambe@hotmail.com', 'thomas.wambe@hotmail.com', 1, '', '$2y$13$MJhBe0YWWwp8f5FBtUUr0e84qpYcbtGGqDUc.dHAoyR6NBvvgzdti', '2021-08-11 15:56:05', 'y6pS0TV4S0fGlpEzLiszTlfi1xLVYwYsnsJskQnmLy8', NULL, 'a:1:{i:0;s:10:\"ROLE_ADMIN\";}'),
(4, 'Fabian', 'fabian', 'la171836@student.helha.be', 'la171836@student.helha.be', 1, '', '$2y$13$JfqkNXBtrdCi8Vf5HN4iuuS3NKlz6Ivm1Vp.ysDXBg12eDISOOZ5e', '2021-08-10 14:41:24', 'wbcJYAkn3qZ-MAE3cVj1jLS_OrPdc1LR7k8oZ80zQkg', NULL, 'a:0:{}'),
(5, 'Tomek', 'tomek', 'Helhaphone@gmail.com', 'helhaphone@gmail.com', 1, '', '$2y$13$5FMRtFG/l9RYtbxhhYoHNeioamhbrppJ.R7oxTBSSanXCF2cPw7z6', '2021-08-11 17:44:41', '86VWm6SBrSjlke2wB8yStIyRlU26jV6IGGr0c9HxN4w', NULL, 'a:0:{}');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fos_user`
--
ALTER TABLE `fos_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_957A647992FC23A8` (`username_canonical`),
  ADD UNIQUE KEY `UNIQ_957A6479A0D96FBF` (`email_canonical`),
  ADD UNIQUE KEY `UNIQ_957A6479C05FB297` (`confirmation_token`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT pour la table `fos_user`
--
ALTER TABLE `fos_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
