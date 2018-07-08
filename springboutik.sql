-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Dim 08 Juillet 2018 à 15:58
-- Version du serveur :  5.7.11
-- Version de PHP :  5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `springboutik`
--

-- --------------------------------------------------------

--
-- Structure de la table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) NOT NULL,
  `closed` bit(1) NOT NULL,
  `owner_id` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `carts`
--

INSERT INTO `carts` (`id`, `closed`, `owner_id`) VALUES
(9, b'0', 6);

-- --------------------------------------------------------

--
-- Structure de la table `carts_products`
--

CREATE TABLE `carts_products` (
  `Cart_id` bigint(20) NOT NULL,
  `products_id` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `carts_products`
--

INSERT INTO `carts_products` (`Cart_id`, `products_id`) VALUES
(9, 2),
(9, 8),
(9, 8),
(9, 5),
(9, 5),
(9, 5),
(9, 5),
(9, 8),
(9, 8),
(9, 2),
(9, 2);

-- --------------------------------------------------------

--
-- Structure de la table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(10),
(10),
(10);

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `price` float NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `products`
--

INSERT INTO `products` (`id`, `price`, `title`, `url`) VALUES
(1, 6, 'Assiettes', 'https://tinyurl.com/ycma3trs'),
(2, 3.55, 'Verre', 'https://tinyurl.com/yal7wuvx'),
(3, 3, 'Tasses', 'https://tinyurl.com/y7qrj4jt'),
(4, 6, 'Bols', 'https://tinyurl.com/y8wj6oo2'),
(5, 1, 'Ramequin', 'https://tinyurl.com/ycerpmr4'),
(6, 56.82, '5wg7JgGje', 'http://xnkF4JSx7H3NHWW.com'),
(7, 41.27, 'QgTa8Rz6j', 'http://RphTMDOyQjrwqAi.com'),
(8, 35.29, '1cGOOd6JG', 'http://FzGtn1X6WTFFHNv.com'),
(9, 6.23, 'stU1zkqyI', 'http://bdMkg9OhHFPGtt6.com'),
(10, 58.3, '4vL9g4TvZ', 'http://8jQUKmtNbbwPEHG.com'),
(11, 50.9, 'BSd246DR2', 'http://oivJFRLuLmA6Kdg.com'),
(12, 89.6, '52PLoN2ZK', 'http://o4ECcVbJG8e2nwg.com'),
(13, 24.23, '5mNxHe4st', 'http://m59tgpyAa1IB9YA.com'),
(14, 28.29, 'SHmIsZY6I', 'http://FIpqlSEXCaiKR8D.com'),
(15, 66.4, 'itT7sedmI', 'http://S5vWmgbFr6ky99K.com'),
(16, 94.81, '6yQT6HY60', 'http://3ZU2vlcM4YUywck.com'),
(17, 21.23, 'rx2iIupBD', 'http://FUA5QRqrauJKCb9.com'),
(18, 25.9, 'jf7dbFbPX', 'http://XMEoWc0cZCdy2P5.com'),
(19, 39.83, '2gmgAE4xY', 'http://zVJJEi8hjL1tzhA.com'),
(20, 71.18, 'd832HoZJP', 'http://0cNpXbBPSfVpUtd.com'),
(21, 1.48, 'i9slfvOwf', 'http://S6bzoL1gUHt61bR.com'),
(22, 75.46, 'ezByzHibm', 'http://1lPNQJAlqs5o7OK.com'),
(23, 77.75, 'pUmkx5TUf', 'http://gc87Fk4Qo67JMsH.com'),
(24, 6.22, 'NEENJ814o', 'http://2D1EeHtZtHIdOrR.com'),
(25, 96.51, 'MPeZ4yMRn', 'http://CUuJdDcPr4kPnFb.com'),
(26, 24.58, 'kOZ8IY467', 'http://eXs0jHmT9I2TdBq.com'),
(27, 57.56, '1ae8obIqs', 'http://GGyfk9hAA8yWvHB.com'),
(28, 87.71, 'Du39ptrh3', 'http://VACEGSbPMrto8vh.com'),
(29, 15.46, 'QZ12XAwBh', 'http://h6BBZanmMkuJht5.com'),
(30, 72.74, 'pj4oouBsx', 'http://QNbdLtEYx172awN.com'),
(31, 10.83, 'vH5zIg7BH', 'http://HVO9PFWfbirM1zb.com'),
(32, 52.7, '7Q1jFQvxK', 'http://whHGWIv04E5hIdh.com'),
(33, 25.5, 'PcXwhT72Y', 'http://RCUURgGuT8C1y49.com'),
(34, 35.56, 'UHdo24ftN', 'http://wKjhRiB0t6y7eQk.com'),
(35, 2.16, 'h05DNJ4gm', 'http://6vww0p5YW2M9a58.com');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `admin` bit(1) NOT NULL,
  `apikey` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `admin`, `apikey`, `email`, `name`, `password`) VALUES
(1, b'1', '5355eceb3d7bc5f5f9d364ef8ae6421b0b15e6b1', 'admin@admin.ad', 'admin', '8f04e0c41bfc1c35b418c26b66a31e4e9cee555d'),
(2, b'0', '8ebef5bdc9cb4ca2574f09169f9aed35a9a2de24', 'toto@toto.tot', 'toto', 'b029a7cc8e9896eeb4c8e7d05496cbd620b149a4'),
(3, b'0', '934689c65ed79731d47270060b4425787179b5d9', 'titi@toto.tot', 'toto', 'b029a7cc8e9896eeb4c8e7d05496cbd620b149a4'),
(4, b'0', '164bce4214f31082dc7f788a14fbfd18d0c7fb29', 'tutu@toto.tot', 'toto', 'b029a7cc8e9896eeb4c8e7d05496cbd620b149a4'),
(5, b'0', 'cc2afd93bf88aa2bb6251116347ff27d81dac5f7', 'tsointsoin@toto.tot', 'toto', 'b029a7cc8e9896eeb4c8e7d05496cbd620b149a4'),
(6, b'0', 'af70ef9e452cb1b527294ab1961266c759c91577', 'tuttut@toto.tot', 'toto', 'b029a7cc8e9896eeb4c8e7d05496cbd620b149a4'),
(7, b'0', '7ed1486612c9f10b09dbc6c7406d0b2868400a1a', 'poupou@toto.tot', 'toto', 'b029a7cc8e9896eeb4c8e7d05496cbd620b149a4'),
(8, b'0', '3e1d493264db103f4c9c6c6d46bda68f1f7bcb1d', 'coincoin@toto.tot', 'toto', 'b029a7cc8e9896eeb4c8e7d05496cbd620b149a4');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK97nj98gckexxfvmfcqsix8oq2` (`owner_id`);

--
-- Index pour la table `carts_products`
--
ALTER TABLE `carts_products`
  ADD KEY `FKq9ns7lphr8im6vg3i5dwknsbn` (`products_id`),
  ADD KEY `FKbykkut6lg89wto94oh8gltime` (`Cart_id`);

--
-- Index pour la table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_o089fpmmsv0tk5ffmba362tvx` (`apikey`),
  ADD UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
