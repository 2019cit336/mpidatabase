-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2019 at 04:43 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customersmpi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `ID` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city`, `country`, `ID`) VALUES
('New York', 'United States', 16),
('Medellin', 'Colombia', 17),
('Thành Ph? H? Long', 'Vietnam', 3),
('Armenia', 'Honduras', 4),
('S?n Trà', 'Vietnam', 5),
('San Rafael', 'Philippines', 6),
('Ban? Suwayf', 'Egypt', 7),
('Atlanta', 'United States', 8),
('Nueva Arica', 'Peru', 9),
('Ramenki', 'Russia', 10),
('Tuburan', 'Philippines', 11),
('London', 'United Kingdom', 12),
('Lepanto', 'Philippines', 13),
('Leopoldina', 'Brazil', 14),
('Fujikawaguchiko', 'Japan', 15);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `email` varchar(255) DEFAULT NULL,
  `name` text,
  `lastName` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`email`, `name`, `lastName`) VALUES
('gpinkard0@senate.gov', 'Garnet', 'Pinkard'),
('cmcturk1@mashable.com', 'Carissa', 'McTurk'),
('mtreble2@accuweather.com', 'Malinde', 'Treble'),
('tmuro3@netvibes.com', 'Timmie', 'Muro'),
('sgilfoyle4@yellowbook.com', 'Sonni', 'Gilfoyle'),
('dkealey5@hao123.com', 'Demetre', 'Kealey'),
('sorrett6@paypal.com', 'Sallyanne', 'Orrett'),
('pdormon7@fastcompany.com', 'Pennie', 'Dormon'),
('nburnup8@harvard.edu', 'Nert', 'Burnup'),
('vsimper9@cbc.ca', 'Virginia', 'Simper'),
('dfigliovannia@si.edu', 'Debor', 'Figliovanni'),
('dseifb@mayoclinic.com', 'Debbie', 'Seif'),
('trogerc@go.com', 'Tomi', 'Roger'),
('xkamalld@macromedia.com', 'Xever', 'Kamall'),
('mcoilse@discuz.net', 'Maje', 'Coils');

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `name` text,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`name`, `address`, `city`) VALUES
('Vandervort and Sons', '3 Dunning Terrace', '1'),
('Jenkins Group', '4 Daystar Street', '2'),
('Stamm-Feeney', '8309 Melrose Trail', '3'),
('Strosin and Sons', '5 Reinke Parkway', '4'),
('Graham LLC', '6 Armistice Alley', '5'),
('Halvorson-Schiller', '68 Ilene Street', '6'),
('Pollich Group', '87 Mayfield Way', '7'),
('Langosh, Simonis and Willms', '1 Old Shore Lane', '8'),
('Pouros and Sons', '70 Delaware Hill', '9'),
('Yost and Sons', '02 Redwing Court', '10'),
('Rau Inc', '1220 Superior Crossing', '11'),
('Kling, Cremin and Jacobs', '46490 Eastlawn Trail', '12'),
('Feeney-Stehr', '5110 Tony Park', '13'),
('Frami-Osinski', '8 Ridgeview Place', '14'),
('Hand-Roberts', '48024 Crest Line Drive', '15');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
