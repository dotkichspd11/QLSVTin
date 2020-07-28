-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2020 at 05:51 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ql_sinhvien`
--

-- --------------------------------------------------------

--
-- Table structure for table `diem`
--

CREATE TABLE `diem` (
  `id_diem` int(11) NOT NULL,
  `ma_sinh_vien` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ten_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id_hoc_ky` int(11) NOT NULL,
  `ten_mon_hoc` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diem_qua_trinh` float NOT NULL,
  `diem_thi` float NOT NULL,
  `diem_hoc_phan` float NOT NULL,
  `diem_chu` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `thang_diem` varchar(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `diem`
--

INSERT INTO `diem` (`id_diem`, `ma_sinh_vien`, `ten_sinh_vien`, `id_hoc_ky`, `ten_mon_hoc`, `diem_qua_trinh`, `diem_thi`, `diem_hoc_phan`, `diem_chu`, `thang_diem`) VALUES
(36, '1312312313', 'ahihi', 1, 'Toán Đại Cương', 7, 9, 8, 'B+', '3.5'),
(37, '1312312313', 'ahihi', 1, 'Tin Học Đại Cương', 5, 7, 6, 'C', '2'),
(39, '12313123', 'qưeqwqweqe', 1, 'Toán Đại Cương', 10, 6, 8, 'B+', '3.5'),
(40, '12313123', 'qưeqwqweqe', 1, 'Tin Học Đại Cương', 3, 4, 3.5, 'D', '1'),
(41, '12313123', 'qưeqwqweqe', 1, 'Cức Trâu', 5, 6, 5.5, 'C', '2'),
(42, '12313123', 'qưeqwqweqe', 1, 'Cức bò', 7, 8, 7.5, 'B', '3'),
(47, '131212313', '13WEQWQWE', 1, 'Toán Đại Cương', 5, 7, 6, 'C', '2'),
(48, '131212313', '13WEQWQWE', 1, 'Tin Học Đại Cương', 7, 9, 8, 'B+', '3.5'),
(49, '', '', 1, 'Toán Đại Cương', 5, 3, 4, 'D', '1'),
(57, '', '', 1, 'Tin Học Đại Cương', 2, 4, 3, 'D', '1'),
(58, '1123123123123', 'Trân Đức', 1, 'Toán Đại Cương', 2, 4, 3, 'D', '1'),
(60, 'TranDuc', 'Trần Ngọc Đức', 1, 'Toán Đại Cương', 6, 8, 7, 'B', '3'),
(61, '3120218001', 'Trần Văn A', 1, 'Xác suất thống kê', 9, 8, 8.5, 'A', '3.7'),
(62, '3120218001', 'Trần Văn A', 1, 'Giải tích thực và đại số tuyến tính', 8, 7, 7.5, 'B', '3'),
(63, '3120218001', 'Trần Văn A', 1, 'Lập trình C/C++ căn bản', 9, 8, 8.5, 'A', '3.7'),
(64, '3120218001', 'Trần Văn A', 1, 'Lý thuyết đồ thị', 7, 7, 7, 'B', '3'),
(65, '3120218001', 'Trần Văn A', 1, 'Toán rời rạc', 8, 7, 7.5, 'B', '3'),
(66, '3120218001', 'Trần Văn A', 1, 'Vật lý đại cương 2', 9, 8, 8.5, 'A', '3.7'),
(67, '3120218002', 'Nguyễn Hữu Đại', 2, 'Những NLCB của CN Mác - Lênin (1)', 9, 8, 8.5, 'A', '3.7'),
(68, '3120218002', 'Nguyễn Hữu Đại', 2, 'Cấu trúc dữ liệu và giải thuật', 8, 7, 7.5, 'B', '3'),
(69, '3120218002', 'Nguyễn Hữu Đại', 2, 'Kiến trúc máy tính', 9, 7, 8, 'B+', '3.5'),
(70, '3120218002', 'Nguyễn Hữu Đại', 2, 'Lập trình C/C++ nâng cao', 7, 8, 7.5, 'B', '3'),
(71, '3120218002', 'Nguyễn Hữu Đại', 2, 'Tối ưu tuyến tính', 8, 8, 8, 'B+', '3.5'),
(72, '3120218003', 'Trần Văn B', 1, 'Xác suất thống kê', 8, 8, 8, 'B+', '3.5'),
(73, '3120218003', 'Trần Văn B', 1, 'Giải tích thực và đại số tuyến tính', 8, 9, 8.5, 'A', '3.7'),
(74, '3120218003', 'Trần Văn B', 1, 'Lập trình C/C++ căn bản', 9, 8, 8.5, 'A', '3.7'),
(75, '3120218003', 'Trần Văn B', 1, 'Lý thuyết đồ thị', 8, 8, 8, 'B+', '3.5'),
(76, '3120218003', 'Trần Văn B', 1, 'Toán rời rạc', 8, 9, 8.5, 'A', '3.7'),
(77, '3120218003', 'Trần Văn B', 1, 'Vật lý đại cương 2', 8, 7, 7.5, 'B', '3'),
(78, '3120218006', 'Nguyễn Văn E', 11, 'Đường lối Cách mạng của Đảng CSVN', 10, 9, 9.5, 'A+', '4'),
(79, '3120218006', 'Nguyễn Văn E', 11, 'An toàn thông tin', 9, 8, 8.5, 'A', '3.7'),
(80, '3120218006', 'Nguyễn Văn E', 11, 'Công nghệ phần mềm', 9, 8, 8.5, 'A', '3.7'),
(81, '3120218006', 'Nguyễn Văn E', 11, 'Đồ án chuyền ngành', 10, 7, 8.5, 'A', '3.7'),
(82, '3120218006', 'Nguyễn Văn E', 11, 'Lập trình mạng', 9, 8, 8.5, 'A', '3.7'),
(83, '3120218006', 'Nguyễn Văn E', 11, 'Thiết kế và lập trình web', 8, 8, 8, 'B+', '3.5'),
(84, '3120218006', 'Nguyễn Văn E', 11, 'Hệ quản trị cơ sở dữ liệu', 7, 9, 8, 'B+', '3.5'),
(85, '3120218007', 'Ngọc Trinh', 9, 'Đồ họa máy tính', 9, 10, 9.5, 'A+', '4'),
(86, '3120218007', 'Ngọc Trinh', 9, 'Hệ điều hành', 10, 9, 9.5, 'A+', '4'),
(87, '3120218007', 'Ngọc Trinh', 9, 'Những NLCB của CN Mác - Leenin (2)', 10, 7, 8.5, 'A', '3.7'),
(88, '3120218007', 'Ngọc Trinh', 9, 'Lập trình Java căn bản', 9, 8, 8.5, 'A', '3.7'),
(89, '3120218007', 'Ngọc Trinh', 9, 'Phân tích và thiết kế giải thuật ', 8, 9, 8.5, 'A', '3.7'),
(90, '3120218007', 'Ngọc Trinh', 9, 'Pháp luật đại cương', 9, 7, 8, 'B+', '3.5'),
(91, '3120218007', 'Ngọc Trinh', 9, 'Tư tưởng Hồ Chí Minh ', 10, 9, 9.5, 'A+', '4'),
(92, '3120218007', 'Ngọc Trinh', 9, 'Phương pháp luận NCKH chuyên ngành', 10, 7, 8.5, 'A', '3.7'),
(93, '3120218009', 'Trấn Thành', 9, 'Đồ họa máy tính', 9, 8, 8.5, 'A', '3.7'),
(94, '3120218009', 'Trấn Thành', 9, 'Hệ điều hành', 8, 9, 8.5, 'A', '3.7'),
(95, '3120218009', 'Trấn Thành', 9, 'Những NLCB của CN Mác - Leenin (2)', 10, 7, 8.5, 'A', '3.7'),
(96, '3120218009', 'Trấn Thành', 9, 'Lập trình Java căn bản', 9, 10, 9.5, 'A+', '4'),
(97, '3120218009', 'Trấn Thành', 9, 'Phân tích và thiết kế giải thuật ', 9, 8, 8.5, 'A', '3.7'),
(98, '3120218009', 'Trấn Thành', 9, 'Pháp luật đại cương', 9, 10, 9.5, 'A+', '4'),
(99, '3120218009', 'Trấn Thành', 9, 'Tư tưởng Hồ Chí Minh ', 10, 9, 9.5, 'A+', '4'),
(100, '3120218009', 'Trấn Thành', 9, 'Phương pháp luận NCKH chuyên ngành', 10, 7, 8.5, 'A', '3.7');

-- --------------------------------------------------------

--
-- Table structure for table `hoc_ky`
--

CREATE TABLE `hoc_ky` (
  `id_hoc_ky` int(11) NOT NULL,
  `ten_hoc_ky` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ten_lop` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hoc_ky`
--

INSERT INTO `hoc_ky` (`id_hoc_ky`, `ten_hoc_ky`, `ten_lop`) VALUES
(1, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTT1'),
(2, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTT1'),
(3, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTT2'),
(4, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTT2'),
(5, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTT3'),
(6, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTT3'),
(7, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTT4'),
(8, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTT4'),
(9, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTTCLC'),
(10, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTTCLC'),
(11, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTTD1'),
(12, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTTD1'),
(13, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTTD2'),
(14, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTTD2'),
(15, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTTD3'),
(16, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTTD3'),
(17, 'Học Kỳ 1 Năm 2018 - 2019', '18CNTTD4'),
(18, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTTD4'),
(19, 'Học Kỳ 2 Năm 2019 - 2020', '18CNTTD4');

-- --------------------------------------------------------

--
-- Table structure for table `khoa`
--

CREATE TABLE `khoa` (
  `id_khoa` int(11) NOT NULL,
  `ten_khoa` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khoa`
--

INSERT INTO `khoa` (`id_khoa`, `ten_khoa`) VALUES
(1, 'Khoa Công Nghệ Thông Tin'),
(2, 'Khoa Công Nghệ Thông Tin CLC'),
(3, 'Khoa Công Nghệ Thông Tin Đặc Thù');

-- --------------------------------------------------------

--
-- Table structure for table `lop`
--

CREATE TABLE `lop` (
  `id_lop` int(11) NOT NULL,
  `id_khoa` int(11) NOT NULL,
  `ten_lop` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lop`
--

INSERT INTO `lop` (`id_lop`, `id_khoa`, `ten_lop`) VALUES
(1, 1, '18CNTT1'),
(2, 1, '18CNTT2'),
(3, 1, '18CNTT3'),
(4, 1, '18CNTT4'),
(5, 2, '18CNTTCLC'),
(6, 3, '18CNTTD1'),
(8, 3, '18CNTTD2'),
(9, 3, '18CNTTD3'),
(10, 3, '18CNTTD4');

-- --------------------------------------------------------

--
-- Table structure for table `mon_hoc`
--

CREATE TABLE `mon_hoc` (
  `id_mon_hoc` int(11) NOT NULL,
  `ma_mon_hoc` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ten_mon_hoc` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `so_tin_chi` tinyint(3) NOT NULL,
  `id_hoc_ky` int(11) NOT NULL,
  `ten_lop` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mon_hoc`
--

INSERT INTO `mon_hoc` (`id_mon_hoc`, `ma_mon_hoc`, `ten_mon_hoc`, `so_tin_chi`, `id_hoc_ky`, `ten_lop`) VALUES
(1, '', 'Xác suất thống kê', 2, 1, '18CNTT1'),
(2, '', 'Giải tích thực và đại số tuyến tính', 3, 1, '18CNTT1'),
(3, '', 'Lập trình C/C++ căn bản', 3, 1, '18CNTT1'),
(4, '', 'Lý thuyết đồ thị', 3, 1, '18CNTT1'),
(5, '', 'Toán rời rạc', 3, 1, '18CNTT1'),
(6, '', 'Vật lý đại cương 2', 3, 1, '18CNTT1'),
(7, '', 'Những NLCB của CN Mác - Lênin (1)', 2, 2, '18CNTT1'),
(8, '', 'Cấu trúc dữ liệu và giải thuật', 3, 2, '18CNTT1'),
(9, '', 'Kiến trúc máy tính', 3, 2, '18CNTT1'),
(10, '', 'Lập trình C/C++ nâng cao', 3, 2, '18CNTT1'),
(11, '', 'Tối ưu tuyến tính', 3, 2, '18CNTT1'),
(12, '', 'Đồ họa máy tính', 3, 9, '18CNTTCLC'),
(13, '', 'Hệ điều hành', 3, 9, '18CNTTCLC'),
(14, '', 'Những NLCB của CN Mác - Leenin (2)', 3, 9, '18CNTTCLC'),
(15, '', 'Lập trình Java căn bản', 3, 9, '18CNTTCLC'),
(16, '', 'Phân tích và thiết kế giải thuật ', 2, 9, '18CNTTCLC'),
(17, '', 'Pháp luật đại cương', 2, 9, '18CNTTCLC'),
(18, '', 'Tư tưởng Hồ Chí Minh ', 2, 9, '18CNTTCLC'),
(19, '', 'Phương pháp luận NCKH chuyên ngành', 1, 9, '18CNTTCLC'),
(20, '', 'Cơ sở dữ liệu', 3, 9, '18CNTTCLC'),
(21, '', 'Lập trình Java nâng cao', 3, 9, '18CNTTCLC'),
(22, '', 'Mã nguồn mở', 3, 9, '18CNTTCLC'),
(23, '', 'Mạng máy tính', 3, 9, '18CNTTCLC'),
(24, '', 'Truyền và bảo mật thông tin', 3, 9, '18CNTTCLC'),
(26, '', 'Đường lối Cách mạng của Đảng CSVN', 3, 11, '18CNTTD1'),
(27, '', 'An toàn thông tin', 2, 11, '18CNTTD1'),
(28, '', 'Công nghệ phần mềm', 2, 11, '18CNTTD1'),
(29, '', 'Đồ án chuyền ngành', 2, 11, '18CNTTD1'),
(30, '', 'Lập trình mạng', 3, 11, '18CNTTD1'),
(31, '', 'Thiết kế và lập trình web', 3, 11, '18CNTTD1'),
(32, '', 'Hệ quản trị cơ sở dữ liệu', 3, 11, '18CNTTD1');

-- --------------------------------------------------------

--
-- Table structure for table `tai_khoan`
--

CREATE TABLE `tai_khoan` (
  `id_tai_khoan` int(11) NOT NULL,
  `ten_tai_khoan` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nhom_tai_khoan` tinyint(2) NOT NULL,
  `ten_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lop_sinh_vien` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `khoa_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_sinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `anh_dai_dien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nhan_xet` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_tao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tai_khoan`
--

INSERT INTO `tai_khoan` (`id_tai_khoan`, `ten_tai_khoan`, `mat_khau`, `nhom_tai_khoan`, `ten_sinh_vien`, `lop_sinh_vien`, `khoa_sinh_vien`, `sdt`, `ngay_sinh`, `anh_dai_dien`, `nhan_xet`, `ngay_tao`) VALUES
(0, 'TranDuc', 'eccac80a11910de59220631487d586742adc3c78', 1, 'Trần Ngọc Đức', 'TT2D13', 'Khoa Công Nghệ Thông Tin', '0978783283', '06/06/1995', 'avatardf.png', '', '2016-09-17 06:16:17'),
(109, '1123123123123', 'cfe028664a35e15b051902f3ec866f280fd60b53', 0, 'Trân Đức', 'TT1D13', 'Khoa Công Nghệ Thông Tin', '12312313123', '12/1/10054', 'avatardf.png', 'meoh', '2016-10-27 18:43:56'),
(113, '21231231323', '9015867f2d6205412a2d8f154bb7ce4e8bfa30e6', 0, 'meo meo', 'TT1D13', 'Khoa Công Nghệ Thông Tin', '43141414', '12/23/1004', 'avatardf.png', 'qưqwe', '2016-10-29 23:11:23'),
(122, 'meomeo', '03d3d10d04646711a4a31af99ff49ea331975720', 1, 'ahihi', '', 'Khoa Công Nghệ Thông Tin', '123123', '01/12/1993', 'avatardf.png', '', '2016-11-05 00:11:09'),
(123, 'dai', '5af0d9297bf49911ad5849b33c650e15941b9ac9', 1, 'Nguyễn Hữu Đại', '', 'Khoa Công Nghệ Thông Tin', '1213141516', '11/1/2000', 'avatardf.png', '', '2020-07-28 09:11:55'),
(124, '3120218001', 'e8e5701e158580c5433b04b40c7a6ea321a69cfd', 0, 'Ninh Dương Lan Ngọc', '18CNTT1', 'Khoa Công Nghệ Thông Tin', '0123456789', '11/11/2000', 'avatardf.png', 'Tốt', '2020-07-28 09:36:01'),
(125, '3120218002', 'b28ce33d8f197316bf123ca898b43f1b2ca59fae', 0, 'Nguyễn Hữu Đại', '18CNTT1', 'Khoa Công Nghệ Thông Tin', '0123456789', '11/1/2000', 'avatardf.png', 'Được', '2020-07-28 09:40:53'),
(126, '3120218003', '85207534d4c65740f0573288e72aa42365f680a2', 0, 'Hari Won', '18CNTT1', 'Khoa Công Nghệ Thông Tin', '01223231313', '13/11/2000', 'avatardf.png', 'Tốt', '2020-07-28 10:00:03'),
(127, '3120218006', '2f21120f60b1e36317463775d53e78df51631f6c', 0, 'Châu Bùi', '18CNTTD1', 'Khoa Công Nghệ Thông Tin Đặc Thù', '01232525115', '13/5/2000', 'avatardf.png', 'Giỏi', '2020-07-28 11:59:14'),
(128, '3120218007', 'c93fd977050c25035dfa9b2396c57a5f0183a270', 0, 'Ngọc Trinh', '18CNTTCLC', 'Khoa Công Nghệ Thông Tin CLC', '08147174145', '13/5/2000', 'avatardf.png', 'Tốt', '2020-07-28 12:01:27'),
(129, '3120218009', '333cdff375fcad46b7785e75aa73c86c25b18bea', 0, 'Trấn Thành', '18CNTTCLC', 'Khoa Công Nghệ Thông Tin CLC', '01371711415', '11/8/2000', 'avatardf.png', 'Tốt', '2020-07-28 12:06:15'),
(130, 'thanhgd', 'd64a8ae748e5d2ca31fd89139486b203b144b1ab', 1, 'Trần Hữu Thành', '', 'Khoa Công Nghệ Thông Tin', '0935091775', '27/05/1999', 'ava.jpg', '', '2020-07-28 20:23:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `diem`
--
ALTER TABLE `diem`
  ADD PRIMARY KEY (`id_diem`);

--
-- Indexes for table `hoc_ky`
--
ALTER TABLE `hoc_ky`
  ADD PRIMARY KEY (`id_hoc_ky`);

--
-- Indexes for table `khoa`
--
ALTER TABLE `khoa`
  ADD PRIMARY KEY (`id_khoa`);

--
-- Indexes for table `lop`
--
ALTER TABLE `lop`
  ADD PRIMARY KEY (`id_lop`);

--
-- Indexes for table `mon_hoc`
--
ALTER TABLE `mon_hoc`
  ADD PRIMARY KEY (`id_mon_hoc`);

--
-- Indexes for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD PRIMARY KEY (`id_tai_khoan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `diem`
--
ALTER TABLE `diem`
  MODIFY `id_diem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `hoc_ky`
--
ALTER TABLE `hoc_ky`
  MODIFY `id_hoc_ky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `khoa`
--
ALTER TABLE `khoa`
  MODIFY `id_khoa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `lop`
--
ALTER TABLE `lop`
  MODIFY `id_lop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `mon_hoc`
--
ALTER TABLE `mon_hoc`
  MODIFY `id_mon_hoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  MODIFY `id_tai_khoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
