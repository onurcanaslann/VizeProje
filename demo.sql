-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2020 at 08:10 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminler`
--

CREATE TABLE `adminler` (
  `username` text COLLATE utf32_turkish_ci NOT NULL,
  `password` text COLLATE utf32_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_turkish_ci;

--
-- Dumping data for table `adminler`
--

INSERT INTO `adminler` (`username`, `password`) VALUES
('admin', 'admin'),
('yrnmrkc', 'mermaid123');

-- --------------------------------------------------------

--
-- Table structure for table `calisanlar`
--

CREATE TABLE `calisanlar` (
  `id` int(11) NOT NULL,
  `ad` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `soyad` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `departman` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `maas` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_turkish_ci;

--
-- Dumping data for table `calisanlar`
--

INSERT INTO `calisanlar` (`id`, `ad`, `soyad`, `departman`, `maas`) VALUES
(1, 'Recep', 'UYANIK', 'Human Resources', '6000'),
(2, 'Zeliha', 'YÜCEL', 'Informatics', '4500'),
(3, 'Merve', 'SÖNMEZ', 'Human Resources', '3000'),
(4, 'Merve', 'VURAL', 'Human Resources', '2000'),
(6, 'Hatice', 'YÜZBAŞIOĞLU', 'Management', '4500'),
(7, 'Ahmet', 'YÜZBAŞIOĞLU', 'Management', '4500'),
(8, 'Mustafa', 'TÜTEN', 'Human Resources', '4500'),
(9, 'Mustafa', 'ERDEM', 'Management', '4500'),
(10, 'Havva', 'VURAL', 'Informatics', '5500'),
(11, 'Esra', 'AKBULUT', 'Marketing', '6000'),
(12, 'Hanife', 'YAVUZ', 'Management', '6000'),
(13, 'Meryem', 'UYANIK', 'Management', '4000'),
(14, 'Emine', 'ŞEN', 'Management', '2000'),
(15, 'Hüseyin', 'ŞEN', 'Human Resources', '2000'),
(16, 'Hüseyin', 'YÜCEL', 'Human Resources', '2000'),
(17, 'Özlem', 'ÇEVİK', 'Management', '4000'),
(18, 'Yunus Emre', 'ERDEM', 'Marketing', '4500'),
(19, 'Zeynep', 'ÖZTÜRK', 'Management', '5000'),
(20, 'Hülya', 'ÖZTÜRK', 'Human Resources', '3000'),
(21, 'İsmail', 'ERDEM', 'Marketing', '2500'),
(22, 'Esra', 'KANDEMİR', 'Management', '4500'),
(23, 'Umut', 'ERKURAN', 'Informatics', '4000'),
(24, 'Şerife', 'ERKURAN', 'Human Resources', '4000'),
(25, 'Elif', 'VURAL', 'Marketing', '5000'),
(26, 'Mustafa', 'ŞEN', 'Human Resources', '5500'),
(27, 'Meryem', 'KANDEMİR', 'Bilişim', '4000'),
(28, 'Enes', 'ÇEVİK', 'Bilişim', '3000'),
(29, 'Abdullah', 'ERTEKİN', 'Human Resources', '2000'),
(30, 'Mehmet', 'ORHON', 'Pazarlama', '5000'),
(31, 'Ömer', 'SÖNMEZ', 'Pazarlama', '2000'),
(32, 'Abdullah', 'AKBULUT', 'Human Resources', '6000'),
(33, 'Meryem', 'SÖNMEZ', 'Pazarlama', '3000'),
(34, 'İsmail', 'SÖNMEZ', 'Bilişim', '2500'),
(35, 'Zeynep', 'ŞEN', 'Yönetim', '6000'),
(36, 'Ayşe', 'YÜZBAŞIOĞLU', 'Pazarlama', '3000'),
(37, 'Enes', 'ŞEN', 'Human Resources', '5500'),
(38, 'Şerife', 'ÇEVİK', 'Human Resources', '2500'),
(39, 'Furkan', 'ERKURAN', 'Pazarlama', '4000'),
(40, 'Muhammed', 'ÖZTÜRK', 'Yönetim', '5000'),
(41, 'Hatice', 'VURAL', 'Yönetim', '2000'),
(42, 'Emine', 'ERTEKİN', 'Bilişim', '5000'),
(43, 'Hülya', 'YAVUZ', 'Human Resources', '6000'),
(44, 'Meryem', 'ERTEKİN', 'Yönetim', '6000'),
(45, 'Hasan', 'YÜZBAŞIOĞLU', 'Bilişim', '3000'),
(46, 'Fadime', 'DEDE', 'Human Resources', '2000'),
(47, 'Hasan', 'AKBULUT', 'Yönetim', '2500'),
(48, 'Süleyman', 'DEDE', 'Human Resources', '4500'),
(49, 'Emine', 'ASLAN', 'Yönetim', '6000'),
(50, 'Hacer', 'ERKURAN', 'Bilişim', '2500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calisanlar`
--
ALTER TABLE `calisanlar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calisanlar`
--
ALTER TABLE `calisanlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
