-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 05:10 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `otomotif`
--

-- --------------------------------------------------------

--
-- Table structure for table `motor`
--

CREATE TABLE IF NOT EXISTS `motor` (
  `id_motor` int(11) NOT NULL,
  `nama_motor` varchar(25) NOT NULL,
  `tipe_motor` varchar(255) NOT NULL,
  `kapasitas_mesin` varchar(255) NOT NULL,
  PRIMARY KEY (`id_motor`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `motor`
--

INSERT INTO `motor` (`id_motor`, `nama_motor`, `tipe_motor`, `kapasitas_mesin`) VALUES
(1, 'Yamaha R1', 'Sport', '1000CC'),
(2, 'Kawasaki H2R', 'Sport', '1100CC'),
(3, 'Yamaha NMAX', 'Matic Sport', '150CC'),
(4, 'Honda Cbr250', 'Sport', '250 CC'),
(5, 'Ducati Monster', 'Sport', '1100CC'),
(6, 'Suzuki GSXr-150', 'Sport', '150CC');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
