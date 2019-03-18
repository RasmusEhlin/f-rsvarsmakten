-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 18 mars 2019 kl 14:47
-- Serverversion: 10.1.19-MariaDB
-- PHP-version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `fmtis`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `anvandare`
--

CREATE TABLE `anvandare` (
  `fornamn` text COLLATE utf8_swedish_ci NOT NULL,
  `efternamn` text COLLATE utf8_swedish_ci NOT NULL,
  `anvandanamn` text COLLATE utf8_swedish_ci NOT NULL,
  `lösenord` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `enhet` varchar(20) COLLATE utf8_swedish_ci NOT NULL,
  `roll` varchar(10) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

-- --------------------------------------------------------

--
-- Tabellstruktur `enhet`
--

CREATE TABLE `enhet` (
  `fornamn` text COLLATE utf8_swedish_ci NOT NULL,
  `efternamn` text COLLATE utf8_swedish_ci NOT NULL,
  `enhet` varchar(20) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

-- --------------------------------------------------------

--
-- Tabellstruktur `nyheter`
--

CREATE TABLE `nyheter` (
  `rubrik` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `bild` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `text` varchar(5000) COLLATE utf8_swedish_ci NOT NULL,
  `namn` text COLLATE utf8_swedish_ci NOT NULL,
  `datum` date NOT NULL,
  `enhet` varchar(20) COLLATE utf8_swedish_ci NOT NULL,
  `roll` varchar(20) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
