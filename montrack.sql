-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Okt 2024 pada 15.03
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `montrack`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `User ID` int(32) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` text NOT NULL,
  `Nama Lengkap` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`User ID`, `Username`, `Password`, `Nama Lengkap`) VALUES
(1, 'johnsmith', 'js123pwd', 'John Smith'),
(2, 'sarahlee', 'sl456pwd', 'Sarah Lee'),
(3, 'mikebrown', 'mb789pwd', 'Michael Brown'),
(4, 'emmawang', 'ew101pwd', 'Emma Wang'),
(5, 'alexchen', 'ac202pwd', 'Alexander Chen'),
(6, 'linapark', 'lp303pwd', 'Lina Park'),
(7, 'davidkim', 'dk404pwd', 'David Kim'),
(8, 'sophiaz', 'sz505pwd', 'Sophia Zhang'),
(9, 'robwilson', 'rw606pwd', 'Robert Wilson'),
(10, 'annalee', 'al707pwd', 'Anna Lee'),
(11, 'tomharris', 'th808pwd', 'Thomas Harris'),
(12, 'juliachen', 'jc909pwd', 'Julia Chen'),
(13, 'kevinnguyen', 'kn110pwd', 'Kevin Nguyen'),
(14, 'marywong', 'mw111pwd', 'Mary Wong'),
(15, 'samlee', 'sl112pwd', 'Samuel Lee'),
(16, 'lisapark', 'lp113pwd', 'Lisa Park'),
(17, 'chrisyang', 'cy114pwd', 'Christopher Yang'),
(18, 'amyzhang', 'az115pwd', 'Amy Zhang'),
(19, 'jasonwu', 'jw116pwd', 'Jason Wu'),
(20, 'racheljin', 'rj117pwd', 'Rachel Jin'),
(21, 'briankim', 'bk118pwd', 'Brian Kim'),
(22, 'hannahcho', 'hc119pwd', 'Hannah Cho'),
(23, 'ericlee', 'el120pwd', 'Eric Lee'),
(24, 'gracewang', 'gw121pwd', 'Grace Wang'),
(25, 'danielpark', 'dp122pwd', 'Daniel Park'),
(26, 'jennyliu', 'jl123pwd', 'Jenny Liu'),
(27, 'stevenchen', 'sc124pwd', 'Steven Chen'),
(28, 'michellez', 'mz125pwd', 'Michelle Zhang'),
(29, 'andrewkim', 'ak126pwd', 'Andrew Kim'),
(30, 'carolwang', 'cw127pwd', 'Carol Wang'),
(31, 'paulzhang', 'pz128pwd', 'Paul Zhang'),
(32, 'nancylee', 'nl129pwd', 'Nancy Lee'),
(33, 'richardwu', 'rw130pwd', 'Richard Wu'),
(34, 'lindachen', 'lc131pwd', 'Linda Chen'),
(35, 'marklee', 'ml132pwd', 'Mark Lee'),
(36, 'jessicayu', 'jy133pwd', 'Jessica Yu'),
(37, 'williamwang', 'ww134pwd', 'William Wang'),
(38, 'karenzhang', 'kz135pwd', 'Karen Zhang'),
(39, 'georgekim', 'gk136pwd', 'George Kim'),
(40, 'sandralee', 'sl137pwd', 'Sandra Lee'),
(41, 'kenchen', 'kc138pwd', 'Kenneth Chen'),
(42, 'helenwu', 'hw139pwd', 'Helen Wu'),
(43, 'peterpark', 'pp140pwd', 'Peter Park'),
(44, 'tinawang', 'tw141pwd', 'Tina Wang'),
(45, 'justinlee', 'jl142pwd', 'Justin Lee'),
(46, 'oliviachen', 'oc143pwd', 'Olivia Chen'),
(47, 'raymondk', 'rk144pwd', 'Raymond Kim'),
(48, 'cathyzhang', 'cz145pwd', 'Catherine Zhang'),
(49, 'henrylee', 'hl146pwd', 'Henry Lee'),
(50, 'victoriaw', 'vw147pwd', 'Victoria Wang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info keuangan`
--

CREATE TABLE `info keuangan` (
  `Balance ID` int(32) NOT NULL,
  `User ID` int(32) NOT NULL,
  `PP ID` int(32) NOT NULL,
  `Total Uang` int(32) NOT NULL,
  `Batas Pengeluaran` int(32) NOT NULL,
  `Target Menabung` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `info keuangan`
--

INSERT INTO `info keuangan` (`Balance ID`, `User ID`, `PP ID`, `Total Uang`, `Batas Pengeluaran`, `Target Menabung`) VALUES
(1, 1, 1, 100000, 20000, 50000),
(2, 2, 2, 150000, 30000, 60000),
(3, 3, 3, 200000, 25000, 75000),
(4, 4, 4, 250000, 35000, 80000),
(5, 5, 5, 300000, 40000, 85000),
(6, 6, 6, 350000, 45000, 90000),
(7, 7, 7, 400000, 30000, 70000),
(8, 8, 8, 450000, 50000, 95000),
(9, 9, 9, 500000, 25000, 65000),
(10, 10, 10, 550000, 40000, 90000),
(11, 11, 11, 600000, 20000, 50000),
(12, 12, 12, 650000, 45000, 85000),
(13, 13, 13, 700000, 50000, 95000),
(14, 14, 14, 750000, 35000, 75000),
(15, 15, 15, 800000, 25000, 60000),
(16, 16, 16, 850000, 20000, 55000),
(17, 17, 17, 900000, 40000, 90000),
(18, 18, 18, 950000, 45000, 85000),
(19, 19, 19, 1000000, 25000, 65000),
(20, 20, 20, 1050000, 30000, 80000),
(21, 21, 21, 1100000, 35000, 70000),
(22, 22, 22, 1150000, 40000, 90000),
(23, 23, 23, 1200000, 50000, 100000),
(24, 24, 24, 1250000, 45000, 95000),
(25, 25, 25, 1300000, 25000, 65000),
(26, 26, 26, 1350000, 30000, 75000),
(27, 27, 27, 1400000, 20000, 50000),
(28, 28, 28, 1450000, 35000, 80000),
(29, 29, 29, 1500000, 40000, 85000),
(30, 30, 30, 1550000, 25000, 65000),
(31, 31, 31, 1600000, 45000, 90000),
(32, 32, 32, 1650000, 30000, 75000),
(33, 33, 33, 1700000, 50000, 100000),
(34, 34, 34, 1750000, 25000, 70000),
(35, 35, 35, 1800000, 45000, 85000),
(36, 36, 36, 1850000, 20000, 60000),
(37, 37, 37, 1900000, 40000, 95000),
(38, 38, 38, 1950000, 50000, 100000),
(39, 39, 39, 2000000, 30000, 75000),
(40, 40, 40, 2050000, 25000, 65000),
(41, 41, 41, 2100000, 35000, 70000),
(42, 42, 42, 2150000, 45000, 85000),
(43, 43, 43, 2200000, 20000, 60000),
(44, 44, 44, 2250000, 40000, 90000),
(45, 45, 45, 2300000, 30000, 80000),
(46, 46, 46, 2350000, 25000, 65000),
(47, 47, 47, 2400000, 45000, 95000),
(48, 48, 48, 2450000, 35000, 85000),
(49, 49, 49, 2500000, 30000, 75000),
(50, 50, 50, 2550000, 40000, 100000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `in out`
--

CREATE TABLE `in out` (
  `PP ID` int(32) NOT NULL,
  `Pemasukan` int(32) NOT NULL,
  `Pengeluaran` int(32) NOT NULL,
  `Date` date NOT NULL,
  `Keterangan Pemasukan` text NOT NULL,
  `Keterangan Pengeluaran` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `in out`
--

INSERT INTO `in out` (`PP ID`, `Pemasukan`, `Pengeluaran`, `Date`, `Keterangan Pemasukan`, `Keterangan Pengeluaran`) VALUES
(1, 100000, 20000, '2024-01-01', 'Pendapatan Bulan Januari', 'Pengeluaran Bulanan'),
(2, 150000, 30000, '2024-02-01', 'Keuntungan Investasi', 'Investasi'),
(3, 200000, 25000, '2024-03-01', 'Uang Kaget', 'Biaya Kesehatan'),
(4, 250000, 35000, '2024-04-01', 'Adsense YouTube', 'Biaya Kesehatan'),
(5, 300000, 40000, '2024-05-01', 'Freelance', 'Rekreasi'),
(6, 350000, 45000, '2024-06-01', 'Freelance', 'Acara Keluarga'),
(7, 400000, 30000, '2024-07-01', 'Adsense YouTube', 'Biaya Transportasi'),
(8, 450000, 50000, '2024-08-01', 'Uang Lembur', 'Biaya Transportasi'),
(9, 500000, 25000, '2024-09-01', 'Uang Lembur', 'Biaya Transportasi'),
(10, 550000, 40000, '2024-10-01', 'Uang Lembur', 'Biaya Kesehatan'),
(11, 600000, 20000, '2024-11-01', 'Freelance', 'Belanja Bulanan'),
(12, 650000, 45000, '2024-12-01', 'Adsense YouTube', 'Biaya Transportasi'),
(13, 700000, 50000, '2024-01-13', 'Adsense YouTube', 'Biaya Darurat'),
(14, 750000, 35000, '2024-01-14', 'Adsense YouTube', 'Rekreasi'),
(15, 800000, 25000, '2024-01-15', 'Freelance', 'Donasi'),
(16, 850000, 20000, '2024-01-16', 'Freelance', 'Biaya Berlangganan Aplikasi'),
(17, 900000, 40000, '2024-01-17', 'Freelance', 'Investasi'),
(18, 950000, 45000, '2024-01-18', 'Uang Kaget', 'Acara Keluarga'),
(19, 1000000, 25000, '2024-01-19', 'Profit Usaha', 'Arisan'),
(20, 1050000, 30000, '2024-01-20', 'Profit Usaha', 'Biaya Transportasi'),
(21, 1100000, 35000, '2024-01-21', 'Profit Usaha', 'Biaya Transportasi'),
(22, 1150000, 40000, '2024-01-22', 'Adsense YouTube', 'Rekreasi'),
(23, 1200000, 50000, '2024-01-23', 'Profit Usaha', 'Biaya Makan'),
(24, 1250000, 45000, '2024-01-24', 'Profit Usaha', 'Biaya Makan'),
(25, 1300000, 25000, '2024-01-25', 'Profit Usaha', 'Biaya Makan'),
(26, 1350000, 30000, '2024-01-26', 'Profit Usaha', 'Biaya Transportasi'),
(27, 1400000, 20000, '2024-01-27', 'Profit Usaha', 'Donasi'),
(28, 1450000, 35000, '2024-01-28', 'Hadiah Ulang Tahun', 'Bayar Pajak'),
(29, 1500000, 40000, '2024-01-29', 'Keuntungan Investasi', 'Rekreasi'),
(30, 1550000, 25000, '2024-01-30', 'Adsense YouTube', 'Keperluan Kuliah'),
(31, 1600000, 45000, '2024-01-31', 'Adsense YouTube', 'Keperluan Kuliah'),
(32, 1650000, 30000, '2024-02-01', 'Pendapatan Bulan Februari', 'Belanja Bulanan'),
(33, 1700000, 50000, '2024-02-02', 'Adsense YouTube', 'Biaya Transportasi'),
(34, 1750000, 25000, '2024-02-03', 'Adsense YouTube', 'Membeli Baju'),
(35, 1800000, 45000, '2024-02-04', 'Adsense YouTube', 'Rekreasi'),
(36, 1850000, 20000, '2024-02-05', 'Adsense YouTube', 'Bayar Pajak'),
(37, 1900000, 40000, '2024-02-06', 'Adsense YouTube', 'Acara Keluarga'),
(38, 1950000, 50000, '2024-02-07', 'Adsense YouTube', 'Donasi'),
(39, 2000000, 30000, '2024-02-08', 'Adsense YouTube', 'Biaya Makan'),
(40, 2050000, 25000, '2024-02-09', 'Freelance', 'Biaya Makan'),
(41, 2100000, 35000, '2024-02-10', 'Keuntungan Investasi', 'Biaya Makan'),
(42, 2150000, 45000, '2024-02-11', 'Freelance', 'Biaya Makan'),
(43, 2200000, 20000, '2024-02-12', 'Profit Usaha', 'Biaya Transportasi'),
(44, 2250000, 40000, '2024-02-13', 'Freelance', 'Arisan'),
(45, 2300000, 30000, '2024-02-14', 'Freelance', 'Investasi'),
(46, 2350000, 25000, '2024-02-15', 'Keuntungan Investasi', 'Biaya Kesehatan'),
(47, 2400000, 45000, '2024-02-16', 'Freelance', 'Biaya Kesehatan'),
(48, 2450000, 35000, '2024-02-17', 'Freelance', 'Biaya Transportasi'),
(49, 2500000, 30000, '2024-02-18', 'Uang Lembur', 'Biaya Kesehatan'),
(50, 2550000, 40000, '2024-02-19', 'Uang Lembur', 'Biaya Makan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wishlist`
--

CREATE TABLE `wishlist` (
  `Wishlist ID` int(32) NOT NULL,
  `Balance ID` int(32) NOT NULL,
  `Nama Produk` varchar(20) NOT NULL,
  `Harga Produk` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `wishlist`
--

INSERT INTO `wishlist` (`Wishlist ID`, `Balance ID`, `Nama Produk`, `Harga Produk`) VALUES
(1, 1, 'Xiaomi Redmi Note 12', 2299000),
(2, 2, 'Samsung Galaxy A52', 4500000),
(3, 3, 'Apple iPhone 13', 13999000),
(4, 4, 'Lenovo ThinkPad X1 C', 22000000),
(5, 5, 'ASUS ROG Zephyrus G1', 18999000),
(6, 6, 'Sony WH-1000XM5', 4250000),
(7, 7, 'Canon EOS M50 Mark I', 9300000),
(8, 8, 'Nintendo Switch', 4299000),
(9, 9, 'Dyson V11 Absolute', 10999000),
(10, 10, 'Apple MacBook Air M2', 16999000),
(11, 11, 'PlayStation 5', 8600000),
(12, 12, 'Samsung Galaxy Tab S', 6500000),
(13, 13, 'GoPro HERO10', 7499000),
(14, 14, 'JBL Flip 5', 1500000),
(15, 15, 'Samsung Galaxy Buds ', 2499000),
(16, 16, 'Apple Watch Series 8', 7999000),
(17, 17, 'LG OLED TV 55 Inch', 25999000),
(18, 18, 'Logitech MX Master 3', 1500000),
(19, 19, 'Philips Air Fryer HD', 1300000),
(20, 20, 'Fujifilm Instax Mini', 899000),
(21, 21, 'HP Pavilion Gaming 1', 14999000),
(22, 22, 'MSI GF63 Thin', 13500000),
(23, 23, 'Asus VivoBook 14', 5999000),
(24, 24, 'Dell XPS 13', 22000000),
(25, 25, 'Samsung Galaxy S21 U', 14999000),
(26, 26, 'Anker PowerCore 2000', 499000),
(27, 27, 'Razer BlackWidow V3', 1999000),
(28, 28, 'Bose QuietComfort Ea', 3999000),
(29, 29, 'Xiaomi Mi Smart Band', 499000),
(30, 30, 'Seagate Backup Plus ', 999000),
(31, 31, 'HyperX Cloud Alpha', 1200000),
(32, 32, 'Acer Predator Helios', 17999000),
(33, 33, 'Apple AirPods Pro', 2999000),
(34, 34, 'Garmin Forerunner 24', 4399000),
(35, 35, 'Samsung Smart Monito', 5499000),
(36, 36, 'WD My Passport SSD 1', 1699000),
(37, 37, 'DJI Mavic Air 2', 14999000),
(38, 38, 'Anker Soundcore Libe', 1299000),
(39, 39, 'Kindle Paperwhite', 1499000),
(40, 40, 'Samsung Galaxy Z Fol', 24999000),
(41, 41, 'Apple iPad Pro 11', 13999000),
(42, 42, 'Microsoft Surface Pr', 18999000),
(43, 43, 'Xiaomi Poco X3 Pro', 3499000),
(44, 44, 'Sony Alpha a7 III', 23999000),
(45, 45, 'Corsair K95 RGB Plat', 2999000),
(46, 46, 'Canon Pixma G2010', 1699000),
(47, 47, 'Xiaomi Roborock S5 M', 7899000),
(48, 48, 'Philips Hue Lightstr', 1299000),
(49, 49, 'Dell UltraSharp 27 M', 6999000),
(50, 50, 'Apple Mac Mini M1', 10999000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`User ID`);

--
-- Indeks untuk tabel `info keuangan`
--
ALTER TABLE `info keuangan`
  ADD PRIMARY KEY (`Balance ID`),
  ADD KEY `User ID` (`User ID`),
  ADD KEY `PP ID` (`PP ID`);

--
-- Indeks untuk tabel `in out`
--
ALTER TABLE `in out`
  ADD PRIMARY KEY (`PP ID`);

--
-- Indeks untuk tabel `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`Wishlist ID`),
  ADD KEY `Balance ID` (`Balance ID`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `info keuangan`
--
ALTER TABLE `info keuangan`
  ADD CONSTRAINT `info keuangan_ibfk_1` FOREIGN KEY (`User ID`) REFERENCES `customer` (`User ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `info keuangan_ibfk_2` FOREIGN KEY (`PP ID`) REFERENCES `in out` (`PP ID`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `wishlist`
--
ALTER TABLE `wishlist`
  ADD CONSTRAINT `wishlist_ibfk_1` FOREIGN KEY (`Balance ID`) REFERENCES `info keuangan` (`balance ID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
