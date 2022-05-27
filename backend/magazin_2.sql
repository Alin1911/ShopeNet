-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 27, 2022 at 05:17 AM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `magazin 2`
--

-- --------------------------------------------------------

--
-- Table structure for table `anunt`
--

DROP TABLE IF EXISTS `anunt`;
CREATE TABLE IF NOT EXISTS `anunt` (
  `id` int DEFAULT NULL,
  `produs_id` int DEFAULT NULL,
  `id_vanzator` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lista_anunturi`
--

DROP TABLE IF EXISTS `lista_anunturi`;
CREATE TABLE IF NOT EXISTS `lista_anunturi` (
  `id_anunt` int DEFAULT NULL,
  `categorie` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produs`
--

DROP TABLE IF EXISTS `produs`;
CREATE TABLE IF NOT EXISTS `produs` (
  `id` int DEFAULT NULL,
  `titlu` varchar(10) DEFAULT NULL,
  `categorie` varchar(10) NOT NULL,
  `imagine` longblob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
