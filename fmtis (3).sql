-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 26 mars 2019 kl 10:51
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
  `id` int(3) DEFAULT NULL,
  `fornamn` varchar(10) DEFAULT NULL,
  `efternamn` varchar(11) DEFAULT NULL,
  `nummer` int(9) DEFAULT NULL,
  `enhet` varchar(2) DEFAULT NULL,
  `roll` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumpning av Data i tabell `anvandare`
--

INSERT INTO `anvandare` (`id`, `fornamn`, `efternamn`, `nummer`, `enhet`, `roll`) VALUES
(1, 'Aaron', 'Hedlund', 765455866, 'J0', 'Admin'),
(2, 'Abdullahi', 'Nordstrom', 765455866, 'J5', 'Admin'),
(3, 'Adam', 'berg', 765455866, 'J3', 'Admin'),
(4, 'Agaton', 'Hellstrom', 765455866, 'J3', ''),
(5, 'Ajdin', 'Blomqvist', 765455866, 'J1', 'Admin'),
(6, 'Aleksandra', 'Lindberg', 765455866, 'J2', 'Admin'),
(7, 'Alfred', 'Magnusson', 765455866, 'J0', ''),
(8, 'Ali', '?Kesson', 765455866, 'J0', ''),
(9, 'Alice', 'Bergqvist', 765455866, 'J4', 'Admin'),
(10, 'Alisa', 'Wallin', 765455866, 'J4', ''),
(11, 'Alissa', 'Lindholm', 765455866, 'J5', ''),
(12, 'Alwin', 'Lindgren', 765455866, 'J0', ''),
(13, 'Amilia', 'Bergstrom', 765455866, 'J9', 'Admin'),
(14, 'Amira', 'Holmgren', 765455866, 'J4', ''),
(15, 'Amy', 'Hansson', 765455866, 'J5', ''),
(16, 'Angela', 'Henriksson', 765455866, 'J4', ''),
(17, 'Zngla', 'Abrahamsson', 765455866, 'J4', ''),
(18, 'Zngla', 'Eriksson', 765455866, 'J7', 'Admin'),
(19, 'Ayub', 'Jonasson', 765455866, 'J3', ''),
(20, 'Benjamin', 'Gunnarsson', 765455866, 'J7', ''),
(21, 'Billy', 'Olofsson', 765455866, 'J2', ''),
(22, 'Brandon', 'Lundin', 765455866, 'J8', 'Admin'),
(23, 'Brian', 'Sandberg', 765455866, 'J3', ''),
(24, 'Caspian', 'Sundberg', 765455866, 'J9', ''),
(25, 'Chris', 'Hermansson', 765455866, 'J1', ''),
(26, 'Cindy', 'Henriksson', 765455866, 'J7', ''),
(27, 'Clara', 'Sandberg', 765455866, 'J7', ''),
(28, 'Dominic', 'Blom', 765455866, 'J6', 'Admin'),
(29, 'Ebba', 'Bergman', 765455866, 'J7', ''),
(30, 'Edgar', 'Arvidsson', 765455866, 'J5', ''),
(31, 'Edith', 'Dahl', 765455866, 'J7', ''),
(32, 'Edvin', 'Lundin', 765455866, 'J7', ''),
(33, 'Eleonora', 'Lund', 765455866, 'J1', ''),
(34, 'Elvira', 'Lindqvist', 765455866, 'J3', ''),
(35, 'Evelin', 'Jakobsson', 765455866, 'J0', ''),
(36, 'Eveline', 'Dahlberg', 765455866, 'J8', ''),
(37, 'Fatima', 'Hedlund', 765455866, 'J4', ''),
(38, 'Fideli', 'Bergqvist', 765455866, 'J1', ''),
(39, 'Fredric', '?kesson', 765455866, 'J2', ''),
(40, 'Fredrik', 'Blom', 765455866, 'J3', ''),
(41, 'Gabriela', 'Sandberg', 765455866, 'J9', ''),
(42, 'Georg', 'Jansson', 765455866, 'J2', ''),
(43, 'Hamza', 'Ekstrom', 765455866, 'J9', ''),
(44, 'Haris', 'Lundgren', 765455866, 'J2', ''),
(45, 'Hilda', 'Nilsson', 765455866, 'J0', ''),
(46, 'Holger', 'Lindqvist', 765455866, 'J8', ''),
(47, 'Idun', 'Hellstrom', 765455866, 'J3', ''),
(48, 'Inez', 'Pettersson', 765455866, 'J1', ''),
(49, 'Irma', 'Berggren', 765455866, 'J5', ''),
(50, 'Isa', 'Sundstrom', 765455866, 'J6', 'Superadmin'),
(51, 'Izak', 'Bergstrom', 765455866, 'J7', ''),
(52, 'Joel', 'Jansson', 765455866, 'J1', ''),
(53, 'Jonas', 'Bjork', 765455866, 'J0', ''),
(54, 'Kalle', 'Lindgren', 765455866, 'J7', ''),
(55, 'Lana', 'Nordin', 765455866, 'J1', ''),
(56, 'Lara', 'Norberg', 765455866, 'J2', ''),
(57, 'Linus', 'Eriksson', 765455866, 'J8', ''),
(58, 'Lisen', 'Bjorklund', 765455866, 'J7', ''),
(59, 'Lowe', 'Ekstrom', 765455866, 'J0', ''),
(60, 'Ludvig', 'Lindholm', 765455866, 'J1', ''),
(61, 'Ludwig', 'Mattsson', 765455866, 'J6', ''),
(62, 'Lydia', 'Eliasson', 765455866, 'J5', ''),
(63, 'Madelene', 'Sundberg', 765455866, 'J6', ''),
(64, 'Maja', 'Lofgren', 765455866, 'J0', ''),
(65, 'Marion', 'Bjorklund', 765455866, 'J7', ''),
(66, 'Mathilda', 'Berglund', 765455866, 'J0', ''),
(67, 'Mattias', 'Karlsson', 765455866, 'J6', ''),
(68, 'Melissa', 'Dahlberg', 765455866, 'J0', ''),
(69, 'Michael', 'Soderberg', 765455866, 'J5', ''),
(70, 'Mike', 'Isaksson', 765455866, 'J4', ''),
(71, 'Milad', 'Gunnarsson', 765455866, 'J5', ''),
(72, 'Miriam', 'Svensson', 765455866, 'J0', ''),
(73, 'Natanael', 'Soderberg', 765455866, 'J6', ''),
(74, 'Nea', 'Sundstrom', 765455866, 'J9', ''),
(75, 'Nelli', 'Sundstrom', 765455866, 'J4', ''),
(76, 'Nemo', 'Abrahamsson', 765455866, 'J0', ''),
(77, 'Neo', 'Nilsson', 765455866, 'J7', ''),
(78, 'Nikolaj', 'Persson', 765455866, 'J0', ''),
(79, 'Noak', 'Gunnarsson', 765455866, 'J1', ''),
(80, 'Nor', 'Jonsson', 765455866, 'J2', ''),
(81, 'Pierre', 'Gustavsson', 765455866, 'J6', ''),
(82, 'Richard', 'Jonsson', 765455866, 'J3', ''),
(83, 'Robert', 'Berg', 765455866, 'J2', ''),
(84, 'Ryan', 'Isaksson', 765455866, 'J8', ''),
(85, 'Sarah', 'Petersson', 765455866, 'J3', ''),
(86, 'Selma', '?berg', 765455866, 'J5', ''),
(87, 'Smilla', 'Berggren', 765455866, 'J8', ''),
(88, 'Susanna', 'Gunnarsson', 765455866, 'J2', ''),
(89, 'Svea', 'Eklund', 765455866, 'J6', ''),
(90, 'Telma', '?berg', 765455866, 'J2', ''),
(91, 'Thindra', 'Wallin', 765455866, 'J0', ''),
(92, 'Tim', 'Berggren', 765455866, 'J8', ''),
(93, 'Timmie', 'Lind', 765455866, 'J1', ''),
(94, 'Tommy', 'Olofsson', 765455866, 'J4', ''),
(95, 'Ulrika', 'Lundgren', 765455866, 'J3', ''),
(96, 'Viggo', 'Norberg', 765455866, 'J0', ''),
(97, 'Ville', 'Larsson', 765455866, 'J2', ''),
(98, 'Villiam', 'Lindqvist', 765455866, 'J5', ''),
(99, 'Willy', 'Karlsson', 765455866, 'J4', ''),
(100, 'Zacharias', 'Bjork', 765455866, 'J3', '');

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
  `roll` varchar(15) COLLATE utf8_swedish_ci NOT NULL,
  `datum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
