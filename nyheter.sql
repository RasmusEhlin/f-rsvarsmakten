-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 01 apr 2019 kl 13:18
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
-- Tabellstruktur `nyheter`
--

CREATE TABLE `nyheter` (
  `rubrik` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `kategori` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `text` varchar(10000) COLLATE utf8_swedish_ci NOT NULL,
  `bild` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `fornamn` varchar(15) COLLATE utf8_swedish_ci NOT NULL,
  `efternamn` varchar(15) COLLATE utf8_swedish_ci NOT NULL,
  `enhet` varchar(5) COLLATE utf8_swedish_ci NOT NULL,
  `datum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumpning av Data i tabell `nyheter`
--

INSERT INTO `nyheter` (`rubrik`, `kategori`, `text`, `bild`, `fornamn`, `efternamn`, `enhet`, `datum`) VALUES
('Träning', 'Fys & Friskvård', 'oqermnföwonfv\r\nwfvwimfvåin åiåerinfåeirn inåeornmifeårfin åoinåoerinfåoiernfoi nåoinerf\r\neroi npovinåoivjåoinerfpoiop iooinå oinåoineråfion.', '03 20170930-mathel-mali07adag-092.jpg', 'Mohammed', 'Shakir', 'J2', '2019-03-27'),
('Vapen', 'Detta händer i veckan', 'öodsnmvödokfnvmö oo inodifni oimknöoinoin oinåoin oinåoewifnmåoin oinioweifnöjnloib öm\r\n opionjå oinpoerinfopn åoieårfinåoivmpvmå pinåioerf\r\nöiefmjv.', '_HH19631.jpg', 'sponge', 'bob', 'J5', '2019-03-26'),
('kja.emdc', 'kjwm', 'poiowkmef', '_HH19631.jpg', 'odcmk', 'kj', 'ok', '2019-03-27');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
