-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2018 at 06:28 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datauser`
--

-- --------------------------------------------------------

--
-- Table structure for table `userr`
--

CREATE TABLE `userr` (
  `nim` varchar(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `jeniskelamin` varchar(50) NOT NULL,
  `hobi` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userr`
--

INSERT INTO `userr` (`nim`, `password`, `nama`, `kelas`, `jeniskelamin`, `hobi`, `fakultas`, `alamat`) VALUES
('6701170005', 'ab233b682ec355648e7891e66c54191b', 'dd', 'MI41-02', 'Laki-Laki', 'Basket', 'Ilmu Terapan', 'mana y'),
('6701170050', 'ab233b682ec355648e7891e66c54191b', 'Dian', '', '', '', '', ''),
('670117050', 'ab233b682ec355648e7891e66c54191b', 'ad', 'MI41-01', 'Laki-Laki', 'Basket', 'Ilmu Terapan', 'yy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userr`
--
ALTER TABLE `userr`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
