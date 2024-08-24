-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2024 at 12:03 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `202111020_riski_ramadhan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `Id` int NOT NULL,
  `Nama_pelanggan` text,
  `Alamat` char(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`Id`, `Nama_pelanggan`, `Alamat`, `Email`) VALUES
(1, 'Riski Ramadhan', 'Jl. Cilegon', 'riski@gmail.com'),
(2, 'Dito', 'Jl. Serang', 'dito@gmail.com'),
(3, 'Farhan', 'Jl. Tangerang', 'farhan@gmail.com'),
(4, 'Dias', 'Jl. Jakarta', 'dias@gmail.com'),
(5, 'Rama', 'Jl. Anyer', 'rama@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `Id` int NOT NULL,
  `Sku` text,
  `Nama_produk` text,
  `Kategori` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`Id`, `Sku`, `Nama_produk`, `Kategori`) VALUES
(1, 'SKU01', 'Laptop Lenovo', 'Kategori 1'),
(2, 'SKU02', 'Iphone 11', 'Kategori 2'),
(3, 'SKU03', 'Macbook M1', 'Kategori 1'),
(4, 'SKU04', 'Xiomi F1', 'Kategori 3'),
(5, 'SKU05', 'Iphone 13', 'Kategori 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
