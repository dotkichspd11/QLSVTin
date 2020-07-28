-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 06, 2017 lúc 04:15 SA
-- Phiên bản máy phục vụ: 5.7.14
-- Phiên bản PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ql_sinhvien`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `diem`
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
-- Đang đổ dữ liệu cho bảng `diem`
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
(60, 'TranDuc', 'Trần Ngọc Đức', 1, 'Toán Đại Cương', 6, 8, 7, 'B', '3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoc_ky`
--

CREATE TABLE `hoc_ky` (
  `id_hoc_ky` int(11) NOT NULL,
  `ten_hoc_ky` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ten_lop` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoc_ky`
--

INSERT INTO `hoc_ky` (`id_hoc_ky`, `ten_hoc_ky`, `ten_lop`) VALUES
(1, 'Học Kỳ 1 Năm 2013 - 2014', 'TT1D13'),
(2, 'Học Kỳ 2 Năm 2014 - 2015', 'TT1D13'),
(3, 'Học Kỳ 3 Năm 2014 - 2015', 'TT1D13'),
(4, 'Học Kỳ 4 Năm 2015 - 2016', 'TT1D13'),
(5, 'Học Kỳ 5 Năm 2015 - 2016', 'TT1D13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoa`
--

CREATE TABLE `khoa` (
  `id_khoa` int(11) NOT NULL,
  `ten_khoa` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khoa`
--

INSERT INTO `khoa` (`id_khoa`, `ten_khoa`) VALUES
(1, 'Khoa Công Nghệ Thông Tin'),
(2, 'Khoa Kinh Tế'),
(3, 'Khoa Ngoại Ngữ'),
(4, 'Khoa Công Nghệ Hoá Học'),
(5, 'Khoa Kỹ Thuật Phân Tích'),
(6, 'Khoa Công Nghệ Môi Trường'),
(7, 'Khoa Điện'),
(8, 'Khoa Cơ Khí'),
(9, 'Khoa Khoa Học Cơ Bản'),
(10, 'Bộ Môn Lý Luận Chính Trị'),
(11, 'Trung Tâm Thí Nghiệm - Thực Hành'),
(12, 'Trung Tâm Thông Tin Thư Viện');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lop`
--

CREATE TABLE `lop` (
  `id_lop` int(11) NOT NULL,
  `id_khoa` int(11) NOT NULL,
  `ten_lop` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lop`
--

INSERT INTO `lop` (`id_lop`, `id_khoa`, `ten_lop`) VALUES
(1, 1, 'TT1D13'),
(2, 1, 'TT2D13'),
(3, 1, 'TT1D14'),
(4, 1, 'TT2D14'),
(5, 1, 'TT1D15'),
(6, 1, 'TT2D15'),
(8, 2, 'KT1D13'),
(9, 2, 'KT2D13'),
(10, 2, 'KT3D13'),
(11, 2, 'KT4D13'),
(12, 2, 'KT1D14'),
(13, 2, 'KT2D14'),
(14, 2, 'KT3D14');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mon_hoc`
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
-- Đang đổ dữ liệu cho bảng `mon_hoc`
--

INSERT INTO `mon_hoc` (`id_mon_hoc`, `ma_mon_hoc`, `ten_mon_hoc`, `so_tin_chi`, `id_hoc_ky`, `ten_lop`) VALUES
(1, 'TDC', 'Toán Đại Cương', 3, 1, 'TT1D13'),
(2, 'THDC', 'Tin Học Đại Cương', 3, 1, 'TT1D13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tai_khoan`
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
-- Đang đổ dữ liệu cho bảng `tai_khoan`
--

INSERT INTO `tai_khoan` (`id_tai_khoan`, `ten_tai_khoan`, `mat_khau`, `nhom_tai_khoan`, `ten_sinh_vien`, `lop_sinh_vien`, `khoa_sinh_vien`, `sdt`, `ngay_sinh`, `anh_dai_dien`, `nhan_xet`, `ngay_tao`) VALUES
(0, 'TranDuc', 'eccac80a11910de59220631487d586742adc3c78', 1, 'Trần Ngọc Đức', 'TT2D13', 'Khoa Công Nghệ Thông Tin', '0978783283', '06/06/1995', 'avatardf.png', '', '2016-09-17 06:16:17'),
(109, '1123123123123', 'cfe028664a35e15b051902f3ec866f280fd60b53', 0, 'Trân Đức', 'TT1D13', 'Khoa Công Nghệ Thông Tin', '12312313123', '12/1/10054', 'avatardf.png', 'meoh', '2016-10-27 18:43:56'),
(113, '21231231323', '9015867f2d6205412a2d8f154bb7ce4e8bfa30e6', 0, 'meo meo', 'TT1D13', 'Khoa Công Nghệ Thông Tin', '43141414', '12/23/1004', 'avatardf.png', 'qưqwe', '2016-10-29 23:11:23'),
(122, 'meomeo', '03d3d10d04646711a4a31af99ff49ea331975720', 1, 'ahihi', '', 'Khoa Công Nghệ Thông Tin', '123123', '01/12/1993', 'avatardf.png', '', '2016-11-05 00:11:09');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `diem`
--
ALTER TABLE `diem`
  ADD PRIMARY KEY (`id_diem`);

--
-- Chỉ mục cho bảng `hoc_ky`
--
ALTER TABLE `hoc_ky`
  ADD PRIMARY KEY (`id_hoc_ky`);

--
-- Chỉ mục cho bảng `khoa`
--
ALTER TABLE `khoa`
  ADD PRIMARY KEY (`id_khoa`);

--
-- Chỉ mục cho bảng `lop`
--
ALTER TABLE `lop`
  ADD PRIMARY KEY (`id_lop`);

--
-- Chỉ mục cho bảng `mon_hoc`
--
ALTER TABLE `mon_hoc`
  ADD PRIMARY KEY (`id_mon_hoc`);

--
-- Chỉ mục cho bảng `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD PRIMARY KEY (`id_tai_khoan`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `diem`
--
ALTER TABLE `diem`
  MODIFY `id_diem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT cho bảng `hoc_ky`
--
ALTER TABLE `hoc_ky`
  MODIFY `id_hoc_ky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT cho bảng `khoa`
--
ALTER TABLE `khoa`
  MODIFY `id_khoa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT cho bảng `lop`
--
ALTER TABLE `lop`
  MODIFY `id_lop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT cho bảng `mon_hoc`
--
ALTER TABLE `mon_hoc`
  MODIFY `id_mon_hoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT cho bảng `tai_khoan`
--
ALTER TABLE `tai_khoan`
  MODIFY `id_tai_khoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
