-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th8 02, 2023 lúc 06:13 AM
-- Phiên bản máy phục vụ: 10.3.39-MariaDB-cll-lve
-- Phiên bản PHP: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `xlikesubtchcom_gt`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ctk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `stk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `toi_thieu` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bankUser`
--

CREATE TABLE `bankUser` (
  `id` int(11) NOT NULL,
  `code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `banking` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `stk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ctk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `bankUser`
--

INSERT INTO `bankUser` (`id`, `code`, `username`, `banking`, `stk`, `ctk`, `time`) VALUES
(2, '5157', 'kelvin', 'VietcomBank', '1025154398', 'Phạm Quang Nhật Tuấn', '2023-07-25 19:36:00'),
(3, '7772', 'kelvin', 'MOMO', '0904701193', 'NGUYỄN ĐỨC SƠN ', '2023-07-28 11:29:19'),
(4, '7094', 'cuong1177', 'MOMO', '0325081269', 'DINH VAN CUONG', '2023-07-29 09:37:43'),
(5, '7524', 'kiniembuon', 'MOMO', '0353964124', 'Hoàng Anh Dũng', '2023-07-29 21:21:35'),
(6, '2936', 'kiniembuon', 'MBBank', '406048686', 'HOANG ANH DUNG', '2023-07-29 21:23:49'),
(10, '8209', 'kelvin', 'MOMO', '0383065274', 'NGUYỄN HỮU QUÂN ', '2023-07-30 21:01:46'),
(11, '7523', 'cobelolem', 'MBBank', '406048686', 'HOANG ANH DUNG', '2023-08-01 21:33:01'),
(13, '6508', 'cobelolem', 'MOMO', '0353964124', 'Hoàng Anh Dũng', '2023-08-01 22:07:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerId` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `taskId` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `seri` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `pin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `loaithe` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `menhgia` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ck` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phat` varchar(999) DEFAULT NULL,
  `webthucnhan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `thucnhan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `note` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `callback` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `callback_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `capnhat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `cards`
--

INSERT INTO `cards` (`id`, `code`, `partnerId`, `taskId`, `seri`, `pin`, `loaithe`, `menhgia`, `ck`, `phat`, `webthucnhan`, `thucnhan`, `username`, `status`, `note`, `callback`, `callback_type`, `capnhat`, `time`) VALUES
(6, '12731690288119', NULL, '', '10010108812763', '113044304226936', 'Viettel', '20000', '16', '0', '16800', '16800', 'kelvin', 'thatbai', '[THỦ CÔNG] Thẻ cào không hợp lệ hoặc đã được sử dụng', NULL, NULL, '2023-07-25 19:29:07', '2023-07-25 19:28:39'),
(7, '39611690288332', NULL, '', '10010108812762', '110750047919821', 'Viettel', '20000', '16', '0', '16800', '', 'kelvin', 'thatbai', '[THỦ CÔNG] Thẻ cào không hợp lệ hoặc đã được sử dụng', NULL, NULL, '2023-07-28 05:00:39', '2023-07-25 19:32:12'),
(8, '23741690640434', NULL, '', '10009504345038', '013290123519361', 'Viettel', '200000', '15.5', '0', '171000', '169000', 'kiniembuon', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-07-29 21:20:44', '2023-07-29 21:20:34'),
(9, '91721690900236', NULL, '', '10009505442500', '719784730476726', 'Viettel', '200000', '14.5', '0', '173000', '171000', 'cobelolem', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-08-01 21:30:49', '2023-08-01 21:30:36'),
(10, '24911690900285', NULL, '', '10009505442499', '511095047567286', 'Viettel', '200000', '14.5', '0', '173000', '171000', 'cobelolem', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-08-01 21:31:38', '2023-08-01 21:31:25'),
(11, '13921690900321', NULL, '', '10009505442499', '210064367046146', 'Viettel', '200000', '14.5', '0', '173000', '171000', 'cobelolem', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-08-01 21:32:15', '2023-08-01 21:32:01'),
(12, '69711690939762', NULL, '', '10010027023088', '710107402358635', 'Viettel', '50000', '12.5', '0', '44250', '43750', 'tuannhat', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-08-02 08:29:48', '2023-08-02 08:29:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cashFlow`
--

CREATE TABLE `cashFlow` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `trading` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `moneyTruoc` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `moneySau` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `cashFlow`
--

INSERT INTO `cashFlow` (`id`, `username`, `trading`, `moneyTruoc`, `money`, `moneySau`, `note`, `time`) VALUES
(21, 'kelvin', 'CARD', '0', '<span class=\"text-success\"><b>+16.800</b></span>', '16800', 'Nap the:10010108812763 / 113044304226936', '2023-07-25 19:29:07'),
(22, 'kelvin', 'CARD', '16800', '<span class=\"text-success\"><b>+16.800</b></span>', '33600', 'Nap the:10010108812762 / 110750047919821', '2023-07-25 19:32:40'),
(23, 'kelvin', 'GTNW234AMEQL', '33600', '<span class=\"text-danger\"><b>-30.000</b></span>', '3600', 'Rút Tiền Tài Khoản', '2023-07-25 19:36:52'),
(24, 'kelvin', 'CARD7', '3600', '<span class=\"text-success\"><b>+16.800</b></span>', '20400', 'Nap the:10010108812762 / 110750047919821', '2023-07-28 05:00:39'),
(25, 'kelvin', 'GTNW23HGLMVA', '20400', '<span class=\"text-danger\"><b>-16.400</b></span>', '4000', 'Rút Tiền Tài Khoản', '2023-07-28 11:30:19'),
(26, 'kelvin', 'GTNW23HGLMVA', '4000', '<span class=\"text-success\"><b>+16.400</b></span>', '20400', 'Rút Tiền Không Thành Công', '2023-07-28 11:30:23'),
(27, 'kiniembuon', 'CARD', '0', '<span class=\"text-success\"><b>+169.000</b></span>', '169000', 'Nap the:10009504345038 / 013290123519361', '2023-07-29 21:20:44'),
(28, 'kiniembuon', 'GTNW23D7UV9J', '169000', '<span class=\"text-danger\"><b>-169.000</b></span>', '0', 'Rút Tiền Tài Khoản', '2023-07-29 21:21:56'),
(29, 'kiniembuon', 'GTNW23D7UV9J', '0', '<span class=\"text-success\"><b>+169.000</b></span>', '169000', 'Rút Tiền Không Thành Công', '2023-07-29 21:21:59'),
(30, 'kiniembuon', 'GTNW23MGXFAS', '169000', '<span class=\"text-danger\"><b>-169.000</b></span>', '0', 'Rút Tiền Tài Khoản', '2023-07-29 21:24:12'),
(31, 'kiniembuon', 'GTNW23MGXFAS', '0', '<span class=\"text-success\"><b>+169.000</b></span>', '169000', 'Rút Tiền Không Thành Công', '2023-07-29 21:24:14'),
(32, 'kiniembuon', 'GTNW23MC07OA', '169000', '<span class=\"text-danger\"><b>-150.000</b></span>', '19000', 'Rút Tiền Tài Khoản', '2023-07-29 21:37:20'),
(33, 'kelvin', 'GTNW23S82VTI', '20400', '<span class=\"text-danger\"><b>-20.000</b></span>', '400', 'Rút Tiền Tài Khoản', '2023-07-29 22:09:42'),
(34, 'kelvin', 'GTNW23S82VTI', '400', '<span class=\"text-success\"><b>+20.000</b></span>', '20400', 'Rút Tiền Không Thành Công', '2023-07-29 22:09:47'),
(35, 'kelvin', 'GTNW23LJ8X3Y', '60400', '<span class=\"text-danger\"><b>-60.000</b></span>', '400', 'Rút Tiền Tài Khoản', '2023-07-29 22:23:44'),
(36, 'kelvin', 'GTNW23LJ8X3Y', '400', '<span class=\"text-success\"><b>+60.000</b></span>', '60400', 'Rút Tiền Không Thành Công', '2023-07-29 22:23:46'),
(44, 'kelvin', 'GTNW23EQFWAP', '60400', '<span class=\"text-danger\"><b>-6.000</b></span>', '54400', 'Rút Tiền Tài Khoản', '2023-07-31 15:03:22'),
(45, 'kelvin', 'GTNW23EQFWAP', '54400', '<span class=\"text-success\"><b>+6.000</b></span>', '60400', 'Rút Tiền Không Thành Công', '2023-07-31 15:03:25'),
(46, 'kelvin', 'GTNW23HATYEK', '60400', '<span class=\"text-danger\"><b>-6.000</b></span>', '54400', 'Rút Tiền Tài Khoản', '2023-07-31 15:06:28'),
(47, 'kelvin', 'GTNW23HATYEK', '54400', '<span class=\"text-success\"><b>+6.000</b></span>', '60400', 'Rút Tiền Không Thành Công', '2023-07-31 15:06:32'),
(48, 'kelvin', 'GTNW23BQ0IYO', '60400', '<span class=\"text-danger\"><b>-10.000</b></span>', '50400', 'Rút Tiền Tài Khoản', '2023-07-31 15:07:05'),
(49, 'kelvin', 'GTNW23BQ0IYO', '50400', '<span class=\"text-success\"><b>+10.000</b></span>', '60400', 'Rút Tiền Không Thành Công', '2023-07-31 15:07:09'),
(50, 'cobelolem', 'CARD', '0', '<span class=\"text-success\"><b>+171.000</b></span>', '171000', 'Nap the:10009505442500 / 719784730476726', '2023-08-01 21:30:49'),
(51, 'cobelolem', 'CARD', '171000', '<span class=\"text-success\"><b>+171.000</b></span>', '342000', 'Nap the:10009505442499 / 511095047567286', '2023-08-01 21:31:38'),
(52, 'cobelolem', 'CARD', '342000', '<span class=\"text-success\"><b>+171.000</b></span>', '513000', 'Nap the:10009505442499 / 210064367046146', '2023-08-01 21:32:15'),
(53, 'cobelolem', 'GTNW237BZE04', '513000', '<span class=\"text-danger\"><b>-513.000</b></span>', '0', 'Rút Tiền Tài Khoản', '2023-08-01 21:33:10'),
(54, 'cobelolem', 'GTNW2396GHD3', '513000', '<span class=\"text-danger\"><b>-513.000</b></span>', '0', 'Rút Tiền Tài Khoản', '2023-08-01 22:05:04'),
(55, 'cobelolem', 'GTNW2396GHD3', '0', '<span class=\"text-success\"><b>+513.000</b></span>', '513000', 'Rút Tiền Không Thành Công', '2023-08-01 22:05:07'),
(56, 'cobelolem', 'GTNW230GL9DQ', '513000', '<span class=\"text-danger\"><b>-513.000</b></span>', '0', 'Rút Tiền Tài Khoản', '2023-08-01 22:07:50'),
(57, 'cobelolem', 'GTNW230GL9DQ', '0', '<span class=\"text-success\"><b>+513.000</b></span>', '513000', 'Rút Tiền Không Thành Công', '2023-08-01 22:07:52'),
(58, 'cobelolem', 'GTNW23XGA12C', '513000', '<span class=\"text-danger\"><b>-513.000</b></span>', '0', 'Rút Tiền Tài Khoản', '2023-08-01 22:12:32'),
(59, 'cobelolem', 'GTNW23XGA12C', '0', '<span class=\"text-success\"><b>+513.000</b></span>', '513000', 'Rút Tiền Không Thành Công', '2023-08-01 22:12:35'),
(60, 'tuannhat', 'CARD', '0', '<span class=\"text-success\"><b>+43.750</b></span>', '43750', 'Nap the:10010027023088 / 710107402358635', '2023-08-02 08:29:48');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ck_card_auto`
--

CREATE TABLE `ck_card_auto` (
  `id` int(11) NOT NULL,
  `loaithe` varchar(255) DEFAULT NULL,
  `menhgia` int(11) DEFAULT NULL,
  `ck` float DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `ck_card_auto`
--

INSERT INTO `ck_card_auto` (`id`, `loaithe`, `menhgia`, `ck`) VALUES
(1, 'VIETTEL', 10000, 14.5),
(2, 'VIETTEL', 20000, 14.5),
(3, 'VIETTEL', 30000, 12.5),
(4, 'VIETTEL', 50000, 12.5),
(5, 'VIETTEL', 100000, 12.5),
(6, 'VIETTEL', 200000, 14.5),
(7, 'VIETTEL', 300000, 14.5),
(8, 'VIETTEL', 500000, 16.5),
(9, 'VIETTEL', 1000000, 16.5),
(10, 'VINAPHONE', 10000, 15.6),
(11, 'VINAPHONE', 20000, 15.6),
(12, 'VINAPHONE', 30000, 15.6),
(13, 'VINAPHONE', 50000, 15.6),
(14, 'VINAPHONE', 100000, 15.6),
(15, 'VINAPHONE', 200000, 15.6),
(16, 'VINAPHONE', 300000, 15.6),
(17, 'VINAPHONE', 500000, 18),
(18, 'VINAPHONE', 1000000, 0),
(19, 'MOBIFONE', 10000, 28),
(20, 'MOBIFONE', 20000, 28),
(21, 'MOBIFONE', 30000, 28),
(22, 'MOBIFONE', 50000, 28),
(23, 'MOBIFONE', 100000, 28),
(24, 'MOBIFONE', 200000, 28),
(25, 'MOBIFONE', 300000, 28),
(26, 'MOBIFONE', 500000, 28),
(27, 'MOBIFONE', 1000000, 0),
(28, 'ZING', 10000, 14),
(29, 'ZING', 20000, 14),
(30, 'ZING', 30000, 14),
(31, 'ZING', 50000, 14),
(32, 'ZING', 100000, 14),
(33, 'ZING', 200000, 14),
(34, 'ZING', 300000, 14),
(35, 'ZING', 500000, 15.6),
(36, 'ZING', 1000000, 15.6),
(37, 'VNMOBI', 10000, 15.5),
(38, 'VNMOBI', 20000, 15.5),
(39, 'VNMOBI', 30000, 15.5),
(40, 'VNMOBI', 50000, 15.5),
(41, 'VNMOBI', 100000, 15.5),
(42, 'VNMOBI', 200000, 15.5),
(43, 'VNMOBI', 300000, 15.5),
(44, 'VNMOBI', 500000, 19),
(45, 'VNMOBI', 1000000, 0),
(46, 'GARENA', 10000, 0),
(47, 'GARENA', 20000, 19),
(48, 'GARENA', 30000, 0),
(49, 'GARENA', 50000, 27),
(50, 'GARENA', 100000, 27),
(51, 'GARENA', 200000, 27),
(52, 'GARENA', 300000, 0),
(53, 'GARENA', 500000, 27),
(54, 'GARENA', 1000000, 0),
(55, 'GATE', 10000, 25),
(56, 'GATE', 20000, 25),
(57, 'GATE', 30000, 25),
(58, 'GATE', 50000, 25),
(59, 'GATE', 100000, 25),
(60, 'GATE', 200000, 25),
(61, 'GATE', 300000, 25),
(62, 'GATE', 500000, 25),
(63, 'GATE', 1000000, 25),
(64, 'VCOIN', 10000, 15),
(65, 'VCOIN', 20000, 15),
(66, 'VCOIN', 30000, 0),
(67, 'VCOIN', 50000, 15),
(68, 'VCOIN', 100000, 15),
(69, 'VCOIN', 200000, 15),
(70, 'VCOIN', 300000, 15),
(71, 'VCOIN', 500000, 15),
(72, 'VCOIN', 1000000, 15);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ck_card_auto_diamond`
--

CREATE TABLE `ck_card_auto_diamond` (
  `id` int(11) NOT NULL,
  `loaithe` varchar(255) DEFAULT NULL,
  `menhgia` int(11) NOT NULL DEFAULT 0,
  `ck` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ck_card_auto_diamond`
--

INSERT INTO `ck_card_auto_diamond` (`id`, `loaithe`, `menhgia`, `ck`) VALUES
(1, 'VIETTEL', 10000, 13.5),
(2, 'VIETTEL', 20000, 13.5),
(3, 'VIETTEL', 30000, 11.5),
(4, 'VIETTEL', 50000, 11.5),
(5, 'VIETTEL', 100000, 11.5),
(6, 'VIETTEL', 200000, 13.5),
(7, 'VIETTEL', 300000, 13.5),
(8, 'VIETTEL', 500000, 15.5),
(9, 'VIETTEL', 1000000, 15.5),
(10, 'VINAPHONE', 10000, 14.6),
(11, 'VINAPHONE', 20000, 14.6),
(12, 'VINAPHONE', 30000, 14.6),
(13, 'VINAPHONE', 50000, 14.6),
(14, 'VINAPHONE', 100000, 14.6),
(15, 'VINAPHONE', 200000, 14.6),
(16, 'VINAPHONE', 300000, 14.6),
(17, 'VINAPHONE', 500000, 17),
(18, 'VINAPHONE', 1000000, 0),
(19, 'MOBIFONE', 10000, 27),
(20, 'MOBIFONE', 20000, 27),
(21, 'MOBIFONE', 30000, 27),
(22, 'MOBIFONE', 50000, 27),
(23, 'MOBIFONE', 100000, 27),
(24, 'MOBIFONE', 200000, 27),
(25, 'MOBIFONE', 300000, 27),
(26, 'MOBIFONE', 500000, 27),
(27, 'MOBIFONE', 1000000, 0),
(28, 'ZING', 10000, 13),
(29, 'ZING', 20000, 13),
(30, 'ZING', 30000, 13),
(31, 'ZING', 50000, 13),
(32, 'ZING', 100000, 13),
(33, 'ZING', 200000, 13),
(34, 'ZING', 300000, 13),
(35, 'ZING', 500000, 14.6),
(36, 'ZING', 1000000, 14.6),
(37, 'VNMOBI', 10000, 14.5),
(38, 'VNMOBI', 20000, 14.5),
(39, 'VNMOBI', 30000, 14.5),
(40, 'VNMOBI', 50000, 14.5),
(41, 'VNMOBI', 100000, 14.5),
(42, 'VNMOBI', 200000, 14.5),
(43, 'VNMOBI', 300000, 14.5),
(44, 'VNMOBI', 500000, 18),
(45, 'VNMOBI', 1000000, 0),
(46, 'GARENA', 10000, 0),
(47, 'GARENA', 20000, 18),
(48, 'GARENA', 30000, 0),
(49, 'GARENA', 50000, 26),
(50, 'GARENA', 100000, 26),
(51, 'GARENA', 200000, 26),
(52, 'GARENA', 300000, 0),
(53, 'GARENA', 500000, 26),
(54, 'GARENA', 1000000, 0),
(55, 'GATE', 10000, 24),
(56, 'GATE', 20000, 24),
(57, 'GATE', 30000, 24),
(58, 'GATE', 50000, 24),
(59, 'GATE', 100000, 24),
(60, 'GATE', 200000, 24),
(61, 'GATE', 300000, 24),
(62, 'GATE', 500000, 24),
(63, 'GATE', 1000000, 24),
(64, 'VCOIN', 10000, 14),
(65, 'VCOIN', 20000, 14),
(66, 'VCOIN', 30000, 0),
(67, 'VCOIN', 50000, 14),
(68, 'VCOIN', 100000, 14),
(69, 'VCOIN', 200000, 14),
(70, 'VCOIN', 300000, 14),
(71, 'VCOIN', 500000, 14),
(72, 'VCOIN', 1000000, 14);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ck_card_auto_platinum`
--

CREATE TABLE `ck_card_auto_platinum` (
  `id` int(11) NOT NULL,
  `loaithe` varchar(255) DEFAULT NULL,
  `menhgia` int(11) NOT NULL DEFAULT 0,
  `ck` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ck_card_auto_platinum`
--

INSERT INTO `ck_card_auto_platinum` (`id`, `loaithe`, `menhgia`, `ck`) VALUES
(1, 'VIETTEL', 10000, 14),
(2, 'VIETTEL', 20000, 14),
(3, 'VIETTEL', 30000, 12),
(4, 'VIETTEL', 50000, 12),
(5, 'VIETTEL', 100000, 12),
(6, 'VIETTEL', 200000, 14),
(7, 'VIETTEL', 300000, 14),
(8, 'VIETTEL', 500000, 16),
(9, 'VIETTEL', 1000000, 16),
(10, 'VINAPHONE', 10000, 15.1),
(11, 'VINAPHONE', 20000, 15.1),
(12, 'VINAPHONE', 30000, 15.1),
(13, 'VINAPHONE', 50000, 15.1),
(14, 'VINAPHONE', 100000, 15.1),
(15, 'VINAPHONE', 200000, 15.1),
(16, 'VINAPHONE', 300000, 15.1),
(17, 'VINAPHONE', 500000, 17.5),
(18, 'VINAPHONE', 1000000, 0),
(19, 'MOBIFONE', 10000, 27.5),
(20, 'MOBIFONE', 20000, 27.5),
(21, 'MOBIFONE', 30000, 27.5),
(22, 'MOBIFONE', 50000, 27.5),
(23, 'MOBIFONE', 100000, 27.5),
(24, 'MOBIFONE', 200000, 27.5),
(25, 'MOBIFONE', 300000, 27.5),
(26, 'MOBIFONE', 500000, 27.5),
(27, 'MOBIFONE', 1000000, 0),
(28, 'ZING', 10000, 13.5),
(29, 'ZING', 20000, 13.5),
(30, 'ZING', 30000, 13.5),
(31, 'ZING', 50000, 13.5),
(32, 'ZING', 100000, 13.5),
(33, 'ZING', 200000, 13.5),
(34, 'ZING', 300000, 13.5),
(35, 'ZING', 500000, 15.1),
(36, 'ZING', 1000000, 15.1),
(37, 'VNMOBI', 10000, 15),
(38, 'VNMOBI', 20000, 15),
(39, 'VNMOBI', 30000, 15),
(40, 'VNMOBI', 50000, 15),
(41, 'VNMOBI', 100000, 15),
(42, 'VNMOBI', 200000, 15),
(43, 'VNMOBI', 300000, 15),
(44, 'VNMOBI', 500000, 18.5),
(45, 'VNMOBI', 1000000, 0),
(46, 'GARENA', 10000, 0),
(47, 'GARENA', 20000, 18.5),
(48, 'GARENA', 30000, 0),
(49, 'GARENA', 50000, 26.5),
(50, 'GARENA', 100000, 26.5),
(51, 'GARENA', 200000, 26.5),
(52, 'GARENA', 300000, 0),
(53, 'GARENA', 500000, 26.5),
(54, 'GARENA', 1000000, 0),
(55, 'GATE', 10000, 24.5),
(56, 'GATE', 20000, 24.5),
(57, 'GATE', 30000, 24.5),
(58, 'GATE', 50000, 24.5),
(59, 'GATE', 100000, 24.5),
(60, 'GATE', 200000, 24.5),
(61, 'GATE', 300000, 24.5),
(62, 'GATE', 500000, 24.5),
(63, 'GATE', 1000000, 24.5),
(64, 'VCOIN', 10000, 14.5),
(65, 'VCOIN', 20000, 14.5),
(66, 'VCOIN', 30000, 0),
(67, 'VCOIN', 50000, 14.5),
(68, 'VCOIN', 100000, 14.5),
(69, 'VCOIN', 200000, 14.5),
(70, 'VCOIN', 300000, 14.5),
(71, 'VCOIN', 500000, 14.5),
(72, 'VCOIN', 1000000, 14.5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cron`
--

CREATE TABLE `cron` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tranId` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `banking` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `comment` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `listApi`
--

CREATE TABLE `listApi` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `callback_type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerId` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerKey` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `wallet` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ip` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `log_site`
--

CREATE TABLE `log_site` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ip` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `useragent` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `log_site`
--

INSERT INTO `log_site` (`id`, `username`, `type`, `note`, `ip`, `useragent`, `time`) VALUES
(34, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '116.110.172.189', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-06-28 17:42:39'),
(35, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:a558:7af9:dab1:7246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-20 23:07:33'),
(36, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:286:96cd::2f66:d357', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-20 23:14:01'),
(37, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:a558:7af9:dab1:7246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-20 23:14:13'),
(38, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:a558:7af9:dab1:7246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-20 23:15:00'),
(39, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:286:96cd::2f66:d357', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-20 23:15:01'),
(40, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:286:96cd::2f66:d357', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-20 23:16:20'),
(41, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:a558:7af9:dab1:7246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-20 23:22:54'),
(42, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:a558:7af9:dab1:7246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-20 23:27:50'),
(43, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:a558:7af9:dab1:7246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-20 23:30:17'),
(44, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:a558:7af9:dab1:7246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-20 23:30:55'),
(45, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:a558:7af9:dab1:7246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-20 23:32:05'),
(46, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:286:96cd::2f66:d357', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-20 23:32:20'),
(47, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24d:dc50:51bf:e718:5131:10a8', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-21 08:11:47'),
(48, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24d:dc50:c93c:6c85:a2d4:b20f', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-21 09:24:50'),
(49, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e95:6df0:b906:7a94:76b9:4edf', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-21 13:02:21'),
(50, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24c:fe9e:7919:2bee:fba4:20d5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-21 14:08:54'),
(51, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '59.153.249.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-22 08:47:37'),
(52, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '1.55.223.20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-22 08:56:04'),
(53, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '59.153.249.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-22 09:02:35'),
(54, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3eb1:d6d0:7422:5ec5:78d9:dbf', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-22 09:02:43'),
(55, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3eb1:d6d0:7422:5ec5:78d9:dbf', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-22 09:09:27'),
(56, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3eb1:d6d0:7422:5ec5:78d9:dbf', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-22 10:06:40'),
(57, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24a:6502:4891:7409:daf8:f267', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-22 11:47:58'),
(58, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24a:6502:75ce:d1fa:2f3c:9903', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-22 13:11:24'),
(59, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24e:63d2::833c:2630', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-22 20:32:52'),
(60, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:26f:ea9d:5806:375a:eef7:f25f', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-24 06:46:32'),
(61, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24e:5717::84a0:f75c', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-25 18:58:57'),
(62, 'kelvin', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 16.800đ', '14.225.212.196', 'GuzzleHttp/6.5.5 curl/7.70.0 PHP/7.2.33', '2023-07-25 19:29:07'),
(63, 'kelvin', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 16.800đ', '14.225.212.196', 'GuzzleHttp/6.5.5 curl/7.70.0 PHP/7.2.33', '2023-07-25 19:32:40'),
(64, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '59.153.253.244', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-27 12:13:03'),
(65, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2001:ee0:242:c983:c4b8:b059:f91a:b0b0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-07-28 05:00:10'),
(66, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2401:d800:5265:5e1c:8d8c:ade:e30e:67e4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-07-28 09:48:13'),
(67, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:291:e515:9019:4935:217b:8d32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-07-28 11:26:12'),
(68, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '115.72.73.102', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-07-29 21:18:42'),
(69, 'kiniembuon', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 169.000đ', '14.225.212.196', 'GuzzleHttp/6.5.5 curl/7.70.0 PHP/7.2.33', '2023-07-29 21:20:44'),
(70, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '115.72.73.102', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-07-29 21:28:45'),
(71, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '115.72.73.102', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-07-29 21:37:05'),
(72, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '115.72.73.102', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-07-29 21:41:58'),
(73, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '115.72.73.102', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-07-29 21:48:49'),
(74, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:272:1a30:b0a4:90e0:c4d3:e64', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-29 21:54:46'),
(75, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '115.72.73.102', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-07-29 21:55:16'),
(76, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '115.72.73.102', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-07-29 22:02:41'),
(77, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:272:1a30:b0a4:90e0:c4d3:e64', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-29 22:47:23'),
(78, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '115.72.73.102', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-07-29 22:50:23'),
(79, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3eb7:6f10:d47a:7f40:936e:5e6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-07-29 22:58:53'),
(80, 'dolehung1', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3eb7:6f10:d47a:7f40:936e:5e6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-07-29 23:21:46'),
(81, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:28b:8597:28c0:c076:fd96:612f', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-30 20:58:27'),
(82, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24e:6435::8790:5c9a', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-31 14:12:36'),
(83, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24e:6435::8790:5c9a', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-07-31 14:44:51'),
(84, 'Kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:800:5e5f:c34c:f411:b871:db98:129c', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '2023-07-31 15:02:13'),
(85, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24e:6435:7d72:8932:4dee:d69', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-07-31 15:04:28'),
(86, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24e:6435:7d72:8932:4dee:d69', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-07-31 15:06:27'),
(87, 'kiniembuon', 'login', 'Đăng Nhập Vào Hệ Thống', '27.67.11.200', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36', '2023-08-01 21:21:34'),
(88, 'cobelolem', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 171.000đ', '14.225.212.196', 'GuzzleHttp/6.5.5 curl/7.70.0 PHP/7.2.33', '2023-08-01 21:30:49'),
(89, 'cobelolem', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 171.000đ', '14.225.212.196', 'GuzzleHttp/6.5.5 curl/7.70.0 PHP/7.2.33', '2023-08-01 21:31:38'),
(90, 'cobelolem', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 171.000đ', '14.225.212.196', 'GuzzleHttp/6.5.5 curl/7.70.0 PHP/7.2.33', '2023-08-01 21:32:15'),
(91, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:24e:2c8c:1513:1f3:7059:ccfe', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-08-01 21:42:03'),
(92, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:28f:f66d::35b5:9e0c', 'Mozilla/5.0 (Linux; Android 13; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36', '2023-08-01 21:48:44'),
(93, 'cobelolem', 'login', 'Đăng Nhập Vào Hệ Thống', '27.67.11.200', 'Mozilla/5.0 (Linux; Android 10; Joy 3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Mobile Safari/537.36', '2023-08-01 21:49:07'),
(94, 'cobelolem', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:28f:f66d:69b1:76cc:22f3:a99f', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-08-01 22:02:55'),
(95, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '2405:4802:3e9b:1e0:3029:b8ef:2650:e7e8', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-08-01 22:10:32'),
(96, 'kelvin', 'login', 'Đăng Nhập Vào Hệ Thống', '2402:9d80:28f:f66d:69b1:76cc:22f3:a99f', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2023-08-01 22:37:36'),
(97, 'tuannhat', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 43.750đ', '14.225.212.196', 'GuzzleHttp/6.5.5 curl/7.70.0 PHP/7.2.33', '2023-08-02 08:29:48');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `view` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ordersCard`
--

CREATE TABLE `ordersCard` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `trading` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `service_code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `value` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `idCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `ordersCard`
--

INSERT INTO `ordersCard` (`id`, `username`, `trading`, `service_code`, `value`, `idCard`, `status`, `time`) VALUES
(5, 'kiniembuon', 'WATKS48ICD26FN', 'Viettel', '20000', '2817', 'nhap', '2023-07-29 21:42:34'),
(6, 'kiniembuon', '4QDGW3T1RLM8SY', 'Viettel', '10000', '2816', 'nhap', '2023-07-29 21:55:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `partner`
--

CREATE TABLE `partner` (
  `id` int(11) NOT NULL,
  `url` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `payCard`
--

CREATE TABLE `payCard` (
  `id` int(11) NOT NULL,
  `trading` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `title` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `seri` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `pin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `nameAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phoneAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `faceAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `emailAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `teleAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `nameWeb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `logoWeb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `biaWeb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `faviWeb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `motaWeb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tukhoaWeb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerIdCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerKeyCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerIdBuyCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerKeyBuyCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `WalletAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `notification` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `notificationModal` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `notificationMuaThe` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `javaScript` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tokenMomo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `passwordMomo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `noteBank` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ckMuaThe` varchar(999) DEFAULT NULL,
  `phiNapToiThieu` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phiNapToiDa` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phiRutToiThieu` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phiRutToiDa` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `siteCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ndruttien` varchar(999) DEFAULT NULL,
  `ck_cb1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ck_cb2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ck_cb3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `google_site_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `google_secret_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `primary_color` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `primary_hover` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hover_slide` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `nameAdmin`, `phoneAdmin`, `faceAdmin`, `emailAdmin`, `teleAdmin`, `nameWeb`, `logoWeb`, `biaWeb`, `faviWeb`, `motaWeb`, `tukhoaWeb`, `partnerIdCard`, `partnerKeyCard`, `partnerIdBuyCard`, `partnerKeyBuyCard`, `WalletAdmin`, `notification`, `notificationModal`, `notificationMuaThe`, `javaScript`, `tokenMomo`, `passwordMomo`, `noteBank`, `ckMuaThe`, `phiNapToiThieu`, `phiNapToiDa`, `phiRutToiThieu`, `phiRutToiDa`, `siteCard`, `ndruttien`, `ck_cb1`, `ck_cb2`, `ck_cb3`, `google_site_key`, `google_secret_key`, `primary_color`, `primary_hover`, `hover_slide`) VALUES
(1, NULL, NULL, NULL, 'admin@gmail.com', NULL, 'gachthe2s.com', 'https://imgur.com/3mQLSnI.png', 'https://i.imgur.com/2xLtZNj.jpg', 'https://i.imgur.com/DIn508b.png', 'GachThe2s.Com - Dịch Vụ Đổi Thẻ, Mua Thẻ Uy Tín - Chất Lượng - Bảo Mật', 'GachThe2s.Com - Dịch Vụ Đổi Thẻ, Mua Thẻ Uy Tín - Chất Lượng - Bảo Mật', '72585209034', '579244f1a2b37e76ec7ad7af5dabdc27', '23926668866', 'dedebba7f210c050bcb13ccd8fdd0744', '008341890169', '<br><div><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"font-size: 18px;\"><span style=\"color: rgb(255, 0, 0);\"><span style=\"font-weight: bolder;\">LƯU Ý:</span></span></span></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"caret-color: rgb(35, 35, 35);\">►</span><span style=\"font-weight: bolder; caret-color: rgb(35, 35, 35);\">&nbsp;THẾ CHẤP 10M TẠI : CHECKSCAM.VN&nbsp;</span><a href=\"http://admin.checkscam.vn/duy-khiem\" target=\"_blank\"> Nhấn Vào Đây</a>&nbsp;<span style=\"caret-color: rgb(35, 35, 35);\">&nbsp;</span><span style=\"caret-color: rgb(35, 35, 35); color: rgb(0, 0, 0);\"><img alt=\"\" src=\"https://i.imgur.com/YrMDBXb.gif\" style=\"height: 16px; width: 16px;\"></span></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"caret-color: rgb(35, 35, 35); color: rgb(0, 0, 0);\"><br></span></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"font-weight: bolder;\"><span style=\"color: rgb(0, 255, 0);\">►&nbsp;</span></span><span style=\"font-weight: bolder;\">MIN RÚT TIỀN&nbsp;<span style=\"color: rgb(211, 84, 0);\">10.000Đ</span>&nbsp;MIỄN PHÍ RÚT&nbsp;TỰ ĐỘNG&nbsp;</span></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"font-weight: bolder;\"><br></span></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"font-weight: bolder;\"><span style=\"color: rgb(0, 255, 0);\">►</span>&nbsp;</span><span style=\"font-weight: bolder;\">SAI MỆNH GIÁ&nbsp;<font color=\"#e74c3c\">-70%&nbsp;</font></span><a href=\"https://www.facebook.com/profile.php?id=100094909093994\" target=\"_blank\" style=\"font-weight: 400; color: rgb(35, 82, 124); text-decoration: underline; background-color: rgb(255, 255, 255); font-family: Roboto, Arial, Helvetica, sans-serif; outline: 0px;\">&nbsp;</a><img alt=\"\" src=\"https://i.imgur.com/YrMDBXb.gif\" style=\"color: rgb(0, 0, 0); caret-color: rgb(35, 35, 35); height: 16px; width: 16px;\"></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"font-weight: bolder;\"><br></span></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"font-weight: bolder;\"><span style=\"color: rgb(0, 255, 0);\">►</span></span>&nbsp;<span style=\"font-weight: bolder;\">QUÝ KHÁCH CẦN ĐIỀN ĐÚNG&nbsp;<span style=\"color: rgb(230, 126, 34);\">SERI</span>, CỐ TÌNH ĐIỀN&nbsp;<span style=\"color: rgb(231, 76, 60);\">SAI</span>&nbsp;KHIẾU NẠI SẼ&nbsp;<span style=\"color: rgb(231, 76, 60);\">KHÔNG XỬ LÝ</span></span></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><span style=\"font-weight: bolder;\"><span style=\"color: rgb(231, 76, 60);\"><br></span></span></p><p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><font color=\"#232323\" style=\"caret-color: rgb(35, 35, 35);\">►&nbsp;<span style=\"font-weight: bolder;\">HỖ TRỢ KHIẾU NẠI&nbsp;</span></font><span style=\"caret-color: rgb(35, 35, 35); color: rgb(231, 76, 60);\">THẺ CÀO&nbsp;</span><span style=\"caret-color: rgb(35, 35, 35); color: rgb(0, 0, 0);\">/&nbsp;</span><span style=\"caret-color: rgb(35, 35, 35); color: rgb(52, 152, 219);\">RÚT TIỀN <b>-</b> <u><b>INBOX&nbsp;</b></u></span><span style=\"caret-color: rgb(35, 35, 35);\">&nbsp;</span><a href=\"https://www.facebook.com/profile.php?id=100094909093994\" target=\"_blank\">Ngay Tại Đây</a>&nbsp;<span style=\"color: rgb(0, 0, 0); font-family: sans-serif; font-size: 16px;\">&nbsp;</span><img alt=\"\" src=\"https://i.imgur.com/YrMDBXb.gif\" style=\"color: rgb(0, 0, 0); caret-color: rgb(35, 35, 35); height: 16px; width: 16px;\"><span style=\"font-weight: bolder;\"><br></span><span style=\"font-weight: bolder;\"><br></span></p></div>', '<p><span style=\"color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; caret-color: rgb(35, 35, 35); background-color: rgb(238, 238, 238);\">►&nbsp;</span><span style=\"font-weight: bolder; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; caret-color: rgb(35, 35, 35);\">TRUNG GIAN - ĐỔI TIỀN - MUA BÁN ACC GAME&nbsp;</span><a href=\"https://www.facebook.com/duykhiemtrunggian\" target=\"_blank\">Tại Đây</a>&nbsp;<img alt=\"\" src=\"https://i.imgur.com/YrMDBXb.gif\" style=\"font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; caret-color: rgb(35, 35, 35); height: 16px; width: 16px;\"></p><p><br></p><p><span style=\"color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; caret-color: rgb(35, 35, 35); font-weight: 700;\"><span style=\"background-color: rgb(238, 238, 238);\">➤ HỆ THỐNG&nbsp;<u>GACHTHE2S</u>&nbsp;GẠCH THẺ TỰ ĐỘNG - CHIẾT KHẨU THẬT KHÔNG NUỐT THẺ</span><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></span><span style=\"color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; font-weight: bolder; caret-color: rgb(35, 35, 35);\">&nbsp;&nbsp;</span><img alt=\"\" src=\"https://i.imgur.com/JEqTNl8.gif\" style=\"color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; font-weight: bolder; caret-color: rgb(35, 35, 35);\"></p><p><br></p><p><span style=\"color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-weight: 700; caret-color: rgb(35, 35, 35); background-color: rgb(238, 238, 238);\">➤ THAM GIA GROUP MUA BÁN ACC FF&nbsp;</span><a href=\"https://www.facebook.com/groups/3124463937616326\" target=\"_blank\">Nhấn Vào đây</a>&nbsp;<span style=\"color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; caret-color: rgb(35, 35, 35); font-weight: bolder;\">&nbsp;</span><img alt=\"\" src=\"https://i.imgur.com/YrMDBXb.gif\" style=\"font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; caret-color: rgb(35, 35, 35); height: 16px; width: 16px;\"></p><p><br></p><p style=\"margin-bottom: 5px; caret-color: rgb(35, 35, 35); color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; text-size-adjust: 100%;\"><b>LƯU Ý</b>&nbsp; :&nbsp;<span style=\"font-weight: bolder;\">ĐĂNG KÍ TÀI KHOẢN BẮT BUỘC THÊM MAIL CHUẨN ĐỂ DỄ DÀNG LẤY LẠI MẬT KHẨU THÔNG QUA OTP MAIL&nbsp;</span><span style=\"font-weight: bolder;\">&nbsp;</span><img alt=\"\" src=\"https://i.imgur.com/mEmKQut.gif\" style=\"font-weight: bolder; height: 20px; width: 20px;\"></p><p><a href=\"https://www.facebook.com/groups/3124463937616326\" target=\"_blank\"> </a></p><p style=\"margin-bottom: 5px; caret-color: rgb(35, 35, 35); color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; text-size-adjust: 100%;\"><br></p><p><a href=\"https://www.facebook.com/duykhiemtrunggian\" target=\"_blank\"> </a></p>', '<div style=\"background:#eeeeee; border:1px solid #cccccc; padding:5px 10px\"><span style=\"color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; font-weight: 700;\">► CÁC LOẠI THẺ CÀO ĐIỆN THOẠI - THẺ GAME TRỰC TUYẾN&nbsp;</span><span style=\"background-color: rgb(255, 255, 255); color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; font-weight: bolder; caret-color: rgb(35, 35, 35);\">&nbsp;</span><img alt=\"\" src=\"https://i.imgur.com/JEqTNl8.gif\" style=\"background-color: rgb(255, 255, 255); color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px; font-weight: bolder; caret-color: rgb(35, 35, 35);\"></div><div style=\"background:#eeeeee; border:1px solid #cccccc; padding:5px 10px\"><br></div>', '<!-- Messenger Plugin chat Code -->     <div id=\"fb-root\"></div>      <!-- Your Plugin chat code -->     <div id=\"fb-customer-chat\" class=\"fb-customerchat\">     </div>      <script>       var chatbox = document.getElementById(\'fb-customer-chat\');       chatbox.setAttribute(\"page_id\", \"115972951565461\");       chatbox.setAttribute(\"attribution\", \"biz_inbox\");     </script>      <!-- Your SDK code -->     <script>       window.fbAsyncInit = function() {         FB.init({           xfbml            : true,           version          : \'v17.0\'         });       };        (function(d, s, id) {         var js, fjs = d.getElementsByTagName(s)[0];         if (d.getElementById(id)) return;         js = d.createElement(s); js.id = id;         js.src = \'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js\';         fjs.parentNode.insertBefore(js, fjs);       }(document, \'script\', \'facebook-jssdk\'));     </script>', NULL, NULL, 'GachTheVip_', '1', '6000', '20000000', '6000', '300000000', 'gachthevip.vn', 'trading ', '1', '0.5', '0', '6LcEhjUlAAAAADt5kFyAeI2K3rAAH6pC5Qgi-6vy', '6LcEhjUlAAAAABPw2rIfvYhchNhmq5wn777kkXDV', '#00FF00', '#00FF00', '#00FF00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `transferMoney`
--

CREATE TABLE `transferMoney` (
  `id` int(11) NOT NULL,
  `trading` varchar(999) CHARACTER SET swe7 COLLATE swe7_swedish_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `receiver` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `wallet` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `password2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phone` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `gender` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tong_nap` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tong_tru` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tam_giu` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `wallet` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `level` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `securityEmail` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `securityPapers` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `emailVerification` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `securityPass` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `image1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `image2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `otp_code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `bannd` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `apitoken` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `lastdate` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `password2`, `email`, `name`, `phone`, `gender`, `tong_nap`, `money`, `tong_tru`, `tam_giu`, `wallet`, `level`, `securityEmail`, `securityPapers`, `emailVerification`, `securityPass`, `image1`, `image2`, `otp_code`, `bannd`, `apitoken`, `lastdate`, `time`) VALUES
(1, 'kelvin', '8ecc6055104a55d885e1a7a14abe47f9', NULL, 'sonluxury005525@gmail.com', 'DUY KHIÊM ', '0965444773', 'Nam', '50400', '60400', '108400', '0', '1933399793', '3', '0', '0', '0', '0', NULL, NULL, '', '0', 'RESI-IWCU-MPQC-KYUD', '2023-08-01 22:37:36', '2023-07-20 23:20:04'),
(2, 'admin', 'e10adc3949ba59abbe56e057f20f883e', NULL, 'agsfa@gmail.com', 'ADMIN', NULL, 'Nam', '0', '0', '0', '0', '5654503417', '3', '0', '0', '0', '0', NULL, NULL, '', '0', 'CUZY-LFJM-BPXV-GWLI', '2023-08-01 22:10:32', '2023-07-20 23:22:19'),
(3, 'dolehung', '21232f297a57a5a743894a0e4a801fc3', NULL, 'admin@test.com', 'ĐỖ LÊ HƯNG', NULL, 'Nam', '0', '0', '0', '0', '1513862052', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'YLOI-YLXP-LBHX-RWJM', '2023-07-21 10:37:06', '2023-07-21 10:37:06'),
(4, 'nguyen duy khiem', '9881be1a88229d5ea2bef8924ff8b840', NULL, 'khiemnohu@gmail.com', 'Nguyen Duy Khiem', NULL, 'Nam', '0', '0', '0', '0', '3498402166', '0', '0', '0', '0', '0', NULL, NULL, '', '1', 'KFIC-WJNC-UYRX-YCUD', '2023-07-29 08:50:58', '2023-07-29 08:50:58'),
(5, 'minhp123dz', '44cfb099aa02f098e6b92070bef4eb70', NULL, 'minhphuongngdzz@gmail.com', 'Minh Phuong  Nguyen', NULL, 'Nam', '0', '0', '0', '0', '7044566942', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'MZBQ-KXIA-SYQE-XBNM', '2023-07-29 09:17:21', '2023-07-29 09:17:21'),
(6, 'cuong1177', '7522be5933d6390593e53afadc99b41c', NULL, 'acctrumban841@gmail.com', 'Đinh Văn Cường', NULL, 'Nam', '0', '0', '0', '0', '2843355757', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'BWNK-ZYKL-CMZB-OBCD', '2023-07-29 09:37:04', '2023-07-29 09:37:04'),
(7, 'kiniembuon', '85ec81206a0b6f5c4830f3b0024afdb8', NULL, 'supperminer449@gmail.com', 'HOÀNG ANH DŨNG', NULL, 'Nam', '169000', '169000', '338000', '0', '2306868819', '0', '0', '0', '0', '0', NULL, NULL, '', '1', 'KRGO-GVEP-CHRF-TJCL', '2023-08-01 21:21:34', '2023-07-29 12:02:25'),
(8, 'vmh2007kk', '577d36fb10a21d0e556ea7475f803fb3', NULL, 'Vha232007@gmail.com', 'Vũ Mạnh hà', NULL, 'Nam', '0', '0', '0', '0', '8594858350', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'WDJA-RYIH-XEOY-SBMW', '2023-07-29 13:48:36', '2023-07-29 13:48:36'),
(9, 'truong1711009', '01f4bf6f97181752f78252319839731c', NULL, 'minhtruongduong08@gmail.com', 'Dương minh trường', NULL, 'Nam', '0', '0', '0', '0', '2756420785', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'IOYF-MDZN-GPUA-CTAR', '2023-07-29 20:12:19', '2023-07-29 20:12:19'),
(10, 'cuongpiece', '13b5ed70d4441feb72afa2aa126cae46', NULL, 'cuongpiece6@gmail.com', 'cuongpham', NULL, 'Nam', '0', '0', '0', '0', '4356933980', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'MGFO-CREN-IAWO-OZLU', '2023-07-29 21:38:13', '2023-07-29 21:38:13'),
(11, 'nguyen mai trang', '9881be1a88229d5ea2bef8924ff8b840', NULL, 'khiemnohu100m@gmail.com', 'Nguyễn Mai Trang', NULL, 'Nam', '0', '0', '0', '0', '1111738276', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'LOCY-NSOB-VTZE-AUJQ', '2023-07-29 22:40:59', '2023-07-29 22:40:59'),
(13, 'cobelolem', '85ec81206a0b6f5c4830f3b0024afdb8', NULL, 'trumhak@gmail.com', 'Hoàng Anh Dũng', NULL, 'Nam', '513000', '0', '2052000', '0', '1738991089', '0', '0', '0', '0', '0', NULL, NULL, '678954', '0', 'UEYN-DESJ-CRHG-WJGR', '2023-08-01 22:02:55', '2023-08-01 21:29:56'),
(14, 'tuannhat', '7ccf49eda6806ec529b0688b07fcc4f5', NULL, 'sonbupbe12052006@gmail.com', 'Phạm Quang Tuấn Nhật ', NULL, 'Nam', '43750', '43750', '0', '0', '4591146673', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'FYWQ-XALB-CZAO-JAZW', '2023-08-02 08:28:38', '2023-08-02 08:28:38'),
(15, 'gia nguyen', '922e079cb62342b341fe551a13f99d93', NULL, 'gia354781@gmail.com', 'Lâm La Gia Nguyễn', NULL, 'Nam', '0', '0', '0', '0', '3465105586', '0', '0', '0', '0', '0', NULL, NULL, '', '0', 'OMRA-PZBM-UWBE-MVCD', '2023-08-02 10:54:16', '2023-08-02 10:54:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `withdraw`
--

CREATE TABLE `withdraw` (
  `id` int(11) NOT NULL,
  `trading` varchar(999) DEFAULT NULL,
  `username` varchar(999) DEFAULT NULL,
  `banking` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `bankcode` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `stk` varchar(999) DEFAULT NULL,
  `ctk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) DEFAULT NULL,
  `wallet` varchar(999) DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `withdraw`
--

INSERT INTO `withdraw` (`id`, `trading`, `username`, `banking`, `bankcode`, `stk`, `ctk`, `money`, `wallet`, `status`, `time`) VALUES
(11, 'GTNW234AMEQL', 'kelvin', 'VietcomBank', '970436', '1025154398', 'Phạm Quang Nhật Tuấn', '30000', '1933399793', 'hoantat', '2023-07-25 19:36:52'),
(12, 'GTNW23HGLMVA', 'kelvin', 'MOMO', '', '0904701193', 'NGUYỄN ĐỨC SƠN ', '16400', '1933399793', 'thatbai', '2023-07-28 11:30:19'),
(13, 'GTNW23D7UV9J', 'kiniembuon', 'MOMO', '', '0353964124', 'Hoàng Anh Dũng', '169000', '2306868819', 'thatbai', '2023-07-29 21:21:56'),
(14, 'GTNW23MGXFAS', 'kiniembuon', 'MOMO', '', '0353964124', 'Hoàng Anh Dũng', '169000', '2306868819', 'thatbai', '2023-07-29 21:24:12'),
(15, 'GTNW23MC07OA', 'kiniembuon', 'MBBank', '970422', '406048686', 'HOANG ANH DUNG', '150000', '2306868819', 'thatbai', '2023-07-29 21:37:20'),
(17, 'GTNW23LJ8X3Y', 'kelvin', 'MOMO', '', '0904701193', 'NGUYỄN ĐỨC SƠN ', '60000', '1933399793', 'hoantat', '2023-07-29 22:23:44'),
(18, 'GTNW23JX134D', 'do le hung', 'MOMO', '', '0393852403', 'Đỗ Lê Hưng', '6000', '9333715133', 'thatbai', '2023-07-29 23:11:06'),
(19, 'GTNW23DLKGU9', 'do le hung', 'MOMO', '', '0393852403', 'Đỗ Lê Hưng', '6000', '9333715133', 'thatbai', '2023-07-29 23:19:31'),
(20, 'GTNW23LHARDT', 'dolehung1', 'MOMO', '', '0393852403', 'Đỗ Lê Hưng', '6000', '9333715133', 'thatbai', '2023-07-29 23:23:07'),
(21, 'GTNW23AJ6W0F', 'dolehung1', 'MOMO', '', '0865029915', 'Đỗ Thị Ngoc', '6000', '9333715133', 'hoantat', '2023-07-29 23:36:32'),
(22, 'GTNW23EQFWAP', 'kelvin', 'MOMO', '', '0383065274', 'NGUYỄN HỮU QUÂN ', '6000', '1933399793', 'thatbai', '2023-07-31 15:03:22'),
(23, 'GTNW23HATYEK', 'kelvin', 'MOMO', '', '0383065274', 'NGUYỄN HỮU QUÂN ', '6000', '1933399793', 'hoantat', '2023-07-31 15:06:28'),
(24, 'GTNW23BQ0IYO', 'kelvin', 'MOMO', '', '0383065274', 'NGUYỄN HỮU QUÂN ', '10000', '1933399793', 'thatbai', '2023-07-31 15:07:05'),
(26, 'GTNW2396GHD3', 'cobelolem', 'MOMO', '', '0353964124', 'Hoàng Anh Dũng', '513000', '1738991089', 'thatbai', '2023-08-01 22:05:04'),
(27, 'GTNW230GL9DQ', 'cobelolem', 'MOMO', '', '0353964124', 'Hoàng Anh Dũng', '513000', '1738991089', 'thatbai', '2023-08-01 22:07:50'),
(28, 'GTNW23XGA12C', 'cobelolem', 'MOMO', '', '0353964124', 'Hoàng Anh Dũng', '513000', '1738991089', 'thatbai', '2023-08-01 22:12:32');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bankUser`
--
ALTER TABLE `bankUser`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cashFlow`
--
ALTER TABLE `cashFlow`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ck_card_auto`
--
ALTER TABLE `ck_card_auto`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `ck_card_auto_diamond`
--
ALTER TABLE `ck_card_auto_diamond`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ck_card_auto_platinum`
--
ALTER TABLE `ck_card_auto_platinum`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cron`
--
ALTER TABLE `cron`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `listApi`
--
ALTER TABLE `listApi`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `log_site`
--
ALTER TABLE `log_site`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ordersCard`
--
ALTER TABLE `ordersCard`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `payCard`
--
ALTER TABLE `payCard`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `transferMoney`
--
ALTER TABLE `transferMoney`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `withdraw`
--
ALTER TABLE `withdraw`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `bankUser`
--
ALTER TABLE `bankUser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `cashFlow`
--
ALTER TABLE `cashFlow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `ck_card_auto`
--
ALTER TABLE `ck_card_auto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `ck_card_auto_diamond`
--
ALTER TABLE `ck_card_auto_diamond`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `ck_card_auto_platinum`
--
ALTER TABLE `ck_card_auto_platinum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `cron`
--
ALTER TABLE `cron`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `listApi`
--
ALTER TABLE `listApi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `log_site`
--
ALTER TABLE `log_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `ordersCard`
--
ALTER TABLE `ordersCard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `payCard`
--
ALTER TABLE `payCard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `transferMoney`
--
ALTER TABLE `transferMoney`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `withdraw`
--
ALTER TABLE `withdraw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
