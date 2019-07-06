-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2019 at 06:39 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(2) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `email` varchar(20) NOT NULL,
  `no_handphone` int(12) NOT NULL,
  `unit` varchar(100) NOT NULL,
  `no_lisensi` varchar(50) NOT NULL,
  `tgl_berlaku` date NOT NULL,
  `tgl_habis` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `level`, `nama`, `tgl_lahir`, `email`, `no_handphone`, `unit`, `no_lisensi`, `tgl_berlaku`, `tgl_habis`) VALUES
(2, 'gobolt', '123456', 'admin', 'Basri Habibie', '1994-07-09', 'codetr@gmail.com', 2147483647, 'Airport Security', '1234567890', '2019-05-01', '2019-06-30'),
(47, 'budix', 'budir', 'user', 'Budix', '1993-09-30', 'budix@gmail.com', 2147483647, 'Airport Rescue & Firefighter', 'XX121/289/ASD', '1993-12-19', '1994-12-23'),
(48, 'tanjung', 'tanjung', 'admin', 'Tanjung', '1994-08-31', 'tj@gmail.com', 2147483647, 'Airport Operation & Service', '234234SDFSD789', '1992-08-19', '1994-08-12'),
(50, 'main', 'main', 'user', 'Main', '1992-11-09', 'main@gmail.com', 2147483647, 'Airport Rescue & Firefighter', 'ASDASDSA123123', '1993-08-18', '1996-09-18');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `nivel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `password`, `nivel`) VALUES
(1, 'jaime', '1234', 'ventas'),
(3, 'neo', '4321', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
