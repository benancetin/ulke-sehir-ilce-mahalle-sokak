-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 172.72.0.16
-- Generation Time: Sep 07, 2020 at 08:59 PM
-- Server version: 8.0.20
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `location`
--

-- --------------------------------------------------------

--
-- Table structure for table `sehir`
--

CREATE TABLE `sehir` (
  `sehir_id` int NOT NULL,
  `sehir_adi` varchar(255) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `sehir_key` int NOT NULL,
  `ulke_key` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `sehir`
--

INSERT INTO `sehir` (`sehir_id`, `sehir_adi`, `sehir_key`, `ulke_key`) VALUES
(1, 'İSTANBUL', 34, 208),
(2, 'ANKARA', 6, 208),
(3, 'İZMİR', 35, 208),
(4, 'BURSA', 16, 208),
(5, 'ADANA', 1, 208),
(6, 'ADIYAMAN', 2, 208),
(7, 'AFYONKARAHİSAR', 3, 208),
(8, 'AĞRI', 4, 208),
(9, 'AKSARAY', 68, 208),
(10, 'AMASYA', 5, 208),
(11, 'ANTALYA', 7, 208),
(12, 'ARDAHAN', 75, 208),
(13, 'ARTVİN', 8, 208),
(14, 'AYDIN', 9, 208),
(15, 'BALIKESİR', 10, 208),
(16, 'BARTIN', 74, 208),
(17, 'BATMAN', 72, 208),
(18, 'BAYBURT', 69, 208),
(19, 'BİLECİK', 11, 208),
(20, 'BİNGÖL', 12, 208),
(21, 'BİTLİS', 13, 208),
(22, 'BOLU', 14, 208),
(23, 'BURDUR', 15, 208),
(24, 'ÇANAKKALE', 17, 208),
(25, 'ÇANKIRI', 18, 208),
(26, 'ÇORUM', 19, 208),
(27, 'DENİZLİ', 20, 208),
(28, 'DİYARBAKIR', 21, 208),
(29, 'KOCAELİ', 41, 208),
(30, 'KONYA', 42, 208),
(31, 'KÜTAHYA', 43, 208),
(32, 'MALATYA', 44, 208),
(33, 'MANİSA', 45, 208),
(34, 'MARDİN', 47, 208),
(35, 'MERSİN', 33, 208),
(36, 'MUĞLA', 48, 208),
(37, 'MUŞ', 49, 208),
(38, 'NEVŞEHİR', 50, 208),
(39, 'NİĞDE', 51, 208),
(40, 'ORDU', 52, 208),
(41, 'OSMANİYE', 80, 208),
(42, 'RİZE', 53, 208),
(43, 'SAKARYA', 54, 208),
(44, 'SAMSUN', 55, 208),
(45, 'SİİRT', 56, 208),
(46, 'SİNOP', 57, 208),
(47, 'ŞIRNAK', 73, 208),
(48, 'SİVAS', 58, 208),
(49, 'TEKİRDAĞ', 59, 208),
(50, 'TOKAT', 60, 208),
(51, 'TRABZON', 61, 208),
(52, 'TUNCELİ', 62, 208),
(53, 'ŞANLIURFA', 63, 208),
(54, 'UŞAK', 64, 208),
(55, 'VAN', 65, 208),
(56, 'YALOVA', 77, 208),
(57, 'YOZGAT', 66, 208),
(58, 'ZONGULDAK', 67, 208),
(59, 'DÜZCE', 81, 208),
(60, 'EDİRNE', 22, 208),
(61, 'ELAZIĞ', 23, 208),
(62, 'ERZİNCAN', 24, 208),
(63, 'ERZURUM', 25, 208),
(64, 'ESKİŞEHİR', 26, 208),
(65, 'GAZİANTEP', 27, 208),
(66, 'GİRESUN', 28, 208),
(67, 'GÜMÜŞHANE', 29, 208),
(68, 'HAKKARİ', 30, 208),
(69, 'HATAY', 31, 208),
(70, 'IĞDIR', 76, 208),
(71, 'ISPARTA', 32, 208),
(72, 'KAHRAMANMARAŞ', 46, 208),
(73, 'KARABÜK', 78, 208),
(74, 'KARAMAN', 70, 208),
(75, 'KARS', 36, 208),
(76, 'KASTAMONU', 37, 208),
(77, 'KAYSERİ', 38, 208),
(78, 'KİLİS', 79, 208),
(79, 'KIRIKKALE', 71, 208),
(80, 'KIRKLARELİ', 39, 208),
(81, 'KIRŞEHİR', 40, 208);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sehir`
--
ALTER TABLE `sehir`
  ADD PRIMARY KEY (`sehir_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sehir`
--
ALTER TABLE `sehir`
  MODIFY `sehir_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
