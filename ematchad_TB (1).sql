-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 23, 2017 at 08:28 AM
-- Server version: 10.0.32-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ematchad_TB`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataproject`
--

CREATE TABLE `dataproject` (
  `id` int(30) NOT NULL,
  `project` varchar(255) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `project_start` date NOT NULL,
  `project_end` date NOT NULL,
  `pic` varchar(100) NOT NULL,
  `peringatan` varchar(255) DEFAULT NULL,
  `reward` varchar(255) DEFAULT NULL,
  `progress` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `cabang` varchar(100) DEFAULT NULL,
  `alamat_email` varchar(225) DEFAULT NULL,
  `tgl_email` date DEFAULT NULL,
  `acc` varchar(20) DEFAULT NULL,
  `approved` int(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dataproject`
--

INSERT INTO `dataproject` (`id`, `project`, `dept`, `project_start`, `project_end`, `pic`, `peringatan`, `reward`, `progress`, `status`, `cabang`, `alamat_email`, `tgl_email`, `acc`, `approved`) VALUES
(0, 'Project AAAA', 'FINANCE', '2017-04-12', '2017-10-23', '', 'tes tes tes tes tes tes tes tes tes tes tes tes tes tes tes tes tes ', '', 'Selesai', 'OVERTIME', 'JAKARTA', 'dzaky@match-advertising.com', '2017-10-19', '', 0),
(2, 'Project BBBB', 'FINANCE', '2017-04-14', '2017-04-14', 'Grace', '-', NULL, NULL, 'ONTIME', 'SURABAYA', '0', '0000-00-00', '', 0),
(3, 'Project CCCC', 'FINANCE', '2017-04-16', '2017-04-16', '', '-', NULL, NULL, 'INTIME', '', '0', '0000-00-00', '', 0),
(4, 'Project DDDD', 'FINANCE', '2017-04-17', '2017-04-17', '', '-', NULL, NULL, 'INTIME', '', '0', '0000-00-00', '', 0),
(34, 'Membuat dan mengembangkan e-Match Ad tampilan versi windows 8 (Wadah semua aplikasi yang dibuat Departemen IT) ', 'IT', '2016-12-01', '2016-12-30', 'Efendi', '', '', 'Sudah dikerjakan dan di implementasikan ke semua karyawan dalam penggunaan e-Match. Mulai dari posting pengumuman dan kumpulan aplikasi penunjang internal kantor berbasi web online.', 'OVERTIME', 'SURABAYA', '0', '0000-00-00', '', 0),
(6, 'aaaaa', 'HC', '0000-00-00', '0000-00-00', 'Surya', '', '', NULL, '', '', '0', '0000-00-00', '', 1),
(14, 'Project2', 'ACCOUNTING', '2017-05-31', '2017-10-24', 'Dien', NULL, NULL, '', '', 'SURABAYA', 'dzaky@match-adevertising.com', '2017-10-19', '', 0),
(32, 'Membuat dan mengoptimalkan NOX (android satu platform) untuk semua media sosial DIGITAL MARKETING milik Match Ad', 'IT', '2016-12-01', '2016-12-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan di implementasikan kepada user (pengguna) dalam penggunaan aplikasi NOX pada Digital Marketing.', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(26, 'ADad', 'GA', '2017-06-07', '2017-06-06', 'sdsd', '', '', 'DSd', '', 'SURABAYA', '0', '0000-00-00', '', 1),
(27, 'dsds', 'GA', '2017-06-13', '2017-06-21', 'sdsd', NULL, NULL, 'asfdsafs', '', '- Pilih Cabang -', '0', '0000-00-00', '', 0),
(28, 'dsds', 'GA', '2017-06-13', '2017-06-21', 'sdsd', NULL, NULL, 'asfdsafs', '', '- Pilih Cabang -', '0', '0000-00-00', '', 0),
(29, 'vvvvv', 'PAT', '2017-06-20', '2017-06-19', 'vvvv', NULL, NULL, '', '', '- Pilih Cabang -', '0', '0000-00-00', '', 0),
(30, '33rqwrwqr', 'PAT', '2017-06-19', '2017-06-14', 'wqrqwefrewfq', '', '', 'qefef', 'Selesai', 'JAKARTA', '0', '0000-00-00', '', 1),
(35, 'Pembuatan pemesanan produk www.matchadonline.com (e-commerce) bisa secara mendunia/Global dikenal oleh semua orang melalui SEO (Search Engine Optimization).', 'IT', '2016-12-01', '2017-04-28', 'Efendi', NULL, NULL, 'Sudah dikerjakan dalam pembuatan toko online berbasis advertising dalam mempermudah client untuk pemesanan produk match advertising serta dalam pemasaran online.', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(36, 'Pembuatan website www.wiperindonesia.com bisa dikenal oleh semua orang melalui SEO (Search Engine Optimization)', 'IT', '2017-04-03', '2017-07-31', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan di implementasikan dalam memperkenalkan perusahaan baru di bidang general contractor.', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(37, 'Pembuatan website www.match-advertising.com bisa dikenal oleh semua orang melalui SEO (Search Engine Optimization)', 'IT', '2017-07-03', '2017-10-31', 'Efendi', NULL, NULL, 'Sudah dibuatkan website company profile dan masih proses perpindahan hosting lama ke hosting baru', '', 'SURABAYA', '2', '2017-10-19', '', 0),
(38, 'Adanya aplikasi pendukung untuk memudahkan beberapa departemen yang bisa dibuat dan ditampilkan pada mobile dengan Boostrap.', 'IT', '2016-12-01', '2017-11-30', 'Efendi', '', '', 'Sudah dikerjakan dan masih progress dalam pembuatan sistem, perancangan, dan program aplikasi', '', 'SURABAYA', '0', '0000-00-00', '', 1),
(39, 'Pengembangan dan perbaikan aplikasi System Match Terpadu agar lebih optimal.', 'IT', '2017-04-03', '2017-07-31', 'Efendi', NULL, NULL, 'Masih proogress pengerjaan match terpadu dan penjadwalan ulang dalam perbaikan match terpadu deadline 25 agustus 2017.', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(40, 'Update system dan tampilan aplikasi HC online dengan ber platform pada PC/Laptop/Mobile (Bostrap)', 'IT', '2017-07-03', '2017-11-30', 'Efendi', NULL, NULL, 'Masih progress perancangan sistem, pemprograman aplikasi, pembuatan interface, pembuatan database, testing aplikasi', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(41, 'Pembuatan dan pengembangan Program yang sejenis untuk membantu percepatan kinerja dan tersajinya informasi secara cepat, tepat dan akurat serta dapat membantu semua departemen.', 'IT', '2016-12-01', '2017-11-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan beberapa aplikasi sudah di implementasikan ke pengguna dan publikasi', '', 'SURABAYA', '0', '2017-10-19', '', 0),
(42, 'Maintenance secara terjadwal dan terukur untuk Hardware dan Software.', 'IT', '2016-12-01', '2017-11-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan sesuai jadwal maintenance dan terjadwal', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(43, 'Penambahan SDM IT untuk project kedepan', 'IT', '2016-12-01', '2016-12-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan sudah mulai berjalan SDM IT baru dalam pembuatan sistem dan aplikasi', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(44, 'Penambahan SDM IT tidak tetap (magang) sebagai sumber daya teknis Min D1', 'IT', '2016-12-01', '2016-12-30', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan magang sudah dilakukan di departemen IT dalam membantu desain ', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(45, 'Adanya jaringan akses Internet Dedicated dengan kecepatan tinggi sekitar 10 Mbps didukung 2 Vendor yang berbeda.', 'IT', '2016-12-01', '2017-10-25', 'Efendi', NULL, NULL, 'Sudah dikerjakan dan terpasang vendor internet IndiHome dan MyRepublic.', '', 'SURABAYA', '0', '2017-10-20', '', 0),
(46, 'Monitoring terhadap asset billboard', 'GA', '2016-12-01', '2017-09-22', 'Okky', NULL, NULL, 'Proses', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(47, 'Pembuatan skema bisnis proses sederhana sebagai panduan', 'SECRETARY', '2016-12-31', '2017-01-31', 'Felly', NULL, NULL, '', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(48, 'Buku Standart Harga Nasional (tiap semester)', 'PRODUCTION', '2017-02-01', '2017-02-28', 'Dhani', NULL, NULL, '', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(49, 'Rekrutmen dan Bank data HC ', 'HC', '2017-01-02', '2017-11-30', 'Ana', NULL, NULL, '', '', 'SURABAYA', '0', '0000-00-00', '', 0),
(50, 'TESTING', 'FINANCE', '2017-10-01', '2017-10-23', '', NULL, NULL, NULL, '', '', 'dzaky@match-advertising.com', '2017-10-19', '', 0),
(51, 'Testing', 'FINACE', '2017-10-01', '2017-10-25', 'Dien', NULL, NULL, NULL, NULL, NULL, 'dzaky@match-advertising.com', NULL, '', 0),
(52, 'Test2', 'HC', '2017-10-24', '2017-10-24', 'Rudy', NULL, NULL, 'wefwfew', NULL, 'SURABAYA', 'rudy_s@match-advertising.com', NULL, '', 0),
(56, 'Test 222', 'IT', '2017-10-18', '2017-10-25', 'Kaisha', NULL, NULL, 'Sudah selesai', NULL, 'JAKARTA', 'rudy_s@match-advertising.com', '2017-10-19', '', 1),
(57, 'CONTOH FINANCE', 'FINANCE', '2017-10-19', '2017-11-30', 'DIANA', '', '', 'FINISH PROJECT', 'ONTIME', 'SURABAYA', '', NULL, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `hakakses` varchar(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dept` varchar(255) DEFAULT NULL,
  `mail` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  `hc_mail` varchar(255) NOT NULL,
  `hc_pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `hakakses`, `username`, `password`, `dept`, `mail`, `pass`, `status`, `hc_mail`, `hc_pass`) VALUES
(1, 'Rudy Suryawan', 'Admin', 'Rudy', 'Rahasia', 'IT', 'rudy_s@match-advertising.com', 'rahasia2017', 'aktif', 'hc@wiperindonesia.com', 'rahasia2017'),
(2, 'Efendi', 'Admin', 'efendi', 'rahasia2012', 'IT', 'efendi@match-advertising.com', '', 'aktif', '', ''),
(3, 'Diana', 'Head', 'diana', 'rahasia2012', 'FINANCE,ACCOUNTING', '', '12345', 'aktif', '', ''),
(6, 'Rudy Wijaya', 'BoD', 'rudy w', 'rahasia2012', 'IT,HC,PAT,GA,MARKETING,FINANCE,LOGISTIC,PRODUCTION,SITAC,ACCOUNTING,INTERNAL AUDIT,WIPER INDONESIA,TRITUNGGAL METAL WORKS', '', '', 'aktif', '', ''),
(8, 'Kaisha', 'Admin', 'kaisha', 'rahasia2012', 'IT', '', '', 'aktif', '', ''),
(9, 'Maria Felicia N', 'Head', 'feli', 'rahasia2012', 'SITAC', '', '', 'aktif', '', ''),
(11, 'Dewi Puspo', 'BOD', 'dewipuspo', 'rahasia2012', 'IT,HC,PAT,GA,MARKETING,FINANCE,LOGISTIC,PRODUCTION,SITAC,ACCOUNTING,Secretary,INTERNAL AUDIT,WIPERINDO,Tritunggal Metalworks', '', '', 'aktif', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataproject`
--
ALTER TABLE `dataproject`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dataproject`
--
ALTER TABLE `dataproject`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
