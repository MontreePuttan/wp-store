-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 30, 2017 at 03:06 PM
-- Server version: 5.7.18-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wp-store`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_aws_index`
--

CREATE TABLE `wp_aws_index` (
  `id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `term_source` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `count` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `in_stock` int(11) NOT NULL DEFAULT '0',
  `visibility` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_aws_index`
--

INSERT INTO `wp_aws_index` (`id`, `term`, `term_source`, `type`, `count`, `in_stock`, `visibility`) VALUES
(209, 'ชามีทรัพย์', 'title', 'product', 1, 1, 'visible'),
(209, 'lorem', 'content', 'product', 1, 1, 'visible'),
(209, 'ipsum', 'content', 'product', 2, 1, 'visible'),
(209, 'dolor', 'content', 'product', 2, 1, 'visible'),
(209, 'sit', 'content', 'product', 2, 1, 'visible'),
(209, 'amet', 'content', 'product', 2, 1, 'visible'),
(209, 'consectetur', 'content', 'product', 3, 1, 'visible'),
(209, 'adipiscing', 'content', 'product', 1, 1, 'visible'),
(209, 'elit', 'content', 'product', 1, 1, 'visible'),
(209, 'in', 'content', 'product', 3, 1, 'visible'),
(209, 'iaculis', 'content', 'product', 1, 1, 'visible'),
(209, 'eros', 'content', 'product', 2, 1, 'visible'),
(209, 'ex', 'content', 'product', 1, 1, 'visible'),
(209, 'quis', 'content', 'product', 2, 1, 'visible'),
(209, 'pellentesque', 'content', 'product', 3, 1, 'visible'),
(209, 'enim', 'content', 'product', 1, 1, 'visible'),
(209, 'elementum', 'content', 'product', 2, 1, 'visible'),
(209, 'vel', 'content', 'product', 3, 1, 'visible'),
(209, 'etiam', 'content', 'product', 1, 1, 'visible'),
(209, 'mollis', 'content', 'product', 1, 1, 'visible'),
(209, 'at', 'content', 'product', 2, 1, 'visible'),
(209, 'nisl', 'content', 'product', 1, 1, 'visible'),
(209, 'eu', 'content', 'product', 4, 1, 'visible'),
(209, 'fermentum', 'content', 'product', 2, 1, 'visible'),
(209, 'aenean', 'content', 'product', 1, 1, 'visible'),
(209, 'ut', 'content', 'product', 1, 1, 'visible'),
(209, 'nisi', 'content', 'product', 2, 1, 'visible'),
(209, 'sodales', 'content', 'product', 1, 1, 'visible'),
(209, 'finibus', 'content', 'product', 1, 1, 'visible'),
(209, 'id', 'content', 'product', 1, 1, 'visible'),
(209, 'ultricies', 'content', 'product', 1, 1, 'visible'),
(209, 'dui', 'content', 'product', 2, 1, 'visible'),
(209, 'sed', 'content', 'product', 2, 1, 'visible'),
(209, 'non', 'content', 'product', 2, 1, 'visible'),
(209, 'donec', 'content', 'product', 1, 1, 'visible'),
(209, 'ante', 'content', 'product', 4, 1, 'visible'),
(209, 'dapibus', 'content', 'product', 1, 1, 'visible'),
(209, 'urna', 'content', 'product', 2, 1, 'visible'),
(209, 'a', 'content', 'product', 1, 1, 'visible'),
(209, 'mattis', 'content', 'product', 1, 1, 'visible'),
(209, 'aliquet', 'content', 'product', 1, 1, 'visible'),
(209, 'diam', 'content', 'product', 1, 1, 'visible'),
(209, 'vivamus', 'content', 'product', 2, 1, 'visible'),
(209, 'euismod', 'content', 'product', 1, 1, 'visible'),
(209, 'vulputate', 'content', 'product', 1, 1, 'visible'),
(209, 'vitae', 'content', 'product', 3, 1, 'visible'),
(209, 'purus', 'content', 'product', 1, 1, 'visible'),
(209, 'blandit', 'content', 'product', 2, 1, 'visible'),
(209, 'vestibulum', 'content', 'product', 2, 1, 'visible'),
(209, 'nec', 'content', 'product', 1, 1, 'visible'),
(209, 'justo', 'content', 'product', 1, 1, 'visible'),
(209, 'volutpat', 'content', 'product', 2, 1, 'visible'),
(209, 'interdum', 'content', 'product', 1, 1, 'visible'),
(209, 'ligula', 'content', 'product', 1, 1, 'visible'),
(209, 'tristique', 'content', 'product', 2, 1, 'visible'),
(209, 'tortor', 'content', 'product', 1, 1, 'visible'),
(209, 'nullam', 'content', 'product', 1, 1, 'visible'),
(209, 'metus', 'content', 'product', 1, 1, 'visible'),
(209, 'nunc', 'content', 'product', 2, 1, 'visible'),
(209, 'maximus', 'content', 'product', 2, 1, 'visible'),
(209, 'posuere', 'content', 'product', 1, 1, 'visible'),
(209, 'lacus', 'content', 'product', 1, 1, 'visible'),
(209, 'consequat', 'content', 'product', 2, 1, 'visible'),
(209, 'ullamcorper', 'content', 'product', 1, 1, 'visible'),
(209, 'viverra', 'content', 'product', 1, 1, 'visible'),
(209, 'pretium', 'content', 'product', 1, 1, 'visible'),
(209, 'condimentum', 'content', 'product', 2, 1, 'visible'),
(209, 'bibendum', 'content', 'product', 1, 1, 'visible'),
(209, 'sem', 'content', 'product', 1, 1, 'visible'),
(209, 'eget', 'content', 'product', 1, 1, 'visible'),
(209, 'malesuada', 'content', 'product', 2, 1, 'visible'),
(209, 'aliquam', 'content', 'product', 1, 1, 'visible'),
(209, 'porta', 'content', 'product', 1, 1, 'visible'),
(209, 'morbi', 'content', 'product', 2, 1, 'visible'),
(209, 'semper', 'content', 'product', 1, 1, 'visible'),
(209, 'efficitur', 'content', 'product', 1, 1, 'visible'),
(209, 'habitant', 'content', 'product', 1, 1, 'visible'),
(209, 'senectus', 'content', 'product', 1, 1, 'visible'),
(209, 'et', 'content', 'product', 2, 1, 'visible'),
(209, 'netus', 'content', 'product', 1, 1, 'visible'),
(209, 'fames', 'content', 'product', 1, 1, 'visible'),
(209, 'ac', 'content', 'product', 1, 1, 'visible'),
(209, 'turpis', 'content', 'product', 1, 1, 'visible'),
(209, 'egestas', 'content', 'product', 1, 1, 'visible'),
(209, 'quam', 'content', 'product', 1, 1, 'visible'),
(209, 'integer', 'content', 'product', 1, 1, 'visible'),
(209, 'faucibus', 'content', 'product', 1, 1, 'visible'),
(209, 'neque', 'content', 'product', 2, 1, 'visible'),
(209, 'laoreet', 'content', 'product', 1, 1, 'visible'),
(209, 'odio', 'content', 'product', 1, 1, 'visible'),
(209, 'varius', 'content', 'product', 1, 1, 'visible'),
(209, 'rutrum', 'content', 'product', 1, 1, 'visible'),
(209, 'orci', 'content', 'product', 2, 1, 'visible'),
(209, 'sollicitudin', 'content', 'product', 1, 1, 'visible'),
(209, 'suscipit', 'content', 'product', 1, 1, 'visible'),
(209, 'est', 'content', 'product', 1, 1, 'visible'),
(209, 'ornare', 'content', 'product', 1, 1, 'visible'),
(209, 'fusce', 'content', 'product', 1, 1, 'visible'),
(209, 'nulla', 'content', 'product', 1, 1, 'visible'),
(209, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(209, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(209, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(209, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(209, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(209, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(209, 'ชากระป๋องใหญ่', 'category', 'product', 1, 1, 'visible'),
(207, 'ชาโชคดี', 'title', 'product', 1, 1, 'visible'),
(207, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(207, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(207, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(207, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(207, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(207, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(207, 'ชากระป๋องใหญ่', 'category', 'product', 1, 1, 'visible'),
(205, 'ชาทดสอบ', 'title', 'product', 1, 1, 'visible'),
(205, 'เนื่องจากเราสามารถใช้', 'content', 'product', 1, 1, 'visible'),
(205, 'page', 'content', 'product', 1, 1, 'visible'),
(205, 'builder', 'content', 'product', 1, 1, 'visible'),
(205, 'ร่วมกับ', 'content', 'product', 1, 1, 'visible'),
(205, 'woocommerce', 'content', 'product', 1, 1, 'visible'),
(205, 'ได้', 'content', 'product', 1, 1, 'visible'),
(205, 'เราจึงสามารถจัดหน้ารายละเอียดสินค้าได้โดยอิสระ', 'content', 'product', 1, 1, 'visible'),
(205, 'สามารถตั้งคอลัมน์ต่างๆ', 'content', 'product', 1, 1, 'visible'),
(205, 'ใส่แบนเนอร์', 'content', 'product', 1, 1, 'visible'),
(205, 'หรือวิดเจ็ตอื่นๆ', 'content', 'product', 1, 1, 'visible'),
(205, 'เพิ่มเติมได้', 'content', 'product', 1, 1, 'visible'),
(205, 'lorem', 'content', 'product', 3, 1, 'visible'),
(205, 'ipsum', 'content', 'product', 6, 1, 'visible'),
(205, 'dolor', 'content', 'product', 3, 1, 'visible'),
(205, 'sit', 'content', 'product', 3, 1, 'visible'),
(205, 'amet', 'content', 'product', 3, 1, 'visible'),
(205, 'consectetur', 'content', 'product', 6, 1, 'visible'),
(205, 'adipiscing', 'content', 'product', 3, 1, 'visible'),
(205, 'elit', 'content', 'product', 3, 1, 'visible'),
(205, 'in', 'content', 'product', 3, 1, 'visible'),
(205, 'iaculis', 'content', 'product', 3, 1, 'visible'),
(205, 'eros', 'content', 'product', 6, 1, 'visible'),
(205, 'ex', 'content', 'product', 3, 1, 'visible'),
(205, 'quis', 'content', 'product', 3, 1, 'visible'),
(205, 'pellentesque', 'content', 'product', 3, 1, 'visible'),
(205, 'enim', 'content', 'product', 3, 1, 'visible'),
(205, 'elementum', 'content', 'product', 3, 1, 'visible'),
(205, 'vel', 'content', 'product', 9, 1, 'visible'),
(205, 'etiam', 'content', 'product', 3, 1, 'visible'),
(205, 'mollis', 'content', 'product', 3, 1, 'visible'),
(205, 'at', 'content', 'product', 3, 1, 'visible'),
(205, 'nisl', 'content', 'product', 3, 1, 'visible'),
(205, 'eu', 'content', 'product', 3, 1, 'visible'),
(205, 'fermentum', 'content', 'product', 6, 1, 'visible'),
(205, 'aenean', 'content', 'product', 3, 1, 'visible'),
(205, 'ut', 'content', 'product', 3, 1, 'visible'),
(205, 'nisi', 'content', 'product', 3, 1, 'visible'),
(205, 'sodales', 'content', 'product', 3, 1, 'visible'),
(205, 'finibus', 'content', 'product', 3, 1, 'visible'),
(205, 'id', 'content', 'product', 3, 1, 'visible'),
(205, 'ultricies', 'content', 'product', 3, 1, 'visible'),
(205, 'dui', 'content', 'product', 3, 1, 'visible'),
(205, 'sed', 'content', 'product', 6, 1, 'visible'),
(205, 'non', 'content', 'product', 6, 1, 'visible'),
(205, 'donec', 'content', 'product', 3, 1, 'visible'),
(205, 'ante', 'content', 'product', 9, 1, 'visible'),
(205, 'dapibus', 'content', 'product', 3, 1, 'visible'),
(205, 'urna', 'content', 'product', 6, 1, 'visible'),
(205, 'a', 'content', 'product', 3, 1, 'visible'),
(205, 'mattis', 'content', 'product', 3, 1, 'visible'),
(205, 'aliquet', 'content', 'product', 3, 1, 'visible'),
(205, 'diam', 'content', 'product', 3, 1, 'visible'),
(205, 'vivamus', 'content', 'product', 3, 1, 'visible'),
(205, 'euismod', 'content', 'product', 3, 1, 'visible'),
(205, 'vulputate', 'content', 'product', 3, 1, 'visible'),
(205, 'vitae', 'content', 'product', 6, 1, 'visible'),
(205, 'purus', 'content', 'product', 3, 1, 'visible'),
(205, 'blandit', 'content', 'product', 3, 1, 'visible'),
(205, 'vestibulum', 'content', 'product', 3, 1, 'visible'),
(205, 'nec', 'content', 'product', 3, 1, 'visible'),
(205, 'justo', 'content', 'product', 3, 1, 'visible'),
(205, 'volutpat', 'content', 'product', 3, 1, 'visible'),
(205, 'interdum', 'content', 'product', 3, 1, 'visible'),
(205, 'ligula', 'content', 'product', 3, 1, 'visible'),
(205, 'tristique', 'content', 'product', 3, 1, 'visible'),
(205, 'tortor', 'content', 'product', 3, 1, 'visible'),
(205, 'nullam', 'content', 'product', 3, 1, 'visible'),
(205, 'metus', 'content', 'product', 3, 1, 'visible'),
(205, 'nunc', 'content', 'product', 3, 1, 'visible'),
(205, 'maximus', 'content', 'product', 6, 1, 'visible'),
(205, 'posuere', 'content', 'product', 3, 1, 'visible'),
(205, 'lacus', 'content', 'product', 3, 1, 'visible'),
(205, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'content', 'product', 1, 1, 'visible'),
(205, 'จากวัตถุดิบคุณภาพ', 'content', 'product', 1, 1, 'visible'),
(205, 'และกรรมวิธีที่ได้มาตรฐาน', 'content', 'product', 1, 1, 'visible'),
(205, 'ชานี้ราคา', 'excerpt', 'product', 1, 1, 'visible'),
(205, '1', 'excerpt', 'product', 2, 1, 'visible'),
(205, 'บาท', 'excerpt', 'product', 2, 1, 'visible'),
(205, 'หากกรอกคูปอง', 'excerpt', 'product', 1, 1, 'visible'),
(205, 'freeshipping', 'excerpt', 'product', 1, 1, 'visible'),
(205, 'ด้วย', 'excerpt', 'product', 1, 1, 'visible'),
(205, 'จะทำให้ต้องจ่ายทั้งหมด', 'excerpt', 'product', 1, 1, 'visible'),
(205, 'จะลองจ่ายจริงผ่านบัตรเครดิตก็ได้นะครับ', 'excerpt', 'product', 1, 1, 'visible'),
(205, 'แต่ผู้ขายจะไม่ได้เงินซักบาทครับ', 'excerpt', 'product', 1, 1, 'visible'),
(205, 'เพราะโดนค่าธรรมเนียมหมดครับ', 'excerpt', 'product', 1, 1, 'visible'),
(205, 'ts103', 'sku', 'product', 1, 1, 'visible'),
(205, 'ts101', 'sku', 'product', 1, 1, 'visible'),
(205, 'ts102', 'sku', 'product', 1, 1, 'visible'),
(205, 'ชากระป๋องใหญ่', 'category', 'product', 1, 1, 'visible'),
(203, 'ชาเทพนิยาย', 'title', 'product', 1, 1, 'visible'),
(203, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(203, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(203, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(203, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(203, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(203, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(203, 'ชากระป๋องใหญ่', 'category', 'product', 1, 1, 'visible'),
(201, 'ชาราตรีสโมสร', 'title', 'product', 1, 1, 'visible'),
(201, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(201, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(201, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(201, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(201, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(201, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(201, 'ชากระป๋องใหญ่', 'category', 'product', 1, 1, 'visible'),
(199, 'ชาอุ่นไอรัก', 'title', 'product', 1, 1, 'visible'),
(199, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(199, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(199, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(199, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(199, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(199, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(199, 'ชากระป๋องใหญ่', 'category', 'product', 1, 1, 'visible'),
(197, 'ชาหวานละมุน', 'title', 'product', 1, 1, 'visible'),
(197, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(197, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(197, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(197, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(197, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(197, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(197, 'ชากระป๋องใหญ่', 'category', 'product', 1, 1, 'visible'),
(195, 'ชายิ้มละไม', 'title', 'product', 1, 1, 'visible'),
(195, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(195, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(195, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(195, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(195, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(195, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(195, 'ชากระป๋องใหญ่', 'category', 'product', 1, 1, 'visible'),
(193, 'ชาบารมี', 'title', 'product', 1, 1, 'visible'),
(193, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(193, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(193, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(193, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(193, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(193, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(193, 'ชากระป๋องกลาง', 'category', 'product', 1, 1, 'visible'),
(191, 'ชาตกหลุมรัก', 'title', 'product', 1, 1, 'visible'),
(191, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(191, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(191, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(191, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(191, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(191, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(191, 'ชากระป๋องกลาง', 'category', 'product', 1, 1, 'visible'),
(189, 'ชาเมอรี่คริสมาส', 'title', 'product', 1, 1, 'visible'),
(189, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(189, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(189, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(189, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(189, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(189, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(189, 'ชากระป๋องกลาง', 'category', 'product', 1, 1, 'visible'),
(187, 'ชากุหลาบพันปี', 'title', 'product', 1, 1, 'visible'),
(187, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(187, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(187, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(187, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(187, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(187, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(187, 'ชากระป๋องกลาง', 'category', 'product', 1, 1, 'visible'),
(185, 'ชารื่นเริง', 'title', 'product', 1, 1, 'visible'),
(185, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(185, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(185, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(185, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(185, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(185, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(185, 'ชากระป๋องกลาง', 'category', 'product', 1, 1, 'visible'),
(183, 'ชาคำนึง', 'title', 'product', 1, 1, 'visible'),
(183, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(183, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(183, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(183, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(183, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(183, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(183, 'ชากระป๋องกลาง', 'category', 'product', 1, 1, 'visible'),
(181, 'ชานิทาน', 'title', 'product', 1, 1, 'visible'),
(181, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(181, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(181, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(181, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(181, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(181, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(181, 'ชากระป๋องกลาง', 'category', 'product', 1, 1, 'visible'),
(179, 'ชารักนิรันดร์', 'title', 'product', 1, 1, 'visible'),
(179, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(179, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(179, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(179, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(179, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(179, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(179, 'ชากระป๋องกลาง', 'category', 'product', 1, 1, 'visible'),
(177, 'ชาวันวาน', 'title', 'product', 1, 1, 'visible'),
(177, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(177, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(177, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(177, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(177, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(177, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(177, 'ชากระป๋องเล็ก', 'category', 'product', 1, 1, 'visible'),
(175, 'ชาสนุกสนาน', 'title', 'product', 1, 1, 'visible'),
(175, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(175, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(175, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(175, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(175, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(175, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(175, 'ชากระป๋องเล็ก', 'category', 'product', 1, 1, 'visible'),
(173, 'ชานิทรา', 'title', 'product', 1, 1, 'visible'),
(173, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(173, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(173, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(173, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(173, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(173, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(173, 'ชากระป๋องเล็ก', 'category', 'product', 1, 1, 'visible'),
(171, 'ชายามเย็น', 'title', 'product', 1, 1, 'visible'),
(171, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(171, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(171, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(171, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(171, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(171, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(171, 'ชากระป๋องเล็ก', 'category', 'product', 1, 1, 'visible'),
(169, 'ชายามเช้า', 'title', 'product', 1, 1, 'visible'),
(169, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(169, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(169, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(169, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(169, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(169, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(169, 'ชากระป๋องเล็ก', 'category', 'product', 1, 1, 'visible'),
(167, 'ชาปลอดโปร่ง', 'title', 'product', 1, 1, 'visible'),
(167, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(167, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(167, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(167, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(167, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(167, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(167, 'ชากระป๋องเล็ก', 'category', 'product', 1, 1, 'visible'),
(165, 'ชาฝันดี', 'title', 'product', 1, 1, 'visible'),
(165, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(165, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(165, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(165, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(165, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(165, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(165, 'ชากระป๋องเล็ก', 'category', 'product', 1, 1, 'visible'),
(163, 'ชาอารมณ์ดี', 'title', 'product', 1, 1, 'visible'),
(163, 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ', 'excerpt', 'product', 1, 1, 'visible'),
(163, 'จากวัตถุดิบคุณภาพ', 'excerpt', 'product', 1, 1, 'visible'),
(163, 'และกรรมวิธีที่ได้มาตรฐาน', 'excerpt', 'product', 1, 1, 'visible'),
(163, 'เปิดขายผ่านเว็บไซต์ที่ใช้ธีม', 'excerpt', 'product', 1, 1, 'visible'),
(163, 'seed', 'excerpt', 'product', 1, 1, 'visible'),
(163, 'แล้ววันนี้', 'excerpt', 'product', 1, 1, 'visible'),
(163, 'ชากระป๋องเล็ก', 'category', 'product', 1, 1, 'visible');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'นายเวิร์ดเพรส', '', 'https://wordpress.org/', '', '2016-09-15 02:22:01', '2016-09-15 02:22:01', 'สวัสดี  นี่เป็นความเห็น\nเพื่อลบความเห็น  ให้เข้าสู่ระบบและเข้าไปดูที่ ความเห็นของเรื่อง ที่นั่นคุณจะเจอตัวเลือกให้แก้ไขหรือลบพวกมัน   มีข้อสงสัยเพิ่มเติม สามารถสอบถามได้ที่ <a href="http://wordthai.com">Wordthai</a> หรือ <a href="http://codex.wordthai.com">ที่นี่</a>', 0, '1', '', '', 0, 0),
(6, 120, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-09-15 23:39:13', '2016-09-15 16:39:13', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังดำเนินการ', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(48, 156, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-10-02 22:37:44', '2016-10-02 15:37:44', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(49, 156, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-10-02 22:37:46', '2016-10-02 15:37:46', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(50, 156, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-10-02 22:37:46', '2016-10-02 15:37:46', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(51, 156, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-10-02 22:37:47', '2016-10-02 15:37:47', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(52, 156, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-10-02 22:37:47', '2016-10-02 15:37:47', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(84, 2452452452, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-11-24 18:00:37', '2016-11-24 11:00:37', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(85, 7777, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-11-24 21:01:48', '2016-11-24 14:01:48', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(86, 8709, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-11-24 21:06:48', '2016-11-24 14:06:48', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(113, 123, 'WooCommerce', 'woocommerce@wp-store.localhost', '', '', '2016-12-13 00:17:05', '2016-12-12 17:17:05', 'ไม่สามารถปรับปรุงคำสั่งซื้อในช่วงจาก รอการชำระเงิน ถึง กำลังเตรียมสินค้าเพื่อจัดส่ง', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://wp-store.localhost', 'yes'),
(2, 'home', 'http://wp-store.localhost', 'yes'),
(3, 'blogname', 'ร้านเล็กเล็ก', 'yes'),
(4, 'blogdescription', 'ตัวอย่างร้านค้า สร้างโดยธีม Seed', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'demo@seedthemes.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '9', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '9', 'yes'),
(23, 'date_format', 'j F Y', 'yes'),
(24, 'time_format', 'H:i น.', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:180:{s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:49:"tea-type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?pa_tea-type=$matches[1]&feed=$matches[2]";s:44:"tea-type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?pa_tea-type=$matches[1]&feed=$matches[2]";s:25:"tea-type/([^/]+)/embed/?$";s:44:"index.php?pa_tea-type=$matches[1]&embed=true";s:37:"tea-type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?pa_tea-type=$matches[1]&paged=$matches[2]";s:19:"tea-type/([^/]+)/?$";s:33:"index.php?pa_tea-type=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:44:"seed_confirm_log/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:54:"seed_confirm_log/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:74:"seed_confirm_log/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"seed_confirm_log/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"seed_confirm_log/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:50:"seed_confirm_log/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:33:"seed_confirm_log/([^/]+)/embed/?$";s:49:"index.php?seed_confirm_log=$matches[1]&embed=true";s:37:"seed_confirm_log/([^/]+)/trackback/?$";s:43:"index.php?seed_confirm_log=$matches[1]&tb=1";s:45:"seed_confirm_log/([^/]+)/page/?([0-9]{1,})/?$";s:56:"index.php?seed_confirm_log=$matches[1]&paged=$matches[2]";s:52:"seed_confirm_log/([^/]+)/comment-page-([0-9]{1,})/?$";s:56:"index.php?seed_confirm_log=$matches[1]&cpage=$matches[2]";s:42:"seed_confirm_log/([^/]+)/wc-api(/(.*))?/?$";s:57:"index.php?seed_confirm_log=$matches[1]&wc-api=$matches[3]";s:48:"seed_confirm_log/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:59:"seed_confirm_log/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:41:"seed_confirm_log/([^/]+)(?:/([0-9]+))?/?$";s:55:"index.php?seed_confirm_log=$matches[1]&page=$matches[2]";s:33:"seed_confirm_log/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"seed_confirm_log/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"seed_confirm_log/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"seed_confirm_log/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"seed_confirm_log/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"seed_confirm_log/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:40:"index.php?&page_id=229&cpage=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:28:"(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:34:"(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:40:"(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:45:"(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:27:"[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:"[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"([^/]+)/embed/?$";s:37:"index.php?name=$matches[1]&embed=true";s:20:"([^/]+)/trackback/?$";s:31:"index.php?name=$matches[1]&tb=1";s:40:"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:35:"([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:28:"([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&paged=$matches[2]";s:35:"([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&cpage=$matches[2]";s:25:"([^/]+)/wc-api(/(.*))?/?$";s:45:"index.php?name=$matches[1]&wc-api=$matches[3]";s:31:"[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"([^/]+)(?:/([0-9]+))?/?$";s:43:"index.php?name=$matches[1]&page=$matches[2]";s:16:"[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:26:"[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:46:"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:22:"[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '7', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:4:{i:0;s:56:"/var/www/html/wp-store/wp-content/themes/seed/header.php";i:1;s:54:"/var/www/html/wp-store/wp-content/themes/seed/page.php";i:2;s:55:"/var/www/html/wp-store/wp-content/themes/seed/style.css";i:3;s:0:"";}', 'no'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:3:{s:43:"my-custom-functions/my-custom-functions.php";s:21:"MCFunctions_uninstall";s:35:"wp-fastest-cache/wpFastestCache.php";a:2:{i:0;s:14:"WpFastestCache";i:1;s:9:"uninstall";}s:41:"my-custom-functions/inc/php/uninstall.php";s:21:"MCFunctions_uninstall";}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '222', 'yes'),
(84, 'page_on_front', '229', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '216', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '36686', 'yes'),
(92, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:131:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:18:"ลูกค้า";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:39:"ผู้จัดการร้าน";s:12:"capabilities";a:110:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_users";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:15:"unfiltered_html";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}}', 'yes'),
(93, 'WPLANG', 'th', 'yes'),
(94, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:9:{s:19:"wp_inactive_widgets";a:0:{}s:8:"rightbar";a:0:{}s:7:"leftbar";a:0:{}s:7:"shopbar";a:0:{}s:6:"banner";a:1:{i:0;s:12:"sow-slider-2";}s:9:"top-right";a:0:{}s:7:"headbar";a:1:{i:0;s:27:"siteorigin-panels-builder-2";}s:7:"footbar";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'cron', 'a:9:{i:1496065076;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1496067722;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1496077200;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1496089531;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1496110957;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1496112173;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1496132731;a:1:{s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1496707200;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(137, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:19:"demo@seedthemes.com";s:7:"version";s:5:"4.7.5";s:9:"timestamp";i:1495071933;}', 'no'),
(144, 'db_upgraded', '', 'yes'),
(149, 'recently_activated', 'a:2:{s:21:"wp-sweep/wp-sweep.php";i:1496063696;s:43:"invisible-recaptcha/invisible-recaptcha.php";i:1496063637;}', 'yes'),
(160, 'woocommerce_default_country', 'TH:TH-10', 'yes'),
(161, 'woocommerce_allowed_countries', 'all', 'yes'),
(162, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(163, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(164, 'woocommerce_ship_to_countries', 'specific', 'yes'),
(165, 'woocommerce_specific_ship_to_countries', 'a:1:{i:0;s:2:"TH";}', 'yes'),
(166, 'woocommerce_default_customer_address', 'base', 'yes'),
(167, 'woocommerce_calc_taxes', 'no', 'yes'),
(168, 'woocommerce_demo_store', 'no', 'yes'),
(169, 'woocommerce_demo_store_notice', 'ขณะนี้ร้านค้ากำลังอยู่ในช่วงการทดลอง &mdash; ไม่มีสินค้าอยู่ในร้าน', 'no'),
(170, 'woocommerce_currency', 'THB', 'yes'),
(171, 'woocommerce_currency_pos', 'right_space', 'yes'),
(172, 'woocommerce_price_thousand_sep', ',', 'yes'),
(173, 'woocommerce_price_decimal_sep', '.', 'yes'),
(174, 'woocommerce_price_num_decimals', '0', 'yes'),
(175, 'woocommerce_weight_unit', 'kg', 'yes'),
(176, 'woocommerce_dimension_unit', 'cm', 'yes'),
(177, 'woocommerce_enable_review_rating', 'no', 'yes'),
(178, 'woocommerce_review_rating_required', 'yes', 'no'),
(179, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(180, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(181, 'woocommerce_shop_page_id', '4', 'yes'),
(182, 'woocommerce_shop_page_display', '', 'yes'),
(183, 'woocommerce_category_archive_display', '', 'yes'),
(184, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(185, 'woocommerce_cart_redirect_after_add', 'yes', 'yes'),
(186, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(187, 'shop_catalog_image_size', 'a:3:{s:5:"width";s:3:"300";s:6:"height";s:3:"300";s:4:"crop";i:1;}', 'yes'),
(188, 'shop_single_image_size', 'a:3:{s:5:"width";s:3:"600";s:6:"height";s:3:"600";s:4:"crop";i:1;}', 'yes'),
(189, 'shop_thumbnail_image_size', 'a:3:{s:5:"width";s:3:"180";s:6:"height";s:3:"180";s:4:"crop";i:1;}', 'yes'),
(190, 'woocommerce_enable_lightbox', 'yes', 'yes'),
(191, 'woocommerce_manage_stock', 'yes', 'yes'),
(192, 'woocommerce_hold_stock_minutes', '60', 'no'),
(193, 'woocommerce_notify_low_stock', 'yes', 'no'),
(194, 'woocommerce_notify_no_stock', 'yes', 'no'),
(195, 'woocommerce_stock_email_recipient', 'demo@seedthemes.com', 'no'),
(196, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(197, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(198, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(199, 'woocommerce_stock_format', '', 'yes'),
(200, 'woocommerce_file_download_method', 'force', 'no'),
(201, 'woocommerce_downloads_require_login', 'no', 'no'),
(202, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(203, 'woocommerce_prices_include_tax', 'no', 'yes'),
(204, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(205, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(206, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(207, 'woocommerce_tax_classes', 'Reduced Rate\nZero Rate', 'yes'),
(208, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(209, 'woocommerce_tax_display_cart', 'excl', 'no'),
(210, 'woocommerce_price_display_suffix', '', 'yes'),
(211, 'woocommerce_tax_total_display', 'itemized', 'no'),
(212, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(213, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(214, 'woocommerce_ship_to_destination', 'billing', 'no'),
(215, 'woocommerce_enable_coupons', 'yes', 'yes'),
(216, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(217, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(218, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(219, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(220, 'woocommerce_cart_page_id', '5', 'yes'),
(221, 'woocommerce_checkout_page_id', '6', 'yes'),
(222, 'woocommerce_terms_page_id', '', 'no'),
(223, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(224, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(225, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(226, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(227, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(228, 'woocommerce_myaccount_page_id', '7', 'yes'),
(229, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(230, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(231, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(232, 'woocommerce_registration_generate_username', 'yes', 'no'),
(233, 'woocommerce_registration_generate_password', 'no', 'no'),
(234, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(235, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(236, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(237, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(238, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(239, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(240, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(241, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(242, 'woocommerce_email_from_name', 'ร้านเล็กเล็ก', 'no'),
(243, 'woocommerce_email_from_address', 'demo@seedthemes.com', 'no'),
(244, 'woocommerce_email_header_image', 'http://wp-store.localhost/wp-content/uploads/2016/09/cropped-shop-logo-1-32x32.png', 'no'),
(245, 'woocommerce_email_footer_text', 'ร้านเล็กเล็ก', 'no'),
(246, 'woocommerce_email_base_color', '#30b2be', 'no'),
(247, 'woocommerce_email_background_color', '#f4f4f4', 'no'),
(248, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(249, 'woocommerce_email_text_color', '#505050', 'no'),
(250, 'woocommerce_api_enabled', 'yes', 'yes'),
(256, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(259, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(260, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(261, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(262, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(263, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(264, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(265, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(266, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(267, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(268, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(269, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(270, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(280, 'woocommerce_paypal-ec_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(281, 'woocommerce_stripe_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(282, 'woocommerce_paypal_settings', 'a:2:{s:7:"enabled";s:3:"yes";s:5:"email";s:19:"demo@seedthemes.com";}', 'yes'),
(283, 'woocommerce_cheque_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(284, 'woocommerce_bacs_settings', 'a:5:{s:7:"enabled";s:3:"yes";s:5:"title";s:66:"โอนเงินเข้าบัญชีธนาคาร";s:11:"description";s:366:"ชำระเงินโดยการโอนเงินเข้าบัญชีธนาคาร โดยหลังการชำระเงิน กรุณาส่งหลักฐานยืนยันพร้อมเลขที่ใบสั่งซื้อ เพื่อดำเนินการส่งของต่อไป";s:12:"instructions";s:366:"ชำระเงินโดยการโอนเงินเข้าบัญชีธนาคาร โดยหลังการชำระเงิน กรุณาส่งหลักฐานยืนยันพร้อมเลขที่ใบสั่งซื้อ เพื่อดำเนินการส่งของต่อไป";s:15:"account_details";s:0:"";}', 'yes'),
(285, 'woocommerce_cod_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(298, 'theme_mods_twentysixteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1473912722;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(299, 'current_theme', 'Seed', 'yes'),
(300, 'theme_mods_seed', 'a:6:{i:0;b:0;s:11:"custom_logo";i:215;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:9;s:6:"mobile";i:9;}s:16:"background_image";s:59:"http://wp-store.localhost/wp-content/uploads/2016/09/bg.png";s:21:"background_attachment";s:5:"fixed";s:18:"custom_css_post_id";i:-1;}', 'yes'),
(301, 'theme_switched', '', 'yes'),
(318, 'woocommerce_permalinks', 'a:4:{s:13:"category_base";s:0:"";s:8:"tag_base";s:0:"";s:14:"attribute_base";s:0:"";s:12:"product_base";s:0:"";}', 'yes'),
(343, 'woocommerce_status_options', 'a:1:{s:14:"uninstall_data";s:1:"1";}', 'yes'),
(359, 'woocommerce_flat_rate_1_settings', 'a:3:{s:5:"title";s:34:"ธรรมดา (3-5 วัน)";s:10:"tax_status";s:4:"none";s:4:"cost";s:8:"20*[qty]";}', 'yes'),
(361, 'woocommerce_flat_rate_3_settings', 'a:3:{s:5:"title";s:48:"ด่วนพิเศษ (EMS: 1-2 วัน)";s:10:"tax_status";s:4:"none";s:4:"cost";s:8:"40*[qty]";}', 'yes'),
(364, 'woocommerce_local_pickup_2_settings', 'a:3:{s:5:"title";s:48:"รับสินค้าที่ร้าน";s:10:"tax_status";s:4:"none";s:4:"cost";s:0:"";}', 'yes'),
(371, 'woocommerce_bacs_accounts', 'a:3:{i:0;a:6:{s:12:"account_name";s:63:"บริษัท ซี้ด ธีมส์ จำกัด";s:14:"account_number";s:13:"123-4-56789-0";s:9:"bank_name";s:24:"กสิกรไทย";s:9:"sort_code";s:9:"ปาย";s:4:"iban";s:0:"";s:3:"bic";s:0:"";}i:1;a:6:{s:12:"account_name";s:63:"บริษัท ซี้ด ธีมส์ จำกัด";s:14:"account_number";s:13:"123-4-56789-0";s:9:"bank_name";s:21:"กรุงไทย";s:9:"sort_code";s:9:"ปาย";s:4:"iban";s:0:"";s:3:"bic";s:0:"";}i:2;a:6:{s:12:"account_name";s:63:"บริษัท ซี้ด ธีมส์ จำกัด";s:14:"account_number";s:13:"123-4-56789-0";s:9:"bank_name";s:30:"ไทยพาณิชย์";s:9:"sort_code";s:9:"ปาย";s:4:"iban";s:0:"";s:3:"bic";s:0:"";}}', 'yes'),
(393, 'seed_fonts_is_enabled', 'a:1:{i:0;s:2:"on";}', 'yes'),
(394, 'seed_fonts_font', 'athiti', 'yes'),
(395, 'seed_fonts_weight', '500', 'yes'),
(396, 'seed_fonts_selectors', 'h1, h2, h3, h4, h5, h6, nav, .menu, .button, .price, ._heading', 'yes'),
(397, 'seed_fonts_is_important', '', 'yes'),
(398, 'seed_fonts_css-generated', 'h1, h2, h3, h4, h5, h6, nav, .menu, .button, .price, ._heading {\r\n  font-family: "athiti", san-serif;\r\n  font-weight: 500;\r\n}', 'yes'),
(399, 'seed_fonts_body_is_enabled', '', 'yes'),
(400, 'seed_fonts_body_font', 'athiti', 'yes'),
(401, 'seed_fonts_body_size', '16', 'yes'),
(402, 'seed_fonts_body_size_unit', 'px', 'yes'),
(403, 'seed_fonts_body_selectors', 'body', 'yes'),
(404, 'seed_fonts_body_is_important', '', 'yes'),
(405, 'seed_fonts_body-css-generated', 'body {\r\n  font-family: "athiti", san-serif;\r\n  font-size: 16px;\r\n}', 'yes'),
(412, 'siteorigin_panels_initial_version', '2.4.15', 'no'),
(413, 'siteorigin_panels_settings', 'a:17:{s:10:"post-types";a:2:{i:0;s:4:"page";i:1;s:7:"product";}s:22:"live-editor-quick-link";b:1;s:15:"parallax-motion";s:0:"";s:17:"sidebars-emulator";b:1;s:10:"title-html";s:39:"<h3 class="widget-title">{{title}}</h3>";s:16:"add-widget-class";b:1;s:15:"bundled-widgets";b:0;s:19:"recommended-widgets";b:1;s:10:"responsive";b:1;s:13:"tablet-layout";b:0;s:12:"tablet-width";i:1024;s:12:"mobile-width";i:780;s:13:"margin-bottom";i:30;s:22:"margin-bottom-last-row";b:0;s:12:"margin-sides";i:30;s:20:"full-width-container";s:12:".site-canvas";s:12:"copy-content";b:1;}', 'yes'),
(414, 'widget_siteorigin-panels-post-content', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(415, 'widget_siteorigin-panels-postloop', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(416, 'widget_siteorigin-panels-builder', 'a:2:{i:2;a:2:{s:11:"panels_data";a:3:{s:7:"widgets";a:5:{i:0;a:6:{s:5:"title";s:0:"";s:4:"text";s:490:"<p><a href="/"><img class="wp-image-40 aligncenter" src="http://wp-store.localhost/wp-content/uploads/2016/09/shop-logo-150x150.png" alt="shop-logo" width="48" height="48" /></a></p><h1 style="text-align: center; margin-top: -7px; line-height: 1em;"><a href="/">ร้านเล็กเล็ก</a><br /> <small>ตัวอย่างร้านออนไลน์ สร้างโดยธีม <a href="https://th.seedthemes.com/seed-kit" target="_blank">Seed</a></small></h1>";s:20:"text_selected_editor";s:4:"tmce";s:5:"autop";b:1;s:12:"_sow_form_id";s:13:"57cb1eed21a93";s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:1;s:2:"id";i:0;s:9:"widget_id";s:36:"c5fd16d0-424e-48c9-9570-b2e917bc7bd1";s:5:"style";a:9:{s:5:"class";s:0:"";s:10:"widget_css";s:0:"";s:7:"padding";s:16:"30px 0px 8px 0px";s:10:"background";s:0:"";s:27:"background_image_attachment";s:1:"0";s:18:"background_display";s:4:"tile";s:12:"border_color";s:0:"";s:10:"font_color";s:0:"";s:10:"link_color";s:0:"";}}}i:1;a:6:{s:5:"title";s:0:"";s:4:"text";s:55:"<p>[fbl_login_button redirect="" hide_if_logged=""]</p>";s:20:"text_selected_editor";s:7:"tinymce";s:12:"_sow_form_id";s:13:"57cc502604766";s:5:"autop";b:0;s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:2;s:2:"id";i:1;s:9:"widget_id";s:36:"f1326023-7ef8-4898-ad0c-6f5f2d29bbcd";s:5:"style";a:9:{s:5:"class";s:0:"";s:10:"widget_css";s:0:"";s:7:"padding";s:0:"";s:10:"background";s:0:"";s:27:"background_image_attachment";s:1:"0";s:18:"background_display";s:4:"tile";s:12:"border_color";s:0:"";s:10:"font_color";s:0:"";s:10:"link_color";s:0:"";}}}i:2;a:11:{s:16:"logged_out_title";s:5:"Login";s:16:"logged_out_links";s:0:"";s:23:"show_lost_password_link";s:0:"";s:18:"show_register_link";s:0:"";s:15:"show_rememberme";s:0:"";s:18:"login_redirect_url";s:0:"";s:15:"logged_in_title";s:0:"";s:15:"logged_in_links";s:32:"%username% | /my-account/orders/";s:11:"show_avatar";s:1:"1";s:19:"logout_redirect_url";s:0:"";s:11:"panels_info";a:7:{s:5:"class";s:20:"Sidebar_Login_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:2;s:2:"id";i:2;s:9:"widget_id";s:36:"22cf6edd-09c3-4d96-9adc-d5e44fd5de68";s:5:"style";a:9:{s:5:"class";s:0:"";s:10:"widget_css";s:0:"";s:7:"padding";s:0:"";s:10:"background";s:0:"";s:27:"background_image_attachment";s:1:"0";s:18:"background_display";s:4:"tile";s:12:"border_color";s:0:"";s:10:"font_color";s:0:"";s:10:"link_color";s:0:"";}}}i:3;a:2:{s:8:"nav_menu";i:9;s:11:"panels_info";a:7:{s:5:"class";s:18:"WP_Nav_Menu_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:3;s:9:"widget_id";s:36:"38d5c60e-f197-4b7f-95a7-08c784087323";s:5:"style";a:9:{s:5:"class";s:0:"";s:10:"widget_css";s:0:"";s:7:"padding";s:0:"";s:10:"background";s:0:"";s:27:"background_image_attachment";s:1:"0";s:18:"background_display";s:4:"tile";s:12:"border_color";s:0:"";s:10:"font_color";s:7:"#ffffff";s:10:"link_color";s:7:"#ffffff";}}}i:4;a:2:{s:5:"title";s:0:"";s:11:"panels_info";a:7:{s:5:"class";s:10:"AWS_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:4;s:9:"widget_id";s:36:"5fb02c5d-eccd-44da-999c-1342babe7a00";s:5:"style";a:9:{s:5:"class";s:0:"";s:10:"widget_css";s:0:"";s:7:"padding";s:0:"";s:10:"background";s:0:"";s:27:"background_image_attachment";s:1:"0";s:18:"background_display";s:4:"tile";s:12:"border_color";s:0:"";s:10:"font_color";s:0:"";s:10:"link_color";s:0:"";}}}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:3;s:5:"style";a:13:{s:2:"id";s:0:"";s:5:"class";s:0:"";s:10:"cell_class";s:0:"";s:7:"row_css";s:0:"";s:13:"bottom_margin";s:3:"0px";s:6:"gutter";s:0:"";s:7:"padding";s:0:"";s:11:"row_stretch";s:0:"";s:14:"collapse_order";s:0:"";s:10:"background";s:0:"";s:27:"background_image_attachment";s:1:"0";s:18:"background_display";s:4:"tile";s:12:"border_color";s:0:"";}}i:1;a:2:{s:5:"cells";i:2;s:5:"style";a:13:{s:2:"id";s:0:"";s:5:"class";s:0:"";s:10:"cell_class";s:0:"";s:7:"row_css";s:0:"";s:13:"bottom_margin";s:0:"";s:6:"gutter";s:3:"0px";s:7:"padding";s:0:"";s:11:"row_stretch";s:4:"full";s:14:"collapse_order";s:0:"";s:10:"background";s:7:"#30b2be";s:27:"background_image_attachment";s:1:"0";s:18:"background_display";s:4:"tile";s:12:"border_color";s:0:"";}}}s:10:"grid_cells";a:5:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.34999999999999998;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.29999999999999999;}i:2;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.34999999999999998;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.75;}i:4;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.25;}}}s:10:"builder_id";s:13:"581988f9123d6";}s:12:"_multiwidget";i:1;}', 'yes'),
(417, 'widget_sow-button', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(418, 'widget_sow-google-map', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(419, 'widget_sow-image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(420, 'widget_sow-slider', 'a:2:{i:2;a:3:{s:6:"frames";a:3:{i:0;a:9:{s:16:"background_image";i:0;s:25:"background_image_fallback";s:0:"";s:16:"background_color";b:0;s:21:"background_image_type";s:5:"cover";s:16:"foreground_image";i:274;s:25:"foreground_image_fallback";s:0:"";s:3:"url";s:0:"";s:17:"background_videos";a:0:{}s:10:"new_window";b:0;}i:1;a:9:{s:16:"background_image";i:0;s:25:"background_image_fallback";s:0:"";s:16:"background_color";b:0;s:21:"background_image_type";s:5:"cover";s:16:"foreground_image";i:273;s:25:"foreground_image_fallback";s:0:"";s:3:"url";s:0:"";s:17:"background_videos";a:0:{}s:10:"new_window";b:0;}i:2;a:9:{s:16:"background_image";i:0;s:25:"background_image_fallback";s:0:"";s:16:"background_color";b:0;s:21:"background_image_type";s:5:"cover";s:16:"foreground_image";i:275;s:25:"foreground_image_fallback";s:0:"";s:3:"url";s:0:"";s:17:"background_videos";a:0:{}s:10:"new_window";b:0;}}s:8:"controls";a:7:{s:5:"speed";d:800;s:7:"timeout";d:4000;s:13:"nav_color_hex";s:7:"#FFFFFF";s:9:"nav_style";s:18:"ultra-thin-rounded";s:8:"nav_size";d:25;s:5:"swipe";b:1;s:24:"so_field_container_state";s:4:"open";}s:12:"_sow_form_id";s:13:"57daa70c983a0";}s:12:"_multiwidget";i:1;}', 'yes'),
(421, 'widget_sow-post-carousel', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(422, 'widget_sow-editor', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(423, 'siteorigin_widget_bundle_version', '1.8.6', 'yes'),
(424, 'siteorigin_widgets_old_widgets', '/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/button/button.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/cta/cta.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/contact/contact.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/editor/editor.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/features/features.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/google-map/google-map.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/headline/headline.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/hero/hero.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/icon/icon.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/image/image.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/image-grid/image-grid.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/slider/slider.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/layout-slider/layout-slider.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/post-carousel/post-carousel.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/price-table/price-table.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/simple-masonry/simple-masonry.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/social-media-buttons/social-media-buttons.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/taxonomy/taxonomy.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/testimonial/testimonial.php,/var/www/html/wp-store/wp-content/plugins/so-widgets-bundle/widgets/video/video.php', 'yes'),
(446, 'product_cat_children', 'a:0:{}', 'yes'),
(448, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(456, 'anarcho_cfunctions_settings', 'a:1:{s:26:"anarcho_cfunctions-content";s:241:"/* Enter Your Custom Functions Here */\r\n\r\nadd_action(\'woocommerce_login_form_end\', \'add_fbl_form\'); \r\n// add_action(\'woocommerce_register_form_end\', \'add_fbl_form\'); \r\n\r\nfunction add_fbl_form(){\r\n  do_action( \'facebook_login_button\' );\r\n};\r\n";}', 'yes'),
(457, 'anarcho_cfunctions_error', '0', 'yes'),
(462, 'siteorigin_custom_css[seed]', 'a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item > a,\r\n.current-menu-ancestor > a {opacity: 0.75}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: 4px; border-radius: 3px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n.seed-social.-product-summary {text-align: left;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(463, 'siteorigin_custom_css_revisions[seed]', 'a:15:{i:1493528367;s:4075:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item > a,\r\n.current-menu-ancestor > a {opacity: 0.75}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: 4px; border-radius: 3px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n.seed-social.-product-summary {text-align: left;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1492680088;s:4024:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item > a,\r\n.current-menu-ancestor > a {opacity: 0.75}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: 4px; border-radius: 3px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1492679885;s:3967:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item > a,\r\n.current-menu-ancestor > a {opacity: 0.75}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: 4px; border-radius: 3px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473954112;s:4024:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item > a,\r\n.current-menu-ancestor > a {opacity: 0.75}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: 4px; border-radius: 3px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473951420;s:4006:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item > a,\r\n.current-menu-ancestor > a {opacity: 0.75}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473951302;s:4005:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item > a,\r\n.current-menu-ancestor > a {opacity: 0.6}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473951281;s:4005:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item > a,\r\n.current-menu-ancestor > a {opacity: 0.8}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473951261;s:4001:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item a,\r\n.current-menu-ancestor a {opacity: 0.8}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473951221;s:4007:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item a,\r\n.current-menu-ancestor a {font-weight: bold;}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473951165;s:4027:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n.current-menu-item a,\r\n.current-menu-ancestor a {font-weight: bold;background: #169eab;}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473946922;s:3937:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce .wc-tabs {display: none;}\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473943723;s:3897:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be;}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n  .site-footer {border-radius: 0 0 10px 10px}\r\n}";i:1473943669;s:3879:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be; border-radius: 0 0 10px 10px}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {margin: 0 auto;border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n}";i:1473943605;s:3879:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be; border-radius: 0 0 10px 10px}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  body {padding: 40px 0;}\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;margin: 0 auto;}\r\n  .site.-layout-boxed {border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n}";i:1473943271;s:3837:"a {color: #008f9c;}\r\na:hover {color: #30b2be;}\r\n.btn-primary {background-color: #1f99a4; border:none; transition: 300ms;}\r\n.btn-primary:hover {background-color: #30b2be;}\r\nlabel {font-weight: 500;}\r\n\r\n/* HEADER */\r\n.main-header {background-color: #fff;text-align: center;}\r\n.site-logo img {height: 32px; margin: 9px 9px 0 0;}\r\n\r\n\r\n/* BODY */\r\n.main-title {border-bottom: 2px solid #30b2be; display: inline-block;padding-bottom: 0;}\r\n.main-title, .main-title  a {color: #222;}\r\nbody.blog .content-item .info, \r\nbody.category .content-item .info, \r\n.entry-meta {text-align: center}\r\n.content-item .pic img {border-radius: 5px;}\r\n\r\n/* MENU */\r\n.head-widget .widget_nav_menu li a {padding: 14px 10px 12px;}\r\n.head-widget .widget_nav_menu ul.menu > li:first-child a {margin-left:-10px;}\r\n.head-widget .widget_nav_menu .sub-menu {background-color: #1f99a4;box-shadow: none;border-radius: 0 0 5px 5px;}\r\n#page .head-widget .widget_nav_menu .sub-menu li a {color: #fff}\r\n.head-widget .widget_nav_menu li:hover > a,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:hover {background-color: rgba(255,255,255,0.2);}\r\n.head-widget .widget_nav_menu li a:active,\r\n#page .head-widget .widget_nav_menu .sub-menu li a:active {background-color: rgba(0,0,0,0.2);}\r\n.wpmenucart-contents {font-size: 0.8em;}\r\n\r\n\r\n/* FOOTER */\r\n.site-footer {background-color: #30b2be; border-radius: 0 0 10px 10px}\r\n\r\n\r\n/* PLUGIN: AWS SEARCH */\r\n.site-header .widget_aws_widget {margin: -9px -21px 0 0}\r\n.aws-container .aws-search-field {background-color: #fff;border: 1px solid #fff;padding: 0 12px;border-radius: 3px !important;}\r\n.aws-search-result {margin-top: -28px;}\r\n\r\n/* PLUGIN: SIDEBAR LOGIN */\r\n.widget_wp_sidebarlogin {display: none}\r\nbody.logged-in .widget_wp_sidebarlogin {display: block; position: absolute; top: 10px; right: 10px;}\r\n.widget_wp_sidebarlogin .widget-title {display: none;}\r\n.widget_wp_sidebarlogin .avatar_container {float: right;}\r\n.widget_wp_sidebarlogin .avatar_container img {margin:0 0 0 6px;border: none;padding: 0;width: 24px; border-radius: 50%;}\r\n.widget_wp_sidebarlogin .sidebar_login_links {text-transform: uppercase; float: left;padding: 2px 0;}\r\n\r\n/* PLUGIN: FACEBOOK LOGIN */\r\n.site-header a.css-fbl {position: absolute;right: 9px; top: 9px; padding: 0 16px 0 36px; background-size: 16px 16px, cover; background-position-x: 12px; border-radius: 5px; margin: 0;}\r\n.site-header a.css-fbl div {height: 32px;}\r\n.site-header a.css-fbl div img {position: absolute;right: 6px;top: 6px;}\r\n\r\n/* PLUGIN: WOOCOMMERCE */\r\n.woocommerce #respond input#submit, .woocommerce a.button, \r\n.woocommerce #respond input#submit.alt, .woocommerce a.button.alt, \r\n.woocommerce button.button.alt, .woocommerce input.button.alt,\r\n.woocommerce button.button, .woocommerce input.button {background-color: #30b2be;}\r\n.products > .product {text-align: center;}\r\n.woocommerce .woocommerce-breadcrumb {margin-top: 5px; color: #888}\r\n.woocommerce .woocommerce-breadcrumb a {color: #333}\r\n.woocommerce .woocommerce-breadcrumb a:hover {color: #30b2be}\r\n.woocommerce-MyAccount-navigation-link--dashboard,\r\n.woocommerce-MyAccount-navigation-link--downloads,\r\n.product_meta .posted_in {display: none;}\r\n.related.products {text-align:center;}\r\n.related.products h2 {border-bottom: 2px solid #30b2be; display: inline-block;margin: 30px 0;}\r\n#page .onsale {background-color: #ee3b6c;}\r\n#page .price {color: #ee3b6c}\r\n\r\n\r\n/* PLUGIN: SEED SOCIAL */\r\n.seed-social {text-align: center;}\r\n.seed-social > div {float: none; display: inline-block;}\r\n\r\n\r\n@media (min-width: 992px) {\r\n  .site-canvas {min-height: 50vh !important;border-radius: 12px;}\r\n  .site.-layout-boxed {border-radius: 10px;box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);}\r\n	.site-header {border-radius: 10px 10px 0 0;}\r\n  .site-header, .site-header-space {min-height: 220px;}\r\n  .main-title {margin: 15px 0 0;}\r\n}";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(470, 'aws_settings', 'a:18:{s:5:"cache";s:4:"true";s:17:"search_field_text";s:6:"Search";s:9:"min_chars";s:1:"1";s:11:"show_loader";s:4:"true";s:10:"show_image";s:4:"true";s:12:"show_excerpt";s:5:"false";s:11:"desc_source";s:7:"content";s:14:"excerpt_length";s:2:"20";s:10:"show_price";s:4:"true";s:10:"mark_words";s:4:"true";s:9:"show_cats";s:5:"false";s:9:"show_tags";s:5:"false";s:9:"show_sale";s:4:"true";s:8:"show_sku";s:5:"false";s:11:"results_num";s:2:"10";s:9:"search_in";s:25:"title,content,sku,excerpt";s:10:"outofstock";s:5:"false";s:13:"use_analytics";s:5:"false";}', 'yes'),
(471, 'widget_aws_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(474, 'widget_wp_sidebarlogin', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(475, 'fbl_version', '1.1.4', 'yes'),
(476, 'wpmenucart', 'a:6:{s:11:"shop_plugin";s:11:"woocommerce";s:10:"menu_slugs";a:1:{i:1;s:4:"main";}s:12:"icon_display";s:1:"1";s:9:"cart_icon";s:1:"0";s:13:"items_display";s:1:"2";s:15:"items_alignment";s:8:"standard";}', 'yes'),
(481, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(508, 'pa_tea-type_children', 'a:0:{}', 'yes'),
(533, 'fbl_settings', 'a:3:{s:5:"fb_id";s:16:"1100570386692720";s:13:"fb_app_secret";s:32:"347a37a966d8706873b7b15f322787d9";s:10:"fb_avatars";s:1:"1";}', 'yes'),
(545, 'category_children', 'a:0:{}', 'yes'),
(562, 'postman_state', 'a:5:{s:15:"locking_enabled";b:1;s:12:"install_date";i:1473930541;s:7:"version";s:5:"1.7.2";s:22:"delivery_success_total";i:239;s:19:"delivery_fail_total";i:2;}', 'yes'),
(565, 'postman_options', 'a:27:{s:8:"enc_type";s:3:"tls";s:8:"hostname";s:14:"smtp.gmail.com";s:4:"port";i:587;s:12:"sender_email";s:19:"demo@seedthemes.com";s:15:"envelope_sender";s:19:"demo@seedthemes.com";s:14:"transport_type";s:7:"default";s:9:"auth_type";s:5:"plain";s:11:"sender_name";s:14:"Seed Demo Shop";s:15:"oauth_client_id";s:0:"";s:19:"oauth_client_secret";s:0:"";s:19:"basic_auth_username";s:19:"info@seedthemes.com";s:19:"basic_auth_password";s:12:"U1QxMDk1c3Qh";s:16:"mandrill_api_key";s:0:"";s:16:"sendgrid_api_key";s:0:"";s:8:"reply_to";s:0:"";s:9:"forced_to";s:0:"";s:9:"forced_cc";s:0:"";s:10:"forced_bcc";s:0:"";s:7:"headers";s:0:"";s:12:"read_timeout";i:60;s:18:"connection_timeout";i:10;s:9:"log_level";i:40000;s:16:"mail_log_enabled";s:4:"true";s:20:"mail_log_max_entries";i:250;s:8:"run_mode";s:10:"production";s:15:"transcript_size";i:128;s:7:"tmp_dir";s:4:"/tmp";}', 'yes'),
(657, 'woocommerce_free_shipping_4_settings', 'a:3:{s:5:"title";s:19:"ส่งฟรี!";s:8:"requires";s:6:"either";s:10:"min_amount";s:4:"2000";}', 'yes'),
(735, 'woocommerce_flat_rate_5_settings', 'a:3:{s:5:"title";s:34:"ธรรมดา (1-2 วัน)";s:10:"tax_status";s:4:"none";s:4:"cost";s:10:"20 * [qty]";}', 'yes'),
(736, 'woocommerce_flat_rate_6_settings', 'a:3:{s:5:"title";s:46:"ด่วนพิเศษ (EMS: 1 วัน)";s:10:"tax_status";s:4:"none";s:4:"cost";s:8:"40*[qty]";}', 'yes'),
(739, 'woocommerce_free_shipping_7_settings', 'a:3:{s:5:"title";s:19:"ส่งฟรี!";s:8:"requires";s:6:"either";s:10:"min_amount";s:4:"2000";}', 'yes'),
(990, 'WpFc_api_key', '9f76892aec0c951d4e3155a39a9e7421', 'yes'),
(991, 'WpFastestCachePreLoad', '{"homepage":0,"post":0,"category":0,"page":0,"number":"4"}', 'yes'),
(992, 'WpFastestCache', '{"wpFastestCacheStatus":"on","wpFastestCachePreload":"on","wpFastestCachePreload_homepage":"on","wpFastestCachePreload_post":"on","wpFastestCachePreload_category":"on","wpFastestCachePreload_page":"on","wpFastestCachePreload_number":"4","wpFastestCacheLoggedInUser":"on","wpFastestCacheMobile":"on","wpFastestCacheNewPost":"on","wpFastestCacheNewPost_type":"all","wpFastestCacheUpdatePost":"on","wpFastestCacheUpdatePost_type":"post","wpFastestCacheMinifyHtml":"on","wpFastestCacheMinifyCss":"on","wpFastestCacheCombineCss":"on","wpFastestCacheCombineJs":"on","wpFastestCacheGzip":"on","wpFastestCacheLBC":"on","wpFastestCacheLanguage":"eng"}', 'yes'),
(1030, 'WpFastestCacheExclude', '[{"prefix":"startwith","content":"confirm-payment","type":"page"},{"prefix":"startwith","content":"my-account","type":"page"}]', 'yes'),
(1053, 'ai1wm_secret_key', 'MnGu6P3E1Jrz', 'yes'),
(1122, 'ai1wm_updater', 'a:1:{s:41:"all-in-one-wp-migration-dropbox-extension";a:12:{s:4:"name";s:17:"Dropbox Extension";s:4:"slug";s:17:"dropbox-extension";s:8:"homepage";s:47:"https://servmask.com/products/dropbox-extension";s:13:"download_link";s:29:"https://servmask.com/purchase";s:7:"version";s:4:"3.19";s:6:"author";s:8:"ServMask";s:15:"author_homepage";s:20:"https://servmask.com";s:8:"sections";a:1:{s:11:"description";s:291:"<ul class="description"><li>Export and import to and from Dropbox</li><li>Lifetime license with lifetime updates</li><li>Use on any number of websites</li><li>Backup scheduler with hourly, daily, and weekly options</li><li>Unlimited Extension included</li><li>Premium support</li></ul><br />";}s:7:"banners";a:2:{s:3:"low";s:63:"https://servmask.com/img/products/dropbox-extension-772x250.png";s:4:"high";s:64:"https://servmask.com/img/products/dropbox-extension-1544x500.png";}s:6:"rating";i:99;s:11:"num_ratings";i:309;s:10:"downloaded";i:40188;}}', 'yes'),
(3461, 'seed_social_is_open_graph', '', 'yes'),
(3462, 'seed_social_post_types', 'a:3:{i:0;s:4:"post";i:1;s:4:"page";i:2;s:7:"product";}', 'yes'),
(3463, 'seed_social_positions', 'a:1:{i:0;s:6:"bottom";}', 'yes'),
(3464, 'seed_social_is_facebook', 'a:1:{i:0;s:2:"on";}', 'yes'),
(3465, 'seed_social_is_twitter', 'a:1:{i:0;s:2:"on";}', 'yes'),
(3466, 'seed_social_is_google_plus', 'a:1:{i:0;s:2:"on";}', 'yes'),
(3467, 'seed_social_is_line', 'a:1:{i:0;s:2:"on";}', 'yes'),
(4610, 'seed_confirm_page', '159', 'yes'),
(4611, 'seed_confirm_notification_text', 'ได้รับการแจ้งโอนเงินเรียบร้อยแล้ว ทางร้านจะดำเนินการจัดส่งสินค้าโดยเร็วที่สุด', 'yes'),
(4612, 'seed_confirm_notification_bg_color', '#57AD68', 'yes'),
(4613, 'seed_confirm_required', '{"seed_confirm_name":"true","seed_confirm_contact":"true","seed_confirm_order":"true","seed_confirm_amount":"true","seed_confirm_account_number":"true","seed_confirm_date":"true"}', 'yes'),
(4639, 'aws_plugin_ver', '1.17', 'yes'),
(4709, 'wpmenucart_shop_check', 'hide', 'yes'),
(4715, 'seed_confirm_symbol', 'บาท', 'yes'),
(5557, 'can_compress_scripts', '0', 'no'),
(5913, 'ai1wm_url_ip', '', 'yes'),
(5914, 'ai1wm_url_adapter', '', 'yes'),
(5964, 'siteorigin_panels_active_version', '2.5.3', 'yes'),
(5965, 'woocommerce_shipping_debug_mode', 'no', 'no'),
(6138, 'seed_settings_is_enabled', 'a:1:{i:0;s:2:"on";}', 'yes'),
(6139, 'seed_settings_layout', 'boxed', 'yes'),
(6140, 'seed_settings_header_mobile', 'fixed', 'yes'),
(6141, 'seed_settings_header_desktop', 'standard', 'yes'),
(6142, 'seed_settings_menu', 'dropdown', 'yes'),
(6143, 'seed_settings_menu_icon', 'large', 'yes'),
(6144, 'seed_settings_blog_layout', 'full-width', 'yes'),
(6145, 'seed_settings_blog_columns', '3', 'yes'),
(6146, 'seed_settings_shop_layout', 'full-width', 'yes'),
(6147, 'seed_settings_shop_mainpage', 'page-builder', 'yes'),
(6148, 'seed_settings_admin_bar', 'hidden', 'yes'),
(6149, 'seed_settings_framework', 'bootstrap-3-minimal', 'yes'),
(6150, 'seed_settings_fontawesome', 'disable', 'yes'),
(6531, 'anarcho_cfunctions_service_info', 'a:2:{s:7:"version";s:3:"4.2";s:11:"old_version";s:1:"0";}', 'yes'),
(6532, 'woocommerce_db_version', '3.0.7', 'yes'),
(6533, 'woocommerce_version', '3.0.7', 'yes'),
(6636, 'aws_reindex_version', '1.17', 'yes'),
(6652, 'ic-settings', 'a:0:{}', 'yes'),
(6672, 'ic-wordpress-settings', 'a:0:{}', 'yes'),
(6673, 'ic-woocommerce-settings', 'a:0:{}', 'yes'),
(6674, 'ic-ultracommunity-settings', 'a:0:{}', 'yes'),
(6675, 'ic-buddypress-settings', 'a:0:{}', 'yes'),
(6676, 'ic-contactforms-settings', 'a:0:{}', 'yes'),
(6677, '_transient_woocommerce_cache_excluded_uris', 'a:6:{i:0;s:3:"p=5";i:1;s:6:"/cart/";i:2;s:3:"p=6";i:3;s:10:"/checkout/";i:4;s:3:"p=7";i:5;s:12:"/my-account/";}', 'yes'),
(6678, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(6679, '_transient_wc_attribute_taxonomies', 'a:1:{i:0;O:8:"stdClass":6:{s:12:"attribute_id";s:1:"1";s:14:"attribute_name";s:8:"tea-type";s:15:"attribute_label";s:12:"ชนิด";s:14:"attribute_type";s:6:"select";s:17:"attribute_orderby";s:10:"menu_order";s:16:"attribute_public";s:1:"1";}}', 'yes'),
(6680, '_transient_shipping-transient-version', '1496063666', 'yes'),
(6683, '_transient_wc_count_comments', 'O:8:"stdClass":7:{s:8:"approved";s:1:"1";s:14:"total_comments";i:1;s:3:"all";i:1;s:9:"moderated";i:0;s:4:"spam";i:0;s:5:"trash";i:0;s:12:"post-trashed";i:0;}', 'yes'),
(6684, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:57:"https://downloads.wordpress.org/release/wordpress-4.8.zip";s:6:"locale";s:2:"th";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:57:"https://downloads.wordpress.org/release/wordpress-4.8.zip";s:10:"no_content";s:68:"https://downloads.wordpress.org/release/wordpress-4.8-no-content.zip";s:11:"new_bundled";s:69:"https://downloads.wordpress.org/release/wordpress-4.8-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:3:"4.8";s:7:"version";s:3:"4.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1498809920;s:15:"version_checked";s:3:"4.8";s:12:"translations";a:0:{}}', 'no'),
(6685, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1498809920;s:8:"response";a:7:{s:43:"advanced-woo-search/advanced-woo-search.php";O:8:"stdClass":8:{s:2:"id";s:33:"w.org/plugins/advanced-woo-search";s:4:"slug";s:19:"advanced-woo-search";s:6:"plugin";s:43:"advanced-woo-search/advanced-woo-search.php";s:11:"new_version";s:4:"1.18";s:3:"url";s:50:"https://wordpress.org/plugins/advanced-woo-search/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/advanced-woo-search.1.18.zip";s:6:"tested";s:5:"4.7.5";s:13:"compatibility";O:8:"stdClass":0:{}}s:43:"my-custom-functions/my-custom-functions.php";O:8:"stdClass":8:{s:2:"id";s:33:"w.org/plugins/my-custom-functions";s:4:"slug";s:19:"my-custom-functions";s:6:"plugin";s:43:"my-custom-functions/my-custom-functions.php";s:11:"new_version";s:5:"4.4.1";s:3:"url";s:50:"https://wordpress.org/plugins/my-custom-functions/";s:7:"package";s:68:"https://downloads.wordpress.org/plugin/my-custom-functions.4.4.1.zip";s:6:"tested";s:3:"4.8";s:13:"compatibility";O:8:"stdClass":0:{}}s:39:"siteorigin-panels/siteorigin-panels.php";O:8:"stdClass":8:{s:2:"id";s:31:"w.org/plugins/siteorigin-panels";s:4:"slug";s:17:"siteorigin-panels";s:6:"plugin";s:39:"siteorigin-panels/siteorigin-panels.php";s:11:"new_version";s:5:"2.5.7";s:3:"url";s:48:"https://wordpress.org/plugins/siteorigin-panels/";s:7:"package";s:66:"https://downloads.wordpress.org/plugin/siteorigin-panels.2.5.7.zip";s:6:"tested";s:3:"4.8";s:13:"compatibility";O:8:"stdClass":0:{}}s:25:"seed-fonts/seed-fonts.php";O:8:"stdClass":9:{s:2:"id";s:24:"w.org/plugins/seed-fonts";s:4:"slug";s:10:"seed-fonts";s:6:"plugin";s:25:"seed-fonts/seed-fonts.php";s:11:"new_version";s:5:"1.1.3";s:3:"url";s:41:"https://wordpress.org/plugins/seed-fonts/";s:7:"package";s:59:"https://downloads.wordpress.org/plugin/seed-fonts.1.1.3.zip";s:14:"upgrade_notice";s:213:"<ul>\n<li>Add Moonjelly and CS Chatthai UI fonts.</li>\n<li>Remove old font files (.eot and .ttf). Now using only .woff and .woff2.</li>\n<li>Now we can upload fonts to /wp-content/uploads/fonts/FONT-NAME.</li>\n</ul>";s:6:"tested";s:3:"4.8";s:13:"compatibility";O:8:"stdClass":0:{}}s:39:"so-widgets-bundle/so-widgets-bundle.php";O:8:"stdClass":8:{s:2:"id";s:31:"w.org/plugins/so-widgets-bundle";s:4:"slug";s:17:"so-widgets-bundle";s:6:"plugin";s:39:"so-widgets-bundle/so-widgets-bundle.php";s:11:"new_version";s:5:"1.9.2";s:3:"url";s:48:"https://wordpress.org/plugins/so-widgets-bundle/";s:7:"package";s:66:"https://downloads.wordpress.org/plugin/so-widgets-bundle.1.9.2.zip";s:6:"tested";s:3:"4.8";s:13:"compatibility";O:8:"stdClass":0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":8:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"3.1.0";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.3.1.0.zip";s:6:"tested";s:3:"4.8";s:13:"compatibility";O:8:"stdClass":0:{}}s:35:"wp-fastest-cache/wpFastestCache.php";O:8:"stdClass":8:{s:2:"id";s:30:"w.org/plugins/wp-fastest-cache";s:4:"slug";s:16:"wp-fastest-cache";s:6:"plugin";s:35:"wp-fastest-cache/wpFastestCache.php";s:11:"new_version";s:7:"0.8.7.0";s:3:"url";s:47:"https://wordpress.org/plugins/wp-fastest-cache/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/wp-fastest-cache.0.8.7.0.zip";s:6:"tested";s:3:"4.8";s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:1:{i:0;a:7:{s:4:"type";s:6:"plugin";s:4:"slug";s:7:"akismet";s:8:"language";s:2:"th";s:7:"version";s:6:"3.1.11";s:7:"updated";s:19:"2016-05-12 18:06:30";s:7:"package";s:72:"https://downloads.wordpress.org/translation/plugin/akismet/3.1.11/th.zip";s:10:"autoupdate";b:1;}}s:9:"no_update";a:12:{s:19:"akismet/akismet.php";O:8:"stdClass":6:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"3.3.2";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.3.3.2.zip";}s:51:"all-in-one-wp-migration/all-in-one-wp-migration.php";O:8:"stdClass":6:{s:2:"id";s:37:"w.org/plugins/all-in-one-wp-migration";s:4:"slug";s:23:"all-in-one-wp-migration";s:6:"plugin";s:51:"all-in-one-wp-migration/all-in-one-wp-migration.php";s:11:"new_version";s:4:"6.50";s:3:"url";s:54:"https://wordpress.org/plugins/all-in-one-wp-migration/";s:7:"package";s:71:"https://downloads.wordpress.org/plugin/all-in-one-wp-migration.6.50.zip";}s:36:"wp-facebook-login/facebook-login.php";O:8:"stdClass":6:{s:2:"id";s:31:"w.org/plugins/wp-facebook-login";s:4:"slug";s:17:"wp-facebook-login";s:6:"plugin";s:36:"wp-facebook-login/facebook-login.php";s:11:"new_version";s:5:"1.1.6";s:3:"url";s:48:"https://wordpress.org/plugins/wp-facebook-login/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/wp-facebook-login.zip";}s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}s:43:"invisible-recaptcha/invisible-recaptcha.php";O:8:"stdClass":6:{s:2:"id";s:33:"w.org/plugins/invisible-recaptcha";s:4:"slug";s:19:"invisible-recaptcha";s:6:"plugin";s:43:"invisible-recaptcha/invisible-recaptcha.php";s:11:"new_version";s:3:"1.1";s:3:"url";s:50:"https://wordpress.org/plugins/invisible-recaptcha/";s:7:"package";s:62:"https://downloads.wordpress.org/plugin/invisible-recaptcha.zip";}s:29:"postman-smtp/postman-smtp.php";O:8:"stdClass":6:{s:2:"id";s:26:"w.org/plugins/postman-smtp";s:4:"slug";s:12:"postman-smtp";s:6:"plugin";s:29:"postman-smtp/postman-smtp.php";s:11:"new_version";s:5:"1.7.2";s:3:"url";s:43:"https://wordpress.org/plugins/postman-smtp/";s:7:"package";s:61:"https://downloads.wordpress.org/plugin/postman-smtp.1.7.2.zip";}s:41:"seed-buddhist-year/seed-buddhist-year.php";O:8:"stdClass":6:{s:2:"id";s:32:"w.org/plugins/seed-buddhist-year";s:4:"slug";s:18:"seed-buddhist-year";s:6:"plugin";s:41:"seed-buddhist-year/seed-buddhist-year.php";s:11:"new_version";s:5:"1.0.2";s:3:"url";s:49:"https://wordpress.org/plugins/seed-buddhist-year/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/seed-buddhist-year.1.0.2.zip";}s:27:"seed-social/seed-social.php";O:8:"stdClass":6:{s:2:"id";s:25:"w.org/plugins/seed-social";s:4:"slug";s:11:"seed-social";s:6:"plugin";s:27:"seed-social/seed-social.php";s:11:"new_version";s:5:"1.2.9";s:3:"url";s:42:"https://wordpress.org/plugins/seed-social/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/seed-social.1.2.9.zip";}s:31:"sidebar-login/sidebar-login.php";O:8:"stdClass":6:{s:2:"id";s:27:"w.org/plugins/sidebar-login";s:4:"slug";s:13:"sidebar-login";s:6:"plugin";s:31:"sidebar-login/sidebar-login.php";s:11:"new_version";s:5:"2.7.3";s:3:"url";s:44:"https://wordpress.org/plugins/sidebar-login/";s:7:"package";s:62:"https://downloads.wordpress.org/plugin/sidebar-login.2.7.3.zip";}s:17:"so-css/so-css.php";O:8:"stdClass":6:{s:2:"id";s:20:"w.org/plugins/so-css";s:4:"slug";s:6:"so-css";s:6:"plugin";s:17:"so-css/so-css.php";s:11:"new_version";s:5:"1.1.4";s:3:"url";s:37:"https://wordpress.org/plugins/so-css/";s:7:"package";s:55:"https://downloads.wordpress.org/plugin/so-css.1.1.4.zip";}s:21:"wp-sweep/wp-sweep.php";O:8:"stdClass":6:{s:2:"id";s:22:"w.org/plugins/wp-sweep";s:4:"slug";s:8:"wp-sweep";s:6:"plugin";s:21:"wp-sweep/wp-sweep.php";s:11:"new_version";s:6:"1.0.10";s:3:"url";s:39:"https://wordpress.org/plugins/wp-sweep/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/wp-sweep.1.0.10.zip";}s:29:"wp-menu-cart/wp-menu-cart.php";O:8:"stdClass":6:{s:2:"id";s:26:"w.org/plugins/wp-menu-cart";s:4:"slug";s:12:"wp-menu-cart";s:6:"plugin";s:29:"wp-menu-cart/wp-menu-cart.php";s:11:"new_version";s:5:"2.6.0";s:3:"url";s:43:"https://wordpress.org/plugins/wp-menu-cart/";s:7:"package";s:61:"https://downloads.wordpress.org/plugin/wp-menu-cart.2.6.0.zip";}}}', 'no'),
(6688, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1498809926;s:7:"checked";a:4:{s:4:"seed";s:5:"1.4.3";s:13:"twentyfifteen";s:3:"1.7";s:15:"twentyseventeen";s:3:"1.2";s:13:"twentysixteen";s:3:"1.3";}s:8:"response";a:2:{s:13:"twentyfifteen";a:4:{s:5:"theme";s:13:"twentyfifteen";s:11:"new_version";s:3:"1.8";s:3:"url";s:43:"https://wordpress.org/themes/twentyfifteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentyfifteen.1.8.zip";}s:15:"twentyseventeen";a:4:{s:5:"theme";s:15:"twentyseventeen";s:11:"new_version";s:3:"1.3";s:3:"url";s:45:"https://wordpress.org/themes/twentyseventeen/";s:7:"package";s:61:"https://downloads.wordpress.org/theme/twentyseventeen.1.3.zip";}}s:12:"translations";a:0:{}}', 'no'),
(6689, '_transient_timeout_plugin_slugs', '1496150096', 'no'),
(6690, '_transient_plugin_slugs', 'a:18:{i:0;s:43:"advanced-woo-search/advanced-woo-search.php";i:1;s:51:"all-in-one-wp-migration/all-in-one-wp-migration.php";i:2;s:36:"wp-facebook-login/facebook-login.php";i:3;s:43:"invisible-recaptcha/invisible-recaptcha.php";i:4;s:43:"my-custom-functions/my-custom-functions.php";i:5;s:39:"siteorigin-panels/siteorigin-panels.php";i:6;s:29:"postman-smtp/postman-smtp.php";i:7;s:41:"seed-buddhist-year/seed-buddhist-year.php";i:8;s:37:"seed-confirm-pro/seed-confirm-pro.php";i:9;s:25:"seed-fonts/seed-fonts.php";i:10;s:27:"seed-social/seed-social.php";i:11;s:31:"sidebar-login/sidebar-login.php";i:12;s:17:"so-css/so-css.php";i:13;s:39:"so-widgets-bundle/so-widgets-bundle.php";i:14;s:27:"woocommerce/woocommerce.php";i:15;s:21:"wp-sweep/wp-sweep.php";i:16;s:35:"wp-fastest-cache/wpFastestCache.php";i:17;s:29:"wp-menu-cart/wp-menu-cart.php";}', 'no'),
(6691, 'auth_key', '.0H/vosC<k6T+H/ |tne_.N+z(-jP7wmko0Sz_L1=d<iOQ{_u~&E(O8k@tspyLq*', 'no'),
(6692, 'auth_salt', 'Yd7~}Swa}d3sQP.ds!RmYD8[Fh-Onjzz|Rc!?kg*|sNVzqhFY.~ar{IN7jA3-bh8', 'no'),
(6693, 'logged_in_key', '2PaUP@dsU/08.-4HG1ns-.T3@HxS73=L~_@q$Wz5yjd+kZM~#Z,^%dccBJmNp*DL', 'no'),
(6694, 'logged_in_salt', 'Y{j9_L-0{[/ad37}ckVW(Q@TgQ&9(S^n7Vzfl3p>b^IJ5!,BE?G[W3^1*0kSvcTF', 'no'),
(6695, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(6696, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(6697, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(6698, '_transient_doing_cron', '1498809918.8951609134674072265625', 'yes'),
(6699, 'active_plugins', 'a:15:{i:0;s:43:"advanced-woo-search/advanced-woo-search.php";i:1;s:87:"all-in-one-wp-migration-dropbox-extension/all-in-one-wp-migration-dropbox-extension.php";i:2;s:51:"all-in-one-wp-migration/all-in-one-wp-migration.php";i:3;s:43:"my-custom-functions/my-custom-functions.php";i:4;s:41:"seed-buddhist-year/seed-buddhist-year.php";i:5;s:37:"seed-confirm-pro/seed-confirm-pro.php";i:6;s:25:"seed-fonts/seed-fonts.php";i:7;s:27:"seed-social/seed-social.php";i:8;s:31:"sidebar-login/sidebar-login.php";i:9;s:39:"siteorigin-panels/siteorigin-panels.php";i:10;s:17:"so-css/so-css.php";i:11;s:39:"so-widgets-bundle/so-widgets-bundle.php";i:12;s:27:"woocommerce/woocommerce.php";i:13;s:36:"wp-facebook-login/facebook-login.php";i:14;s:29:"wp-menu-cart/wp-menu-cart.php";}', 'yes'),
(6700, 'ai1wmde_plugin_key', '25f1ffcf-c265-49f4-addf-45618715f6eb', 'yes'),
(6701, 'ai1wm_status', 'a:3:{s:4:"type";s:4:"done";s:7:"message";s:523:"You need to perform two more steps:<br /><strong>1. You must save your permalinks structure twice. <a class="ai1wm-no-underline" href="http://wp-store.localhost/wp-admin/options-permalink.php#submit" target="_blank">Permalinks Settings</a></strong> <small>(opens a new window)</small><br /><strong>2. <a class="ai1wm-no-underline" href="https://wordpress.org/support/view/plugin-reviews/all-in-one-wp-migration?rate=5#postform" target="_blank">Optionally, review the plugin</a>.</strong> <small>(opens a new window)</small>";s:5:"title";s:41:"Your data has been imported successfully!";}', 'yes'),
(6702, 'template', 'seed', 'yes'),
(6703, 'stylesheet', 'seed', 'yes'),
(6704, 'nonce_key', '.:?R[WYmowTTHkEhfu/Z9H}]RALg?d302-s0EBGDD?<v0hvKm%TZVp6@W1pJzXWp', 'no'),
(6705, 'nonce_salt', '_F3gNPx_sZ8piH=Rz7B2[ KaBrZjC+&v9i/p)Zmcw}ddgPCXKJ[tEw@;Cv(|aCOp', 'no'),
(6706, '_transient_timeout_wc_shipping_method_count_1_1496063666', '1501401868', 'no'),
(6707, '_transient_wc_shipping_method_count_1_1496063666', '7', 'no'),
(6708, '_site_transient_timeout_theme_roots', '1498811725', 'no'),
(6709, '_site_transient_theme_roots', 'a:4:{s:4:"seed";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no'),
(6710, '_site_transient_timeout_available_translations', '1498820733', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(6711, '_site_transient_available_translations', 'a:108:{s:2:"af";a:8:{s:8:"language";s:2:"af";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-23 21:35:47";s:12:"english_name";s:9:"Afrikaans";s:11:"native_name";s:9:"Afrikaans";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/af.zip";s:3:"iso";a:2:{i:1;s:2:"af";i:2;s:3:"afr";}s:7:"strings";a:1:{s:8:"continue";s:10:"Gaan voort";}}s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-28 10:32:29";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-01-26 15:42:35";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.5/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"as";a:8:{s:8:"language";s:2:"as";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-22 18:59:07";s:12:"english_name";s:8:"Assamese";s:11:"native_name";s:21:"অসমীয়া";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/as.zip";s:3:"iso";a:3:{i:1;s:2:"as";i:2;s:3:"asm";i:3;s:3:"asm";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-06 00:09:27";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-12 20:34:31";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:3:"bel";a:8:{s:8:"language";s:3:"bel";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-17 20:31:44";s:12:"english_name";s:10:"Belarusian";s:11:"native_name";s:29:"Беларуская мова";s:7:"package";s:60:"https://downloads.wordpress.org/translation/core/4.8/bel.zip";s:3:"iso";a:2:{i:1;s:2:"be";i:2;s:3:"bel";}s:7:"strings";a:1:{s:8:"continue";s:20:"Працягнуць";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-18 19:16:01";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:12:"Напред";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-04 16:58:43";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:2:"bo";a:8:{s:8:"language";s:2:"bo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-05 09:44:12";s:12:"english_name";s:7:"Tibetan";s:11:"native_name";s:21:"བོད་ཡིག";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/bo.zip";s:3:"iso";a:2:{i:1;s:2:"bo";i:2;s:3:"tib";}s:7:"strings";a:1:{s:8:"continue";s:24:"མུ་མཐུད།";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-04 20:20:28";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-16 11:47:56";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-02 17:25:51";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:5:"cs_CZ";a:8:{s:8:"language";s:5:"cs_CZ";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 08:46:26";s:12:"english_name";s:5:"Czech";s:11:"native_name";s:12:"Čeština‎";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/cs_CZ.zip";s:3:"iso";a:2:{i:1;s:2:"cs";i:2;s:3:"ces";}s:7:"strings";a:1:{s:8:"continue";s:11:"Pokračovat";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-14 13:21:24";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-14 23:24:44";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsæt";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-29 19:10:36";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 21:25:12";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:14:"de_CH_informal";a:8:{s:8:"language";s:14:"de_CH_informal";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 08:50:23";s:12:"english_name";s:30:"German (Switzerland, Informal)";s:11:"native_name";s:21:"Deutsch (Schweiz, Du)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.8/de_CH_informal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-29 19:12:08";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:69:"https://downloads.wordpress.org/translation/core/4.8/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:3:"dzo";a:8:{s:8:"language";s:3:"dzo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-06-29 08:59:03";s:12:"english_name";s:8:"Dzongkha";s:11:"native_name";s:18:"རྫོང་ཁ";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip";s:3:"iso";a:2:{i:1;s:2:"dz";i:2;s:3:"dzo";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-21 18:05:57";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-17 08:09:19";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-01-26 15:53:43";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 07:18:00";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 05:14:35";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-23 16:48:27";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-27 10:36:23";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-16 17:22:41";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-20 00:55:30";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/es_AR.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-22 23:32:30";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-01-26 15:54:37";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/es_CO.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-01-26 15:54:37";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/es_GT.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-04-23 23:02:31";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-28 20:09:49";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-09 09:36:22";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 16:37:11";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-21 08:00:44";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-09 15:50:45";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-08 18:25:22";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 08:47:21";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-27 08:48:19";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-23 06:47:57";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-08-23 17:41:37";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-17 20:40:15";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"gu";a:8:{s:8:"language";s:2:"gu";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-07 12:07:46";s:12:"english_name";s:8:"Gujarati";s:11:"native_name";s:21:"ગુજરાતી";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/gu.zip";s:3:"iso";a:2:{i:1;s:2:"gu";i:2;s:3:"guj";}s:7:"strings";a:1:{s:8:"continue";s:31:"ચાલુ રાખવું";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 13:33:29";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:8:"המשך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-17 08:25:42";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-23 07:33:38";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:39";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:10:"Folytatás";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-03 16:21:10";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-08 21:11:01";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-04-13 13:55:54";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 07:29:14";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-25 11:16:15";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-12 09:20:11";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:3:"kab";a:8:{s:8:"language";s:3:"kab";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:39:13";s:12:"english_name";s:6:"Kabyle";s:11:"native_name";s:9:"Taqbaylit";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/kab.zip";s:3:"iso";a:2:{i:2;s:3:"kab";i:3;s:3:"kab";}s:7:"strings";a:1:{s:8:"continue";s:6:"Kemmel";}}s:2:"km";a:8:{s:8:"language";s:2:"km";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-07 02:07:59";s:12:"english_name";s:5:"Khmer";s:11:"native_name";s:27:"ភាសាខ្មែរ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/km.zip";s:3:"iso";a:2:{i:1;s:2:"km";i:2;s:3:"khm";}s:7:"strings";a:1:{s:8:"continue";s:12:"បន្ត";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-19 07:08:35";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:3:"ckb";a:8:{s:8:"language";s:3:"ckb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:25";s:12:"english_name";s:16:"Kurdish (Sorani)";s:11:"native_name";s:13:"كوردی‎";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ckb.zip";s:3:"iso";a:2:{i:1;s:2:"ku";i:3;s:3:"ckb";}s:7:"strings";a:1:{s:8:"continue";s:30:"به‌رده‌وام به‌";}}s:2:"lo";a:8:{s:8:"language";s:2:"lo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 09:59:23";s:12:"english_name";s:3:"Lao";s:11:"native_name";s:21:"ພາສາລາວ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip";s:3:"iso";a:2:{i:1;s:2:"lo";i:2;s:3:"lao";}s:7:"strings";a:1:{s:8:"continue";s:18:"ຕໍ່​ໄປ";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-09 11:50:13";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:2:"lv";a:8:{s:8:"language";s:2:"lv";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-03-17 20:40:40";s:12:"english_name";s:7:"Latvian";s:11:"native_name";s:16:"Latviešu valoda";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.5/lv.zip";s:3:"iso";a:2:{i:1;s:2:"lv";i:2;s:3:"lav";}s:7:"strings";a:1:{s:8:"continue";s:9:"Turpināt";}}s:5:"mk_MK";a:8:{s:8:"language";s:5:"mk_MK";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-01-26 15:54:41";s:12:"english_name";s:10:"Macedonian";s:11:"native_name";s:31:"Македонски јазик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/mk_MK.zip";s:3:"iso";a:2:{i:1;s:2:"mk";i:2;s:3:"mkd";}s:7:"strings";a:1:{s:8:"continue";s:16:"Продолжи";}}s:5:"ml_IN";a:8:{s:8:"language";s:5:"ml_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:43:32";s:12:"english_name";s:9:"Malayalam";s:11:"native_name";s:18:"മലയാളം";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ml";i:2;s:3:"mal";}s:7:"strings";a:1:{s:8:"continue";s:18:"തുടരുക";}}s:2:"mn";a:8:{s:8:"language";s:2:"mn";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 07:29:35";s:12:"english_name";s:9:"Mongolian";s:11:"native_name";s:12:"Монгол";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip";s:3:"iso";a:2:{i:1;s:2:"mn";i:2;s:3:"mon";}s:7:"strings";a:1:{s:8:"continue";s:24:"Үргэлжлүүлэх";}}s:2:"mr";a:8:{s:8:"language";s:2:"mr";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-21 12:45:17";s:12:"english_name";s:7:"Marathi";s:11:"native_name";s:15:"मराठी";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/mr.zip";s:3:"iso";a:2:{i:1;s:2:"mr";i:2;s:3:"mar";}s:7:"strings";a:1:{s:8:"continue";s:25:"सुरु ठेवा";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-03-05 09:45:10";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.18";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.18/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ဆောင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-26 11:11:30";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"ne_NP";a:8:{s:8:"language";s:5:"ne_NP";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-23 11:30:58";s:12:"english_name";s:6:"Nepali";s:11:"native_name";s:18:"नेपाली";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/ne_NP.zip";s:3:"iso";a:2:{i:1;s:2:"ne";i:2;s:3:"nep";}s:7:"strings";a:1:{s:8:"continue";s:43:"जारी राख्नुहोस्";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-26 13:23:34";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_BE";a:8:{s:8:"language";s:5:"nl_BE";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-20 17:04:00";s:12:"english_name";s:15:"Dutch (Belgium)";s:11:"native_name";s:20:"Nederlands (België)";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/nl_BE.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-02-16 13:24:21";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.7.5/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-08 13:05:53";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-02 13:47:38";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pa_IN";a:8:{s:8:"language";s:5:"pa_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-16 05:19:43";s:12:"english_name";s:7:"Punjabi";s:11:"native_name";s:18:"ਪੰਜਾਬੀ";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip";s:3:"iso";a:2:{i:1;s:2:"pa";i:2;s:3:"pan";}s:7:"strings";a:1:{s:8:"continue";s:25:"ਜਾਰੀ ਰੱਖੋ";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-04-23 09:31:28";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.18";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.18/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:19:"دوام ورکړه";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-23 10:24:37";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-21 17:29:18";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"rhg";a:8:{s:8:"language";s:3:"rhg";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-16 13:03:18";s:12:"english_name";s:8:"Rohingya";s:11:"native_name";s:8:"Ruáinga";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip";s:3:"iso";a:1:{i:3;s:3:"rhg";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-18 18:31:34";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 13:54:09";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:3:"sah";a:8:{s:8:"language";s:3:"sah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-21 02:06:41";s:12:"english_name";s:5:"Sakha";s:11:"native_name";s:14:"Сахалыы";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip";s:3:"iso";a:2:{i:2;s:3:"sah";i:3;s:3:"sah";}s:7:"strings";a:1:{s:8:"continue";s:12:"Салҕаа";}}s:5:"si_LK";a:8:{s:8:"language";s:5:"si_LK";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 06:00:52";s:12:"english_name";s:7:"Sinhala";s:11:"native_name";s:15:"සිංහල";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip";s:3:"iso";a:2:{i:1;s:2:"si";i:2;s:3:"sin";}s:7:"strings";a:1:{s:8:"continue";s:44:"දිගටම කරගෙන යන්න";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 09:02:13";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-08 15:29:14";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:8:"Nadaljuj";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-04-24 08:35:30";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.5/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-08 11:06:53";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-27 07:35:06";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:3:"szl";a:8:{s:8:"language";s:3:"szl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-24 19:58:14";s:12:"english_name";s:8:"Silesian";s:11:"native_name";s:17:"Ślōnskŏ gŏdka";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip";s:3:"iso";a:1:{i:3;s:3:"szl";}s:7:"strings";a:1:{s:8:"continue";s:13:"Kōntynuować";}}s:5:"ta_IN";a:8:{s:8:"language";s:5:"ta_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:22:47";s:12:"english_name";s:5:"Tamil";s:11:"native_name";s:15:"தமிழ்";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ta";i:2;s:3:"tam";}s:7:"strings";a:1:{s:8:"continue";s:24:"தொடரவும்";}}s:2:"te";a:8:{s:8:"language";s:2:"te";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:47:39";s:12:"english_name";s:6:"Telugu";s:11:"native_name";s:18:"తెలుగు";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/te.zip";s:3:"iso";a:2:{i:1;s:2:"te";i:2;s:3:"tel";}s:7:"strings";a:1:{s:8:"continue";s:30:"కొనసాగించు";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:43";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-30 02:38:08";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-19 13:54:12";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"tt_RU";a:8:{s:8:"language";s:5:"tt_RU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-20 20:20:50";s:12:"english_name";s:5:"Tatar";s:11:"native_name";s:19:"Татар теле";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip";s:3:"iso";a:2:{i:1;s:2:"tt";i:2;s:3:"tat";}s:7:"strings";a:1:{s:8:"continue";s:17:"дәвам итү";}}s:3:"tah";a:8:{s:8:"language";s:3:"tah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-06 18:39:39";s:12:"english_name";s:8:"Tahitian";s:11:"native_name";s:10:"Reo Tahiti";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip";s:3:"iso";a:3:{i:1;s:2:"ty";i:2;s:3:"tah";i:3;s:3:"tah";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-05 09:23:39";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-17 19:23:40";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"ur";a:8:{s:8:"language";s:2:"ur";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-03 00:28:41";s:12:"english_name";s:4:"Urdu";s:11:"native_name";s:8:"اردو";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/ur.zip";s:3:"iso";a:2:{i:1;s:2:"ur";i:2;s:3:"urd";}s:7:"strings";a:1:{s:8:"continue";s:19:"جاری رکھیں";}}s:5:"uz_UZ";a:8:{s:8:"language";s:5:"uz_UZ";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-05-13 09:55:38";s:12:"english_name";s:5:"Uzbek";s:11:"native_name";s:11:"O‘zbekcha";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/uz_UZ.zip";s:3:"iso";a:2:{i:1;s:2:"uz";i:2;s:3:"uzb";}s:7:"strings";a:1:{s:8:"continue";s:11:"Davom etish";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 11:24:18";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.8/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-17 17:23:10";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-01-26 15:54:45";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}s:5:"zh_HK";a:8:{s:8:"language";s:5:"zh_HK";s:7:"version";s:3:"4.8";s:7:"updated";s:19:"2017-06-15 13:17:37";s:12:"english_name";s:19:"Chinese (Hong Kong)";s:11:"native_name";s:16:"香港中文版	";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.8/zh_HK.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}}', 'no'),
(6712, '_transient_timeout_sow:cleared', '1499414752', 'no'),
(6713, '_transient_sow:cleared', '1', 'no'),
(6714, '_transient_is_multi_author', '0', 'yes'),
(6715, '_transient_timeout_wc_term_counts', '1501401952', 'no'),
(6716, '_transient_wc_term_counts', 'a:3:{i:7;s:1:"8";i:6;s:1:"8";i:8;s:1:"8";}', 'no'),
(6717, '_transient_timeout_wc_product_children_205', '1501401953', 'no'),
(6718, '_transient_wc_product_children_205', 'a:2:{s:3:"all";a:3:{i:0;i:226;i:1;i:224;i:2;i:225;}s:7:"visible";a:3:{i:0;i:226;i:1;i:224;i:2;i:225;}}', 'no'),
(6719, '_transient_product-transient-version', '1498809953', 'yes'),
(6720, '_transient_timeout_wc_var_prices_205', '1501401953', 'no'),
(6721, '_transient_wc_var_prices_205', '{"version":1498809953,"838fdb1143ce84800aaefc1c3654e298":{"price":{"226":"1","224":"1","225":"1"},"regular_price":{"226":"1","224":"1","225":"1"},"sale_price":{"226":"1","224":"1","225":"1"}},"c81b20ea3b72e1977ed7f91568c936dc":{"price":{"226":"1","224":"1","225":"1"},"regular_price":{"226":"1","224":"1","225":"1"},"sale_price":{"226":"1","224":"1","225":"1"}}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(1744, 159, '_edit_last', '1'),
(1745, 159, '_edit_lock', '1494305732:1'),
(1746, 159, '_wp_page_template', 'default'),
(1829, 164, '_wp_attached_file', '2016/09/product-01.jpg'),
(1830, 164, '_wp_attachment_image_alt', 'ชาอารมณ์ดี'),
(1831, 164, '_woocommerce_exclude_image', '0'),
(1832, 163, '_sku', ''),
(1833, 163, '_downloadable', 'no'),
(1834, 163, '_virtual', 'no'),
(1835, 163, '_price', '150'),
(1836, 163, '_visibility', 'visible'),
(1837, 163, '_stock', ''),
(1838, 163, '_stock_status', 'instock'),
(1839, 163, '_backorders', 'no'),
(1840, 163, '_manage_stock', 'no'),
(1841, 163, '_sale_price', ''),
(1842, 163, '_regular_price', '150'),
(1843, 163, '_weight', ''),
(1844, 163, '_length', ''),
(1845, 163, '_width', ''),
(1846, 163, '_height', ''),
(1847, 163, '_tax_status', 'taxable'),
(1848, 163, '_tax_class', ''),
(1849, 163, '_upsell_ids', 'a:0:{}'),
(1850, 163, '_crosssell_ids', 'a:0:{}'),
(1851, 163, '_upsell_skus', 'a:0:{}'),
(1852, 163, '_crosssell_skus', 'a:0:{}'),
(1853, 163, '_sale_price_dates_from', ''),
(1854, 163, '_sale_price_dates_to', ''),
(1855, 163, '_min_variation_price', ''),
(1856, 163, '_max_variation_price', ''),
(1857, 163, '_min_variation_regular_price', ''),
(1858, 163, '_max_variation_regular_price', ''),
(1859, 163, '_min_variation_sale_price', ''),
(1860, 163, '_max_variation_sale_price', ''),
(1861, 163, '_featured', 'no'),
(1862, 163, '_file_path', ''),
(1863, 163, '_file_paths', ''),
(1864, 163, '_download_limit', ''),
(1865, 163, '_download_expiry', ''),
(1866, 163, '_product_url', ''),
(1867, 163, '_button_text', ''),
(1868, 163, '_variation_description', ''),
(1869, 163, 'total_sales', '2'),
(1870, 163, '_default_attributes', ''),
(1871, 163, '_thumbnail_id', '164'),
(1872, 163, '_product_image_gallery', ''),
(1873, 166, '_wp_attached_file', '2016/09/product-02.jpg'),
(1874, 166, '_wp_attachment_image_alt', 'ชาฝันดี'),
(1875, 166, '_woocommerce_exclude_image', '0'),
(1876, 165, '_sku', ''),
(1877, 165, '_downloadable', 'no'),
(1878, 165, '_virtual', 'no'),
(1879, 165, '_price', '170'),
(1880, 165, '_visibility', 'visible'),
(1881, 165, '_stock', ''),
(1882, 165, '_stock_status', 'instock'),
(1883, 165, '_backorders', 'no'),
(1884, 165, '_manage_stock', 'no'),
(1885, 165, '_sale_price', ''),
(1886, 165, '_regular_price', '170'),
(1887, 165, '_weight', ''),
(1888, 165, '_length', ''),
(1889, 165, '_width', ''),
(1890, 165, '_height', ''),
(1891, 165, '_tax_status', 'taxable'),
(1892, 165, '_tax_class', ''),
(1893, 165, '_upsell_ids', 'a:0:{}'),
(1894, 165, '_crosssell_ids', 'a:0:{}'),
(1895, 165, '_upsell_skus', 'a:0:{}'),
(1896, 165, '_crosssell_skus', 'a:0:{}'),
(1897, 165, '_sale_price_dates_from', ''),
(1898, 165, '_sale_price_dates_to', ''),
(1899, 165, '_min_variation_price', ''),
(1900, 165, '_max_variation_price', ''),
(1901, 165, '_min_variation_regular_price', ''),
(1902, 165, '_max_variation_regular_price', ''),
(1903, 165, '_min_variation_sale_price', ''),
(1904, 165, '_max_variation_sale_price', ''),
(1905, 165, '_featured', 'no'),
(1906, 165, '_file_path', ''),
(1907, 165, '_file_paths', ''),
(1908, 165, '_download_limit', ''),
(1909, 165, '_download_expiry', ''),
(1910, 165, '_product_url', ''),
(1911, 165, '_button_text', ''),
(1912, 165, '_variation_description', ''),
(1913, 165, 'total_sales', '4'),
(1914, 165, '_default_attributes', ''),
(1915, 165, '_thumbnail_id', '166'),
(1916, 165, '_product_image_gallery', ''),
(1917, 168, '_wp_attached_file', '2016/09/product-03.jpg'),
(1918, 168, '_wp_attachment_image_alt', 'ชาปลอดโปร่ง'),
(1919, 168, '_woocommerce_exclude_image', '0'),
(1920, 167, '_sku', ''),
(1921, 167, '_downloadable', 'no'),
(1922, 167, '_virtual', 'no'),
(1923, 167, '_price', '160'),
(1924, 167, '_visibility', 'visible'),
(1925, 167, '_stock', ''),
(1926, 167, '_stock_status', 'instock'),
(1927, 167, '_backorders', 'no'),
(1928, 167, '_manage_stock', 'no'),
(1929, 167, '_sale_price', ''),
(1930, 167, '_regular_price', '160'),
(1931, 167, '_weight', ''),
(1932, 167, '_length', ''),
(1933, 167, '_width', ''),
(1934, 167, '_height', ''),
(1935, 167, '_tax_status', 'taxable'),
(1936, 167, '_tax_class', ''),
(1937, 167, '_upsell_ids', 'a:0:{}'),
(1938, 167, '_crosssell_ids', 'a:0:{}'),
(1939, 167, '_upsell_skus', 'a:0:{}'),
(1940, 167, '_crosssell_skus', 'a:0:{}'),
(1941, 167, '_sale_price_dates_from', ''),
(1942, 167, '_sale_price_dates_to', ''),
(1943, 167, '_min_variation_price', ''),
(1944, 167, '_max_variation_price', ''),
(1945, 167, '_min_variation_regular_price', ''),
(1946, 167, '_max_variation_regular_price', ''),
(1947, 167, '_min_variation_sale_price', ''),
(1948, 167, '_max_variation_sale_price', ''),
(1949, 167, '_featured', 'no'),
(1950, 167, '_file_path', ''),
(1951, 167, '_file_paths', ''),
(1952, 167, '_download_limit', ''),
(1953, 167, '_download_expiry', ''),
(1954, 167, '_product_url', ''),
(1955, 167, '_button_text', ''),
(1956, 167, '_variation_description', ''),
(1957, 167, 'total_sales', '6'),
(1958, 167, '_default_attributes', ''),
(1959, 167, '_thumbnail_id', '168'),
(1960, 167, '_product_image_gallery', ''),
(1961, 170, '_wp_attached_file', '2016/09/product-05.jpg'),
(1962, 170, '_wp_attachment_image_alt', 'ชายามเช้า'),
(1963, 170, '_woocommerce_exclude_image', '0'),
(1964, 169, '_sku', ''),
(1965, 169, '_downloadable', 'no'),
(1966, 169, '_virtual', 'no'),
(1967, 169, '_price', '140'),
(1968, 169, '_visibility', 'visible'),
(1969, 169, '_stock', ''),
(1970, 169, '_stock_status', 'instock'),
(1971, 169, '_backorders', 'no'),
(1972, 169, '_manage_stock', 'no'),
(1973, 169, '_sale_price', ''),
(1974, 169, '_regular_price', '140'),
(1975, 169, '_weight', ''),
(1976, 169, '_length', ''),
(1977, 169, '_width', ''),
(1978, 169, '_height', ''),
(1979, 169, '_tax_status', 'taxable'),
(1980, 169, '_tax_class', ''),
(1981, 169, '_upsell_ids', 'a:0:{}'),
(1982, 169, '_crosssell_ids', 'a:0:{}'),
(1983, 169, '_upsell_skus', 'a:0:{}'),
(1984, 169, '_crosssell_skus', 'a:0:{}'),
(1985, 169, '_sale_price_dates_from', ''),
(1986, 169, '_sale_price_dates_to', ''),
(1987, 169, '_min_variation_price', ''),
(1988, 169, '_max_variation_price', ''),
(1989, 169, '_min_variation_regular_price', ''),
(1990, 169, '_max_variation_regular_price', ''),
(1991, 169, '_min_variation_sale_price', ''),
(1992, 169, '_max_variation_sale_price', ''),
(1993, 169, '_featured', 'no'),
(1994, 169, '_file_path', ''),
(1995, 169, '_file_paths', ''),
(1996, 169, '_download_limit', ''),
(1997, 169, '_download_expiry', ''),
(1998, 169, '_product_url', ''),
(1999, 169, '_button_text', ''),
(2000, 169, '_variation_description', ''),
(2001, 169, 'total_sales', '2'),
(2002, 169, '_default_attributes', ''),
(2003, 169, '_thumbnail_id', '170'),
(2004, 169, '_product_image_gallery', ''),
(2005, 172, '_wp_attached_file', '2016/09/product-04.jpg'),
(2006, 172, '_wp_attachment_image_alt', 'ชายามเย็น'),
(2007, 172, '_woocommerce_exclude_image', '0'),
(2008, 171, '_sku', ''),
(2009, 171, '_downloadable', 'no'),
(2010, 171, '_virtual', 'no'),
(2011, 171, '_price', '140'),
(2012, 171, '_visibility', 'visible'),
(2013, 171, '_stock', ''),
(2014, 171, '_stock_status', 'instock'),
(2015, 171, '_backorders', 'no'),
(2016, 171, '_manage_stock', 'no'),
(2017, 171, '_sale_price', ''),
(2018, 171, '_regular_price', '140'),
(2019, 171, '_weight', ''),
(2020, 171, '_length', ''),
(2021, 171, '_width', ''),
(2022, 171, '_height', ''),
(2023, 171, '_tax_status', 'taxable'),
(2024, 171, '_tax_class', ''),
(2025, 171, '_upsell_ids', 'a:0:{}'),
(2026, 171, '_crosssell_ids', 'a:0:{}'),
(2027, 171, '_upsell_skus', 'a:0:{}'),
(2028, 171, '_crosssell_skus', 'a:0:{}'),
(2029, 171, '_sale_price_dates_from', ''),
(2030, 171, '_sale_price_dates_to', ''),
(2031, 171, '_min_variation_price', ''),
(2032, 171, '_max_variation_price', ''),
(2033, 171, '_min_variation_regular_price', ''),
(2034, 171, '_max_variation_regular_price', ''),
(2035, 171, '_min_variation_sale_price', ''),
(2036, 171, '_max_variation_sale_price', ''),
(2037, 171, '_featured', 'no'),
(2038, 171, '_file_path', ''),
(2039, 171, '_file_paths', ''),
(2040, 171, '_download_limit', ''),
(2041, 171, '_download_expiry', ''),
(2042, 171, '_product_url', ''),
(2043, 171, '_button_text', ''),
(2044, 171, '_variation_description', ''),
(2045, 171, 'total_sales', '0'),
(2046, 171, '_default_attributes', ''),
(2047, 171, '_thumbnail_id', '172'),
(2048, 171, '_product_image_gallery', ''),
(2049, 174, '_wp_attached_file', '2016/09/product-06.jpg'),
(2050, 174, '_wp_attachment_image_alt', 'ชานิทรา'),
(2051, 174, '_woocommerce_exclude_image', '0'),
(2052, 173, '_sku', ''),
(2053, 173, '_downloadable', 'no'),
(2054, 173, '_virtual', 'no'),
(2055, 173, '_price', '160'),
(2056, 173, '_visibility', 'visible'),
(2057, 173, '_stock', ''),
(2058, 173, '_stock_status', 'instock'),
(2059, 173, '_backorders', 'no'),
(2060, 173, '_manage_stock', 'no'),
(2061, 173, '_sale_price', ''),
(2062, 173, '_regular_price', '160'),
(2063, 173, '_weight', ''),
(2064, 173, '_length', ''),
(2065, 173, '_width', ''),
(2066, 173, '_height', ''),
(2067, 173, '_tax_status', 'taxable'),
(2068, 173, '_tax_class', ''),
(2069, 173, '_upsell_ids', 'a:0:{}'),
(2070, 173, '_crosssell_ids', 'a:0:{}'),
(2071, 173, '_upsell_skus', 'a:0:{}'),
(2072, 173, '_crosssell_skus', 'a:0:{}'),
(2073, 173, '_sale_price_dates_from', ''),
(2074, 173, '_sale_price_dates_to', ''),
(2075, 173, '_min_variation_price', ''),
(2076, 173, '_max_variation_price', ''),
(2077, 173, '_min_variation_regular_price', ''),
(2078, 173, '_max_variation_regular_price', ''),
(2079, 173, '_min_variation_sale_price', ''),
(2080, 173, '_max_variation_sale_price', ''),
(2081, 173, '_featured', 'no'),
(2082, 173, '_file_path', ''),
(2083, 173, '_file_paths', ''),
(2084, 173, '_download_limit', ''),
(2085, 173, '_download_expiry', ''),
(2086, 173, '_product_url', ''),
(2087, 173, '_button_text', ''),
(2088, 173, '_variation_description', ''),
(2089, 173, 'total_sales', '2'),
(2090, 173, '_default_attributes', ''),
(2091, 173, '_thumbnail_id', '174'),
(2092, 173, '_product_image_gallery', ''),
(2093, 176, '_wp_attached_file', '2016/09/product-07.jpg'),
(2094, 176, '_wp_attachment_image_alt', 'ชาสนุกสนาน'),
(2095, 176, '_woocommerce_exclude_image', '0'),
(2096, 175, '_sku', ''),
(2097, 175, '_downloadable', 'no'),
(2098, 175, '_virtual', 'no'),
(2099, 175, '_price', '130'),
(2100, 175, '_visibility', 'visible'),
(2101, 175, '_stock', ''),
(2102, 175, '_stock_status', 'instock'),
(2103, 175, '_backorders', 'no'),
(2104, 175, '_manage_stock', 'no'),
(2105, 175, '_sale_price', ''),
(2106, 175, '_regular_price', '130'),
(2107, 175, '_weight', ''),
(2108, 175, '_length', ''),
(2109, 175, '_width', ''),
(2110, 175, '_height', ''),
(2111, 175, '_tax_status', 'taxable'),
(2112, 175, '_tax_class', ''),
(2113, 175, '_upsell_ids', 'a:0:{}'),
(2114, 175, '_crosssell_ids', 'a:0:{}'),
(2115, 175, '_upsell_skus', 'a:0:{}'),
(2116, 175, '_crosssell_skus', 'a:0:{}'),
(2117, 175, '_sale_price_dates_from', ''),
(2118, 175, '_sale_price_dates_to', ''),
(2119, 175, '_min_variation_price', ''),
(2120, 175, '_max_variation_price', ''),
(2121, 175, '_min_variation_regular_price', ''),
(2122, 175, '_max_variation_regular_price', ''),
(2123, 175, '_min_variation_sale_price', ''),
(2124, 175, '_max_variation_sale_price', ''),
(2125, 175, '_featured', 'no'),
(2126, 175, '_file_path', ''),
(2127, 175, '_file_paths', ''),
(2128, 175, '_download_limit', ''),
(2129, 175, '_download_expiry', ''),
(2130, 175, '_product_url', ''),
(2131, 175, '_button_text', ''),
(2132, 175, '_variation_description', ''),
(2133, 175, 'total_sales', '2'),
(2134, 175, '_default_attributes', ''),
(2135, 175, '_thumbnail_id', '176'),
(2136, 175, '_product_image_gallery', ''),
(2137, 178, '_wp_attached_file', '2016/09/product-08.jpg'),
(2138, 178, '_wp_attachment_image_alt', 'ชาวันวาน'),
(2139, 178, '_woocommerce_exclude_image', '0'),
(2140, 177, '_sku', ''),
(2141, 177, '_downloadable', 'no'),
(2142, 177, '_virtual', 'no'),
(2143, 177, '_price', '180'),
(2144, 177, '_visibility', 'visible'),
(2145, 177, '_stock', ''),
(2146, 177, '_stock_status', 'instock'),
(2147, 177, '_backorders', 'no'),
(2148, 177, '_manage_stock', 'no'),
(2149, 177, '_sale_price', ''),
(2150, 177, '_regular_price', '180'),
(2151, 177, '_weight', ''),
(2152, 177, '_length', ''),
(2153, 177, '_width', ''),
(2154, 177, '_height', ''),
(2155, 177, '_tax_status', 'taxable'),
(2156, 177, '_tax_class', ''),
(2157, 177, '_upsell_ids', 'a:0:{}'),
(2158, 177, '_crosssell_ids', 'a:0:{}'),
(2159, 177, '_upsell_skus', 'a:0:{}'),
(2160, 177, '_crosssell_skus', 'a:0:{}'),
(2161, 177, '_sale_price_dates_from', ''),
(2162, 177, '_sale_price_dates_to', ''),
(2163, 177, '_min_variation_price', ''),
(2164, 177, '_max_variation_price', ''),
(2165, 177, '_min_variation_regular_price', ''),
(2166, 177, '_max_variation_regular_price', ''),
(2167, 177, '_min_variation_sale_price', ''),
(2168, 177, '_max_variation_sale_price', ''),
(2169, 177, '_featured', 'no'),
(2170, 177, '_file_path', ''),
(2171, 177, '_file_paths', ''),
(2172, 177, '_download_limit', ''),
(2173, 177, '_download_expiry', ''),
(2174, 177, '_product_url', ''),
(2175, 177, '_button_text', ''),
(2176, 177, '_variation_description', ''),
(2177, 177, 'total_sales', '18'),
(2178, 177, '_default_attributes', ''),
(2179, 177, '_thumbnail_id', '178'),
(2180, 177, '_product_image_gallery', ''),
(2181, 180, '_wp_attached_file', '2016/09/product-09.jpg'),
(2182, 180, '_wp_attachment_image_alt', 'ชารักนิรันดร์'),
(2183, 180, '_woocommerce_exclude_image', '0'),
(2184, 179, '_sku', ''),
(2185, 179, '_downloadable', 'no'),
(2186, 179, '_virtual', 'no'),
(2187, 179, '_price', '240'),
(2188, 179, '_visibility', 'visible'),
(2189, 179, '_stock', ''),
(2190, 179, '_stock_status', 'instock'),
(2191, 179, '_backorders', 'no'),
(2192, 179, '_manage_stock', 'no'),
(2193, 179, '_sale_price', ''),
(2194, 179, '_regular_price', '240'),
(2195, 179, '_weight', ''),
(2196, 179, '_length', ''),
(2197, 179, '_width', ''),
(2198, 179, '_height', ''),
(2199, 179, '_tax_status', 'taxable'),
(2200, 179, '_tax_class', ''),
(2201, 179, '_upsell_ids', 'a:0:{}'),
(2202, 179, '_crosssell_ids', 'a:0:{}'),
(2203, 179, '_upsell_skus', 'a:0:{}'),
(2204, 179, '_crosssell_skus', 'a:0:{}'),
(2205, 179, '_sale_price_dates_from', ''),
(2206, 179, '_sale_price_dates_to', ''),
(2207, 179, '_min_variation_price', ''),
(2208, 179, '_max_variation_price', ''),
(2209, 179, '_min_variation_regular_price', ''),
(2210, 179, '_max_variation_regular_price', ''),
(2211, 179, '_min_variation_sale_price', ''),
(2212, 179, '_max_variation_sale_price', ''),
(2213, 179, '_featured', 'no'),
(2214, 179, '_file_path', ''),
(2215, 179, '_file_paths', ''),
(2216, 179, '_download_limit', ''),
(2217, 179, '_download_expiry', ''),
(2218, 179, '_product_url', ''),
(2219, 179, '_button_text', ''),
(2220, 179, '_variation_description', ''),
(2221, 179, 'total_sales', '2'),
(2222, 179, '_default_attributes', ''),
(2223, 179, '_thumbnail_id', '180'),
(2224, 179, '_product_image_gallery', ''),
(2225, 182, '_wp_attached_file', '2016/09/product-10.jpg'),
(2226, 182, '_wp_attachment_image_alt', 'ชานิทาน'),
(2227, 182, '_woocommerce_exclude_image', '0'),
(2228, 181, '_sku', ''),
(2229, 181, '_downloadable', 'no'),
(2230, 181, '_virtual', 'no'),
(2231, 181, '_price', '220'),
(2232, 181, '_visibility', 'visible'),
(2233, 181, '_stock', ''),
(2234, 181, '_stock_status', 'instock'),
(2235, 181, '_backorders', 'no'),
(2236, 181, '_manage_stock', 'no'),
(2237, 181, '_sale_price', ''),
(2238, 181, '_regular_price', '220'),
(2239, 181, '_weight', ''),
(2240, 181, '_length', ''),
(2241, 181, '_width', ''),
(2242, 181, '_height', ''),
(2243, 181, '_tax_status', 'taxable'),
(2244, 181, '_tax_class', ''),
(2245, 181, '_upsell_ids', 'a:0:{}'),
(2246, 181, '_crosssell_ids', 'a:0:{}'),
(2247, 181, '_upsell_skus', 'a:0:{}'),
(2248, 181, '_crosssell_skus', 'a:0:{}'),
(2249, 181, '_sale_price_dates_from', ''),
(2250, 181, '_sale_price_dates_to', ''),
(2251, 181, '_min_variation_price', ''),
(2252, 181, '_max_variation_price', ''),
(2253, 181, '_min_variation_regular_price', ''),
(2254, 181, '_max_variation_regular_price', ''),
(2255, 181, '_min_variation_sale_price', ''),
(2256, 181, '_max_variation_sale_price', ''),
(2257, 181, '_featured', 'no'),
(2258, 181, '_file_path', ''),
(2259, 181, '_file_paths', ''),
(2260, 181, '_download_limit', ''),
(2261, 181, '_download_expiry', ''),
(2262, 181, '_product_url', ''),
(2263, 181, '_button_text', ''),
(2264, 181, '_variation_description', ''),
(2265, 181, 'total_sales', '2'),
(2266, 181, '_default_attributes', ''),
(2267, 181, '_thumbnail_id', '182'),
(2268, 181, '_product_image_gallery', ''),
(2269, 184, '_wp_attached_file', '2016/09/product-11.jpg'),
(2270, 184, '_wp_attachment_image_alt', 'ชาคำนึง'),
(2271, 184, '_woocommerce_exclude_image', '0'),
(2272, 183, '_sku', ''),
(2273, 183, '_downloadable', 'no'),
(2274, 183, '_virtual', 'no'),
(2275, 183, '_price', '250'),
(2276, 183, '_visibility', 'visible'),
(2277, 183, '_stock', ''),
(2278, 183, '_stock_status', 'instock'),
(2279, 183, '_backorders', 'no'),
(2280, 183, '_manage_stock', 'no'),
(2281, 183, '_sale_price', ''),
(2282, 183, '_regular_price', '250'),
(2283, 183, '_weight', ''),
(2284, 183, '_length', ''),
(2285, 183, '_width', ''),
(2286, 183, '_height', ''),
(2287, 183, '_tax_status', 'taxable'),
(2288, 183, '_tax_class', ''),
(2289, 183, '_upsell_ids', 'a:0:{}'),
(2290, 183, '_crosssell_ids', 'a:0:{}'),
(2291, 183, '_upsell_skus', 'a:0:{}'),
(2292, 183, '_crosssell_skus', 'a:0:{}'),
(2293, 183, '_sale_price_dates_from', ''),
(2294, 183, '_sale_price_dates_to', ''),
(2295, 183, '_min_variation_price', ''),
(2296, 183, '_max_variation_price', ''),
(2297, 183, '_min_variation_regular_price', ''),
(2298, 183, '_max_variation_regular_price', ''),
(2299, 183, '_min_variation_sale_price', ''),
(2300, 183, '_max_variation_sale_price', ''),
(2301, 183, '_featured', 'no'),
(2302, 183, '_file_path', ''),
(2303, 183, '_file_paths', ''),
(2304, 183, '_download_limit', ''),
(2305, 183, '_download_expiry', ''),
(2306, 183, '_product_url', ''),
(2307, 183, '_button_text', ''),
(2308, 183, '_variation_description', ''),
(2309, 183, 'total_sales', '3'),
(2310, 183, '_default_attributes', ''),
(2311, 183, '_thumbnail_id', '184'),
(2312, 183, '_product_image_gallery', ''),
(2313, 186, '_wp_attached_file', '2016/09/product-12.jpg'),
(2314, 186, '_wp_attachment_image_alt', 'ชารื่นเริง'),
(2315, 186, '_woocommerce_exclude_image', '0'),
(2316, 185, '_sku', ''),
(2317, 185, '_downloadable', 'no'),
(2318, 185, '_virtual', 'no'),
(2319, 185, '_price', '260'),
(2320, 185, '_visibility', 'visible'),
(2321, 185, '_stock', ''),
(2322, 185, '_stock_status', 'instock'),
(2323, 185, '_backorders', 'no'),
(2324, 185, '_manage_stock', 'no'),
(2325, 185, '_sale_price', ''),
(2326, 185, '_regular_price', '260'),
(2327, 185, '_weight', ''),
(2328, 185, '_length', ''),
(2329, 185, '_width', ''),
(2330, 185, '_height', ''),
(2331, 185, '_tax_status', 'taxable'),
(2332, 185, '_tax_class', ''),
(2333, 185, '_upsell_ids', 'a:0:{}'),
(2334, 185, '_crosssell_ids', 'a:0:{}'),
(2335, 185, '_upsell_skus', 'a:0:{}'),
(2336, 185, '_crosssell_skus', 'a:0:{}'),
(2337, 185, '_sale_price_dates_from', ''),
(2338, 185, '_sale_price_dates_to', ''),
(2339, 185, '_min_variation_price', ''),
(2340, 185, '_max_variation_price', ''),
(2341, 185, '_min_variation_regular_price', ''),
(2342, 185, '_max_variation_regular_price', ''),
(2343, 185, '_min_variation_sale_price', ''),
(2344, 185, '_max_variation_sale_price', ''),
(2345, 185, '_featured', 'no'),
(2346, 185, '_file_path', ''),
(2347, 185, '_file_paths', ''),
(2348, 185, '_download_limit', ''),
(2349, 185, '_download_expiry', ''),
(2350, 185, '_product_url', ''),
(2351, 185, '_button_text', ''),
(2352, 185, '_variation_description', ''),
(2353, 185, 'total_sales', '1'),
(2354, 185, '_default_attributes', ''),
(2355, 185, '_thumbnail_id', '186'),
(2356, 185, '_product_image_gallery', ''),
(2357, 188, '_wp_attached_file', '2016/09/product-13.jpg'),
(2358, 188, '_wp_attachment_image_alt', 'ชากุหลาบพันปี'),
(2359, 188, '_woocommerce_exclude_image', '0'),
(2360, 187, '_sku', ''),
(2361, 187, '_downloadable', 'no'),
(2362, 187, '_virtual', 'no'),
(2363, 187, '_price', '290'),
(2364, 187, '_visibility', 'visible'),
(2365, 187, '_stock', ''),
(2366, 187, '_stock_status', 'instock'),
(2367, 187, '_backorders', 'no'),
(2368, 187, '_manage_stock', 'no'),
(2369, 187, '_sale_price', ''),
(2370, 187, '_regular_price', '290'),
(2371, 187, '_weight', ''),
(2372, 187, '_length', ''),
(2373, 187, '_width', ''),
(2374, 187, '_height', ''),
(2375, 187, '_tax_status', 'taxable'),
(2376, 187, '_tax_class', ''),
(2377, 187, '_upsell_ids', 'a:0:{}'),
(2378, 187, '_crosssell_ids', 'a:0:{}'),
(2379, 187, '_upsell_skus', 'a:0:{}'),
(2380, 187, '_crosssell_skus', 'a:0:{}'),
(2381, 187, '_sale_price_dates_from', ''),
(2382, 187, '_sale_price_dates_to', ''),
(2383, 187, '_min_variation_price', ''),
(2384, 187, '_max_variation_price', ''),
(2385, 187, '_min_variation_regular_price', ''),
(2386, 187, '_max_variation_regular_price', ''),
(2387, 187, '_min_variation_sale_price', ''),
(2388, 187, '_max_variation_sale_price', ''),
(2389, 187, '_featured', 'no'),
(2390, 187, '_file_path', ''),
(2391, 187, '_file_paths', ''),
(2392, 187, '_download_limit', ''),
(2393, 187, '_download_expiry', ''),
(2394, 187, '_product_url', ''),
(2395, 187, '_button_text', ''),
(2396, 187, '_variation_description', ''),
(2397, 187, 'total_sales', '5'),
(2398, 187, '_default_attributes', ''),
(2399, 187, '_thumbnail_id', '188'),
(2400, 187, '_product_image_gallery', ''),
(2401, 190, '_wp_attached_file', '2016/09/product-14.jpg'),
(2402, 190, '_wp_attachment_image_alt', 'ชาเมอรี่คริสมาส'),
(2403, 190, '_woocommerce_exclude_image', '0'),
(2404, 189, '_sku', ''),
(2405, 189, '_downloadable', 'no'),
(2406, 189, '_virtual', 'no'),
(2407, 189, '_price', '280'),
(2408, 189, '_visibility', 'visible'),
(2409, 189, '_stock', ''),
(2410, 189, '_stock_status', 'instock'),
(2411, 189, '_backorders', 'no'),
(2412, 189, '_manage_stock', 'no'),
(2413, 189, '_sale_price', ''),
(2414, 189, '_regular_price', '280'),
(2415, 189, '_weight', ''),
(2416, 189, '_length', ''),
(2417, 189, '_width', ''),
(2418, 189, '_height', ''),
(2419, 189, '_tax_status', 'taxable'),
(2420, 189, '_tax_class', ''),
(2421, 189, '_upsell_ids', 'a:0:{}'),
(2422, 189, '_crosssell_ids', 'a:0:{}'),
(2423, 189, '_upsell_skus', 'a:0:{}'),
(2424, 189, '_crosssell_skus', 'a:0:{}'),
(2425, 189, '_sale_price_dates_from', ''),
(2426, 189, '_sale_price_dates_to', ''),
(2427, 189, '_min_variation_price', ''),
(2428, 189, '_max_variation_price', ''),
(2429, 189, '_min_variation_regular_price', ''),
(2430, 189, '_max_variation_regular_price', ''),
(2431, 189, '_min_variation_sale_price', ''),
(2432, 189, '_max_variation_sale_price', ''),
(2433, 189, '_featured', 'no'),
(2434, 189, '_file_path', ''),
(2435, 189, '_file_paths', ''),
(2436, 189, '_download_limit', ''),
(2437, 189, '_download_expiry', ''),
(2438, 189, '_product_url', ''),
(2439, 189, '_button_text', ''),
(2440, 189, '_variation_description', ''),
(2441, 189, 'total_sales', '2'),
(2442, 189, '_default_attributes', ''),
(2443, 189, '_thumbnail_id', '190'),
(2444, 189, '_product_image_gallery', ''),
(2445, 192, '_wp_attached_file', '2016/09/product-15.jpg'),
(2446, 192, '_wp_attachment_image_alt', 'ชาตกหลุมรัก'),
(2447, 192, '_woocommerce_exclude_image', '0'),
(2448, 191, '_sku', ''),
(2449, 191, '_downloadable', 'no'),
(2450, 191, '_virtual', 'no'),
(2451, 191, '_price', '260'),
(2452, 191, '_visibility', 'visible'),
(2453, 191, '_stock', ''),
(2454, 191, '_stock_status', 'instock'),
(2455, 191, '_backorders', 'no'),
(2456, 191, '_manage_stock', 'no'),
(2457, 191, '_sale_price', ''),
(2458, 191, '_regular_price', '260'),
(2459, 191, '_weight', ''),
(2460, 191, '_length', ''),
(2461, 191, '_width', ''),
(2462, 191, '_height', ''),
(2463, 191, '_tax_status', 'taxable'),
(2464, 191, '_tax_class', ''),
(2465, 191, '_upsell_ids', 'a:0:{}'),
(2466, 191, '_crosssell_ids', 'a:0:{}'),
(2467, 191, '_upsell_skus', 'a:0:{}'),
(2468, 191, '_crosssell_skus', 'a:0:{}'),
(2469, 191, '_sale_price_dates_from', ''),
(2470, 191, '_sale_price_dates_to', ''),
(2471, 191, '_min_variation_price', ''),
(2472, 191, '_max_variation_price', ''),
(2473, 191, '_min_variation_regular_price', ''),
(2474, 191, '_max_variation_regular_price', ''),
(2475, 191, '_min_variation_sale_price', ''),
(2476, 191, '_max_variation_sale_price', ''),
(2477, 191, '_featured', 'no'),
(2478, 191, '_file_path', ''),
(2479, 191, '_file_paths', ''),
(2480, 191, '_download_limit', ''),
(2481, 191, '_download_expiry', ''),
(2482, 191, '_product_url', ''),
(2483, 191, '_button_text', ''),
(2484, 191, '_variation_description', ''),
(2485, 191, 'total_sales', '7'),
(2486, 191, '_default_attributes', ''),
(2487, 191, '_thumbnail_id', '192'),
(2488, 191, '_product_image_gallery', ''),
(2489, 194, '_wp_attached_file', '2016/09/product-16.jpg'),
(2490, 194, '_wp_attachment_image_alt', 'ชาบารมี'),
(2491, 194, '_woocommerce_exclude_image', '0'),
(2492, 193, '_sku', ''),
(2493, 193, '_downloadable', 'no'),
(2494, 193, '_virtual', 'no'),
(2495, 193, '_price', '280'),
(2496, 193, '_visibility', 'visible'),
(2497, 193, '_stock', ''),
(2498, 193, '_stock_status', 'instock'),
(2499, 193, '_backorders', 'no'),
(2500, 193, '_manage_stock', 'no'),
(2501, 193, '_sale_price', ''),
(2502, 193, '_regular_price', '280'),
(2503, 193, '_weight', ''),
(2504, 193, '_length', ''),
(2505, 193, '_width', ''),
(2506, 193, '_height', ''),
(2507, 193, '_tax_status', 'taxable'),
(2508, 193, '_tax_class', ''),
(2509, 193, '_upsell_ids', 'a:0:{}'),
(2510, 193, '_crosssell_ids', 'a:0:{}'),
(2511, 193, '_upsell_skus', 'a:0:{}'),
(2512, 193, '_crosssell_skus', 'a:0:{}'),
(2513, 193, '_sale_price_dates_from', ''),
(2514, 193, '_sale_price_dates_to', ''),
(2515, 193, '_min_variation_price', ''),
(2516, 193, '_max_variation_price', ''),
(2517, 193, '_min_variation_regular_price', ''),
(2518, 193, '_max_variation_regular_price', ''),
(2519, 193, '_min_variation_sale_price', ''),
(2520, 193, '_max_variation_sale_price', ''),
(2521, 193, '_featured', 'no'),
(2522, 193, '_file_path', ''),
(2523, 193, '_file_paths', ''),
(2524, 193, '_download_limit', ''),
(2525, 193, '_download_expiry', ''),
(2526, 193, '_product_url', ''),
(2527, 193, '_button_text', ''),
(2528, 193, '_variation_description', ''),
(2529, 193, 'total_sales', '2'),
(2530, 193, '_default_attributes', ''),
(2531, 193, '_thumbnail_id', '194'),
(2532, 193, '_product_image_gallery', ''),
(2533, 196, '_wp_attached_file', '2016/09/product-17.jpg'),
(2534, 196, '_wp_attachment_image_alt', 'ชายิ้มละไม'),
(2535, 196, '_woocommerce_exclude_image', '0'),
(2536, 195, '_sku', ''),
(2537, 195, '_downloadable', 'no'),
(2538, 195, '_virtual', 'no'),
(2539, 195, '_price', '450'),
(2540, 195, '_visibility', 'visible'),
(2541, 195, '_stock', ''),
(2542, 195, '_stock_status', 'instock'),
(2543, 195, '_backorders', 'no'),
(2544, 195, '_manage_stock', 'no'),
(2545, 195, '_sale_price', ''),
(2546, 195, '_regular_price', '450'),
(2547, 195, '_weight', ''),
(2548, 195, '_length', ''),
(2549, 195, '_width', ''),
(2550, 195, '_height', ''),
(2551, 195, '_tax_status', 'taxable'),
(2552, 195, '_tax_class', ''),
(2553, 195, '_upsell_ids', 'a:0:{}'),
(2554, 195, '_crosssell_ids', 'a:0:{}'),
(2555, 195, '_upsell_skus', 'a:0:{}'),
(2556, 195, '_crosssell_skus', 'a:0:{}'),
(2557, 195, '_sale_price_dates_from', ''),
(2558, 195, '_sale_price_dates_to', ''),
(2559, 195, '_min_variation_price', ''),
(2560, 195, '_max_variation_price', ''),
(2561, 195, '_min_variation_regular_price', ''),
(2562, 195, '_max_variation_regular_price', ''),
(2563, 195, '_min_variation_sale_price', ''),
(2564, 195, '_max_variation_sale_price', ''),
(2565, 195, '_featured', 'no'),
(2566, 195, '_file_path', ''),
(2567, 195, '_file_paths', ''),
(2568, 195, '_download_limit', ''),
(2569, 195, '_download_expiry', ''),
(2570, 195, '_product_url', ''),
(2571, 195, '_button_text', ''),
(2572, 195, '_variation_description', ''),
(2573, 195, 'total_sales', '5'),
(2574, 195, '_default_attributes', ''),
(2575, 195, '_thumbnail_id', '196'),
(2576, 195, '_product_image_gallery', ''),
(2577, 198, '_wp_attached_file', '2016/09/product-19.jpg'),
(2578, 198, '_wp_attachment_image_alt', 'ชาหวานละมุน'),
(2579, 198, '_woocommerce_exclude_image', '0'),
(2580, 197, '_sku', ''),
(2581, 197, '_downloadable', 'no'),
(2582, 197, '_virtual', 'no'),
(2583, 197, '_price', '470'),
(2584, 197, '_visibility', 'visible'),
(2585, 197, '_stock', ''),
(2586, 197, '_stock_status', 'instock'),
(2587, 197, '_backorders', 'no'),
(2588, 197, '_manage_stock', 'no'),
(2589, 197, '_sale_price', ''),
(2590, 197, '_regular_price', '470'),
(2591, 197, '_weight', ''),
(2592, 197, '_length', ''),
(2593, 197, '_width', ''),
(2594, 197, '_height', ''),
(2595, 197, '_tax_status', 'taxable'),
(2596, 197, '_tax_class', ''),
(2597, 197, '_upsell_ids', 'a:0:{}'),
(2598, 197, '_crosssell_ids', 'a:0:{}'),
(2599, 197, '_upsell_skus', 'a:0:{}'),
(2600, 197, '_crosssell_skus', 'a:0:{}'),
(2601, 197, '_sale_price_dates_from', ''),
(2602, 197, '_sale_price_dates_to', ''),
(2603, 197, '_min_variation_price', ''),
(2604, 197, '_max_variation_price', ''),
(2605, 197, '_min_variation_regular_price', ''),
(2606, 197, '_max_variation_regular_price', ''),
(2607, 197, '_min_variation_sale_price', ''),
(2608, 197, '_max_variation_sale_price', ''),
(2609, 197, '_featured', 'no'),
(2610, 197, '_file_path', ''),
(2611, 197, '_file_paths', ''),
(2612, 197, '_download_limit', ''),
(2613, 197, '_download_expiry', ''),
(2614, 197, '_product_url', ''),
(2615, 197, '_button_text', ''),
(2616, 197, '_variation_description', ''),
(2617, 197, 'total_sales', '7'),
(2618, 197, '_default_attributes', ''),
(2619, 197, '_thumbnail_id', '198'),
(2620, 197, '_product_image_gallery', ''),
(2621, 200, '_wp_attached_file', '2016/09/product-23.jpg'),
(2622, 200, '_wp_attachment_image_alt', 'ชาอุ่นไอรัก'),
(2623, 200, '_woocommerce_exclude_image', '0'),
(2624, 199, '_sku', ''),
(2625, 199, '_downloadable', 'no'),
(2626, 199, '_virtual', 'no'),
(2627, 199, '_price', '480'),
(2628, 199, '_visibility', 'visible'),
(2629, 199, '_stock', ''),
(2630, 199, '_stock_status', 'instock'),
(2631, 199, '_backorders', 'no'),
(2632, 199, '_manage_stock', 'no'),
(2633, 199, '_sale_price', ''),
(2634, 199, '_regular_price', '480'),
(2635, 199, '_weight', ''),
(2636, 199, '_length', ''),
(2637, 199, '_width', ''),
(2638, 199, '_height', ''),
(2639, 199, '_tax_status', 'taxable'),
(2640, 199, '_tax_class', ''),
(2641, 199, '_upsell_ids', 'a:0:{}'),
(2642, 199, '_crosssell_ids', 'a:0:{}'),
(2643, 199, '_upsell_skus', 'a:0:{}'),
(2644, 199, '_crosssell_skus', 'a:0:{}'),
(2645, 199, '_sale_price_dates_from', ''),
(2646, 199, '_sale_price_dates_to', ''),
(2647, 199, '_min_variation_price', ''),
(2648, 199, '_max_variation_price', ''),
(2649, 199, '_min_variation_regular_price', ''),
(2650, 199, '_max_variation_regular_price', ''),
(2651, 199, '_min_variation_sale_price', ''),
(2652, 199, '_max_variation_sale_price', ''),
(2653, 199, '_featured', 'no'),
(2654, 199, '_file_path', ''),
(2655, 199, '_file_paths', ''),
(2656, 199, '_download_limit', ''),
(2657, 199, '_download_expiry', ''),
(2658, 199, '_product_url', ''),
(2659, 199, '_button_text', ''),
(2660, 199, '_variation_description', ''),
(2661, 199, 'total_sales', '4'),
(2662, 199, '_default_attributes', ''),
(2663, 199, '_thumbnail_id', '200'),
(2664, 199, '_product_image_gallery', ''),
(2665, 202, '_wp_attached_file', '2016/09/product-18.jpg'),
(2666, 202, '_wp_attachment_image_alt', 'ชาราตรีสโมสร'),
(2667, 202, '_woocommerce_exclude_image', '0'),
(2668, 201, '_sku', ''),
(2669, 201, '_downloadable', 'no'),
(2670, 201, '_virtual', 'no'),
(2671, 201, '_price', '440'),
(2672, 201, '_visibility', 'visible'),
(2673, 201, '_stock', ''),
(2674, 201, '_stock_status', 'instock'),
(2675, 201, '_backorders', 'no'),
(2676, 201, '_manage_stock', 'no'),
(2677, 201, '_sale_price', ''),
(2678, 201, '_regular_price', '440'),
(2679, 201, '_weight', ''),
(2680, 201, '_length', ''),
(2681, 201, '_width', ''),
(2682, 201, '_height', ''),
(2683, 201, '_tax_status', 'taxable'),
(2684, 201, '_tax_class', ''),
(2685, 201, '_upsell_ids', 'a:0:{}'),
(2686, 201, '_crosssell_ids', 'a:0:{}'),
(2687, 201, '_upsell_skus', 'a:0:{}'),
(2688, 201, '_crosssell_skus', 'a:0:{}'),
(2689, 201, '_sale_price_dates_from', ''),
(2690, 201, '_sale_price_dates_to', ''),
(2691, 201, '_min_variation_price', ''),
(2692, 201, '_max_variation_price', ''),
(2693, 201, '_min_variation_regular_price', ''),
(2694, 201, '_max_variation_regular_price', ''),
(2695, 201, '_min_variation_sale_price', ''),
(2696, 201, '_max_variation_sale_price', ''),
(2697, 201, '_featured', 'no'),
(2698, 201, '_file_path', ''),
(2699, 201, '_file_paths', ''),
(2700, 201, '_download_limit', ''),
(2701, 201, '_download_expiry', ''),
(2702, 201, '_product_url', ''),
(2703, 201, '_button_text', ''),
(2704, 201, '_variation_description', ''),
(2705, 201, 'total_sales', '3'),
(2706, 201, '_default_attributes', ''),
(2707, 201, '_thumbnail_id', '202'),
(2708, 201, '_product_image_gallery', ''),
(2709, 204, '_wp_attached_file', '2016/09/product-20.jpg'),
(2710, 204, '_wp_attachment_image_alt', 'ชาเทพนิยาย'),
(2711, 204, '_woocommerce_exclude_image', '0'),
(2712, 203, '_sku', ''),
(2713, 203, '_downloadable', 'no'),
(2714, 203, '_virtual', 'no'),
(2715, 203, '_price', '490'),
(2716, 203, '_visibility', 'visible'),
(2717, 203, '_stock', ''),
(2718, 203, '_stock_status', 'instock'),
(2719, 203, '_backorders', 'no'),
(2720, 203, '_manage_stock', 'no'),
(2721, 203, '_sale_price', ''),
(2722, 203, '_regular_price', '490'),
(2723, 203, '_weight', ''),
(2724, 203, '_length', ''),
(2725, 203, '_width', ''),
(2726, 203, '_height', ''),
(2727, 203, '_tax_status', 'taxable'),
(2728, 203, '_tax_class', ''),
(2729, 203, '_upsell_ids', 'a:0:{}'),
(2730, 203, '_crosssell_ids', 'a:0:{}'),
(2731, 203, '_upsell_skus', 'a:0:{}'),
(2732, 203, '_crosssell_skus', 'a:0:{}'),
(2733, 203, '_sale_price_dates_from', ''),
(2734, 203, '_sale_price_dates_to', ''),
(2735, 203, '_min_variation_price', ''),
(2736, 203, '_max_variation_price', ''),
(2737, 203, '_min_variation_regular_price', ''),
(2738, 203, '_max_variation_regular_price', ''),
(2739, 203, '_min_variation_sale_price', ''),
(2740, 203, '_max_variation_sale_price', ''),
(2741, 203, '_featured', 'no'),
(2742, 203, '_file_path', ''),
(2743, 203, '_file_paths', ''),
(2744, 203, '_download_limit', ''),
(2745, 203, '_download_expiry', ''),
(2746, 203, '_product_url', ''),
(2747, 203, '_button_text', ''),
(2748, 203, '_variation_description', ''),
(2749, 203, 'total_sales', '1'),
(2750, 203, '_default_attributes', ''),
(2751, 203, '_thumbnail_id', '204'),
(2752, 203, '_product_image_gallery', ''),
(2753, 206, '_wp_attached_file', '2016/09/product-22.jpg'),
(2754, 206, '_wp_attachment_image_alt', 'ชาทดสอบ'),
(2755, 206, '_woocommerce_exclude_image', '0'),
(2756, 205, '_sku', ''),
(2757, 205, '_downloadable', 'no'),
(2758, 205, '_virtual', 'no'),
(2760, 205, '_visibility', 'visible'),
(2761, 205, '_stock', ''),
(2762, 205, '_stock_status', 'instock'),
(2763, 205, '_backorders', 'no'),
(2764, 205, '_manage_stock', 'no'),
(2765, 205, '_sale_price', ''),
(2766, 205, '_regular_price', ''),
(2767, 205, '_weight', ''),
(2768, 205, '_length', ''),
(2769, 205, '_width', ''),
(2770, 205, '_height', ''),
(2771, 205, '_tax_status', 'taxable'),
(2772, 205, '_tax_class', ''),
(2773, 205, '_upsell_ids', 'a:0:{}'),
(2774, 205, '_crosssell_ids', 'a:0:{}'),
(2775, 205, '_upsell_skus', 'a:0:{}'),
(2776, 205, '_crosssell_skus', 'a:0:{}'),
(2777, 205, '_sale_price_dates_from', ''),
(2778, 205, '_sale_price_dates_to', ''),
(2779, 205, '_min_variation_price', '1'),
(2780, 205, '_max_variation_price', '1'),
(2781, 205, '_min_variation_regular_price', '1'),
(2782, 205, '_max_variation_regular_price', '1'),
(2783, 205, '_min_variation_sale_price', NULL),
(2784, 205, '_max_variation_sale_price', NULL),
(2785, 205, '_featured', 'yes'),
(2786, 205, '_file_path', ''),
(2787, 205, '_file_paths', ''),
(2788, 205, '_download_limit', ''),
(2789, 205, '_download_expiry', ''),
(2790, 205, '_product_url', ''),
(2791, 205, '_button_text', ''),
(2792, 205, '_variation_description', ''),
(2793, 205, 'total_sales', '13'),
(2794, 205, '_default_attributes', 'a:1:{s:11:"pa_tea-type";s:13:"flowering-tea";}'),
(2795, 205, '_thumbnail_id', '206'),
(2796, 205, '_product_image_gallery', '278,279,248,247,245'),
(2797, 208, '_wp_attached_file', '2016/09/product-21.jpg'),
(2798, 208, '_wp_attachment_image_alt', 'ชาโชคดี'),
(2799, 208, '_woocommerce_exclude_image', '0'),
(2800, 207, '_sku', ''),
(2801, 207, '_downloadable', 'no'),
(2802, 207, '_virtual', 'no'),
(2803, 207, '_price', '490'),
(2804, 207, '_visibility', 'visible'),
(2805, 207, '_stock', ''),
(2806, 207, '_stock_status', 'instock'),
(2807, 207, '_backorders', 'no'),
(2808, 207, '_manage_stock', 'no'),
(2809, 207, '_sale_price', ''),
(2810, 207, '_regular_price', '490'),
(2811, 207, '_weight', ''),
(2812, 207, '_length', ''),
(2813, 207, '_width', ''),
(2814, 207, '_height', ''),
(2815, 207, '_tax_status', 'taxable'),
(2816, 207, '_tax_class', ''),
(2817, 207, '_upsell_ids', 'a:0:{}'),
(2818, 207, '_crosssell_ids', 'a:0:{}'),
(2819, 207, '_upsell_skus', 'a:0:{}'),
(2820, 207, '_crosssell_skus', 'a:0:{}'),
(2821, 207, '_sale_price_dates_from', ''),
(2822, 207, '_sale_price_dates_to', ''),
(2823, 207, '_min_variation_price', ''),
(2824, 207, '_max_variation_price', ''),
(2825, 207, '_min_variation_regular_price', ''),
(2826, 207, '_max_variation_regular_price', ''),
(2827, 207, '_min_variation_sale_price', ''),
(2828, 207, '_max_variation_sale_price', ''),
(2829, 207, '_featured', 'no'),
(2830, 207, '_file_path', ''),
(2831, 207, '_file_paths', ''),
(2832, 207, '_download_limit', ''),
(2833, 207, '_download_expiry', ''),
(2834, 207, '_product_url', ''),
(2835, 207, '_button_text', ''),
(2836, 207, '_variation_description', ''),
(2837, 207, 'total_sales', '2'),
(2838, 207, '_default_attributes', ''),
(2839, 207, '_thumbnail_id', '208'),
(2840, 207, '_product_image_gallery', ''),
(2841, 210, '_wp_attached_file', '2016/09/product-24.jpg'),
(2842, 210, '_wp_attachment_image_alt', 'ชามีทรัพย์'),
(2843, 210, '_woocommerce_exclude_image', '0'),
(2844, 209, '_sku', ''),
(2845, 209, '_downloadable', 'no'),
(2846, 209, '_virtual', 'no'),
(2847, 209, '_price', '500'),
(2848, 209, '_visibility', 'visible'),
(2849, 209, '_stock', ''),
(2850, 209, '_stock_status', 'instock'),
(2851, 209, '_backorders', 'no'),
(2852, 209, '_manage_stock', 'no'),
(2853, 209, '_sale_price', ''),
(2854, 209, '_regular_price', '500'),
(2855, 209, '_weight', ''),
(2856, 209, '_length', ''),
(2857, 209, '_width', ''),
(2858, 209, '_height', ''),
(2859, 209, '_tax_status', 'taxable'),
(2860, 209, '_tax_class', ''),
(2861, 209, '_upsell_ids', 'a:0:{}'),
(2862, 209, '_crosssell_ids', 'a:0:{}'),
(2863, 209, '_upsell_skus', 'a:0:{}'),
(2864, 209, '_crosssell_skus', 'a:0:{}'),
(2865, 209, '_sale_price_dates_from', ''),
(2866, 209, '_sale_price_dates_to', ''),
(2867, 209, '_min_variation_price', ''),
(2868, 209, '_max_variation_price', ''),
(2869, 209, '_min_variation_regular_price', ''),
(2870, 209, '_max_variation_regular_price', ''),
(2871, 209, '_min_variation_sale_price', ''),
(2872, 209, '_max_variation_sale_price', ''),
(2873, 209, '_featured', 'no'),
(2874, 209, '_file_path', ''),
(2875, 209, '_file_paths', ''),
(2876, 209, '_download_limit', ''),
(2877, 209, '_download_expiry', ''),
(2878, 209, '_product_url', ''),
(2879, 209, '_button_text', ''),
(2880, 209, '_variation_description', ''),
(2881, 209, 'total_sales', '4'),
(2882, 209, '_default_attributes', ''),
(2883, 209, '_thumbnail_id', '210'),
(2884, 209, '_product_image_gallery', ''),
(2885, 164, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-01.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-01-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-01-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-01-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-01-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-01-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-01-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2886, 176, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-07.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-07-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-07-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-07-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-07-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-07-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-07-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2887, 178, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-08.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-08-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-08-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-08-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-08-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-08-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-08-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2888, 180, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-09.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-09-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-09-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-09-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-09-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-09-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-09-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2889, 182, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-10.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-10-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-10-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-10-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-10-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-10-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-10-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2890, 184, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-11.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-11-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-11-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-11-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-11-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-11-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-11-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2891, 186, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-12.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-12-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-12-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-12-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-12-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-12-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-12-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2892, 166, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-02.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-02-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-02-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-02-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-02-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-02-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-02-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2893, 172, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-04.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-04-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-04-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-04-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-04-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-04-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-04-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2894, 174, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-06.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-06-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-06-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-06-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-06-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-06-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-06-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2895, 168, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-03.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-03-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-03-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-03-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-03-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-03-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-03-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2896, 170, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-05.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-05-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-05-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-05-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-05-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-05-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-05-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2897, 188, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-13.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-13-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-13-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-13-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-13-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-13-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-13-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2898, 198, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-19.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-19-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-19-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-19-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-19-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-19-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-19-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2899, 194, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-16.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-16-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-16-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-16-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-16-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-16-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-16-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2900, 190, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-14.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-14-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-14-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-14-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-14-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-14-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-14-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2901, 196, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-17.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-17-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-17-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-17-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-17-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-17-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-17-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2902, 192, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-15.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-15-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-15-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-15-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-15-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-15-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-15-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2903, 200, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-23.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-23-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-23-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-23-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-23-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-23-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-23-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2904, 204, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-20.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-20-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-20-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-20-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-20-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-20-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-20-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2905, 202, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-18.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-18-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-18-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-18-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-18-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-18-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-18-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2906, 208, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-21.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-21-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-21-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-21-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-21-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-21-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-21-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2907, 210, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-24.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-24-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-24-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-24-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-24-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-24-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-24-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2908, 206, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:22:"2016/09/product-22.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"product-22-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"product-22-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"product-22-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"product-22-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"product-22-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:22:"product-22-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2909, 205, '_edit_lock', '1480468557:1'),
(2910, 2, '_edit_lock', '1494305706:1'),
(2911, 2, '_edit_last', '1'),
(2912, 214, '_wp_attached_file', '2016/09/shop-logo.png'),
(2913, 214, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:512;s:6:"height";i:512;s:4:"file";s:21:"2016/09/shop-logo.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"shop-logo-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:21:"shop-logo-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"shop-logo-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"shop-logo-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:21:"shop-logo-370x277.png";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:9:"image/png";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:21:"shop-logo-272x182.png";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2914, 215, '_wp_attached_file', '2016/09/cropped-shop-logo.png'),
(2915, 215, '_wp_attachment_context', 'custom-logo'),
(2916, 215, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:29:"2016/09/cropped-shop-logo.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2917, 216, '_wp_attached_file', '2016/09/cropped-shop-logo-1.png'),
(2918, 216, '_wp_attachment_context', 'site-icon'),
(2919, 216, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:512;s:6:"height";i:512;s:4:"file";s:31:"2016/09/cropped-shop-logo-1.png";s:5:"sizes";a:10:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-370x277.png";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:9:"image/png";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-272x182.png";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-270";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-270x270.png";s:5:"width";i:270;s:6:"height";i:270;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-192";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-192x192.png";s:5:"width";i:192;s:6:"height";i:192;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-180";a:4:{s:4:"file";s:31:"cropped-shop-logo-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"site_icon-32";a:4:{s:4:"file";s:29:"cropped-shop-logo-1-32x32.png";s:5:"width";i:32;s:6:"height";i:32;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2920, 217, '_menu_item_type', 'post_type'),
(2921, 217, '_menu_item_menu_item_parent', '0'),
(2922, 217, '_menu_item_object_id', '159'),
(2923, 217, '_menu_item_object', 'page'),
(2924, 217, '_menu_item_target', ''),
(2925, 217, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2926, 217, '_menu_item_xfn', ''),
(2927, 217, '_menu_item_url', ''),
(2947, 220, '_menu_item_type', 'post_type'),
(2948, 220, '_menu_item_menu_item_parent', '0'),
(2949, 220, '_menu_item_object_id', '4'),
(2950, 220, '_menu_item_object', 'page'),
(2951, 220, '_menu_item_target', ''),
(2952, 220, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2953, 220, '_menu_item_xfn', ''),
(2954, 220, '_menu_item_url', ''),
(2956, 221, '_menu_item_type', 'post_type'),
(2957, 221, '_menu_item_menu_item_parent', '0'),
(2958, 221, '_menu_item_object_id', '2'),
(2959, 221, '_menu_item_object', 'page'),
(2960, 221, '_menu_item_target', ''),
(2961, 221, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2962, 221, '_menu_item_xfn', ''),
(2963, 221, '_menu_item_url', ''),
(2965, 222, '_edit_last', '1'),
(2966, 222, '_wp_page_template', 'default'),
(2967, 222, '_edit_lock', '1494305663:1'),
(2968, 205, '_product_attributes', 'a:1:{s:11:"pa_tea-type";a:6:{s:4:"name";s:11:"pa_tea-type";s:5:"value";s:0:"";s:8:"position";s:1:"1";s:10:"is_visible";i:1;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:1;}}'),
(2970, 224, '_stock_status', 'instock'),
(2972, 225, '_stock_status', 'instock'),
(2974, 226, '_stock_status', 'instock'),
(2975, 226, '_sku', 'TS103'),
(2976, 226, '_thumbnail_id', '206'),
(2977, 226, '_virtual', 'no'),
(2978, 226, '_downloadable', 'no'),
(2979, 226, '_weight', ''),
(2980, 226, '_length', ''),
(2981, 226, '_width', ''),
(2982, 226, '_height', ''),
(2983, 226, '_manage_stock', 'no'),
(2984, 226, '_regular_price', '1'),
(2985, 226, '_sale_price', ''),
(2986, 226, '_sale_price_dates_from', ''),
(2987, 226, '_sale_price_dates_to', ''),
(2988, 226, '_price', '1'),
(2989, 226, '_download_limit', ''),
(2990, 226, '_download_expiry', ''),
(2991, 226, '_downloadable_files', ''),
(2992, 226, '_variation_description', ''),
(2993, 225, '_sku', 'TS102'),
(2994, 225, '_thumbnail_id', '278'),
(2995, 225, '_virtual', 'no'),
(2996, 225, '_downloadable', 'no'),
(2997, 225, '_weight', ''),
(2998, 225, '_length', ''),
(2999, 225, '_width', ''),
(3000, 225, '_height', ''),
(3001, 225, '_manage_stock', 'no'),
(3002, 225, '_regular_price', '1'),
(3003, 225, '_sale_price', ''),
(3004, 225, '_sale_price_dates_from', ''),
(3005, 225, '_sale_price_dates_to', ''),
(3006, 225, '_price', '1'),
(3007, 225, '_download_limit', ''),
(3008, 225, '_download_expiry', ''),
(3009, 225, '_downloadable_files', ''),
(3010, 225, '_variation_description', ''),
(3011, 224, '_sku', 'TS101'),
(3012, 224, '_thumbnail_id', '279'),
(3013, 224, '_virtual', 'no'),
(3014, 224, '_downloadable', 'no'),
(3015, 224, '_weight', ''),
(3016, 224, '_length', ''),
(3017, 224, '_width', ''),
(3018, 224, '_height', ''),
(3019, 224, '_manage_stock', 'no'),
(3020, 224, '_regular_price', '1'),
(3021, 224, '_sale_price', ''),
(3022, 224, '_sale_price_dates_from', ''),
(3023, 224, '_sale_price_dates_to', ''),
(3024, 224, '_price', '1'),
(3025, 224, '_download_limit', ''),
(3026, 224, '_download_expiry', ''),
(3027, 224, '_downloadable_files', ''),
(3028, 224, '_variation_description', ''),
(3029, 205, '_min_price_variation_id', '226'),
(3030, 205, '_max_price_variation_id', '226'),
(3031, 205, '_min_regular_price_variation_id', '226'),
(3032, 205, '_max_regular_price_variation_id', '226'),
(3033, 205, '_min_sale_price_variation_id', NULL),
(3034, 205, '_max_sale_price_variation_id', NULL),
(3039, 205, '_edit_last', '1'),
(3040, 205, '_purchase_note', ''),
(3041, 205, '_sold_individually', ''),
(3044, 205, '_product_version', '2.6.4'),
(3047, 226, 'attribute_pa_tea-type', 'flowering-tea'),
(3048, 225, 'attribute_pa_tea-type', 'oolong-tea'),
(3049, 224, 'attribute_pa_tea-type', 'green-tea'),
(3054, 228, '_menu_item_type', 'post_type'),
(3055, 228, '_menu_item_menu_item_parent', '0'),
(3056, 228, '_menu_item_object_id', '222'),
(3057, 228, '_menu_item_object', 'page'),
(3058, 228, '_menu_item_target', ''),
(3059, 228, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(3060, 228, '_menu_item_xfn', ''),
(3061, 228, '_menu_item_url', ''),
(3063, 229, '_edit_last', '1'),
(3064, 229, '_wp_page_template', 'default'),
(3065, 229, '_edit_lock', '1494305608:1'),
(3066, 231, '_menu_item_type', 'custom'),
(3067, 231, '_menu_item_menu_item_parent', '0'),
(3068, 231, '_menu_item_object_id', '231'),
(3069, 231, '_menu_item_object', 'custom'),
(3070, 231, '_menu_item_target', ''),
(3071, 231, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(3072, 231, '_menu_item_xfn', ''),
(3073, 231, '_menu_item_url', 'http://wp-store.localhost/my-account/orders/'),
(3084, 1, '_edit_lock', '1473931864:1'),
(3085, 1, '_edit_last', '1'),
(3088, 1, '_wp_old_slug', '%e0%b8%aa%e0%b8%a7%e0%b8%b1%e0%b8%aa%e0%b8%94%e0%b8%b5%e0%b8%8a%e0%b8%b2%e0%b8%a7%e0%b9%82%e0%b8%a5%e0%b8%81'),
(3089, 234, '_edit_lock', '1473931863:1'),
(3090, 234, '_edit_last', '1'),
(3093, 236, '_edit_lock', '1473932525:1'),
(3094, 236, '_edit_last', '1'),
(3099, 236, '_wp_old_slug', '%e0%b9%80%e0%b8%81%e0%b8%a3%e0%b9%87%e0%b8%94%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%a3%e0%b8%b9%e0%b9%89'),
(3142, 245, '_wp_attached_file', '2016/09/tea-1.jpg'),
(3143, 245, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:400;s:4:"file";s:17:"2016/09/tea-1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"tea-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"tea-1-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"tea-1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"tea-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"tea-1-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"tea-1-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:17:"tea-1-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3144, 246, '_wp_attached_file', '2016/09/tea-2.jpg'),
(3145, 246, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:400;s:4:"file";s:17:"2016/09/tea-2.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"tea-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"tea-2-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"tea-2-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"tea-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"tea-2-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"tea-2-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:17:"tea-2-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3146, 247, '_wp_attached_file', '2016/09/tea-3.jpg'),
(3147, 247, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:400;s:4:"file";s:17:"2016/09/tea-3.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"tea-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"tea-3-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"tea-3-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"tea-3-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"tea-3-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"tea-3-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:17:"tea-3-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3148, 248, '_wp_attached_file', '2016/09/tea-4.jpg'),
(3149, 248, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:400;s:4:"file";s:17:"2016/09/tea-4.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"tea-4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"tea-4-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"tea-4-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"tea-4-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"tea-4-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"tea-4-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:17:"tea-4-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3150, 249, '_wp_attached_file', '2016/09/tea-5.jpg'),
(3151, 249, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:400;s:4:"file";s:17:"2016/09/tea-5.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"tea-5-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"tea-5-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"tea-5-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"tea-5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"tea-5-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"tea-5-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:17:"tea-5-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3152, 236, '_thumbnail_id', '245'),
(3155, 234, '_thumbnail_id', '249'),
(3158, 1, '_thumbnail_id', '247'),
(3161, 4, '_edit_lock', '1494305683:1'),
(3162, 4, '_edit_last', '1'),
(3163, 4, '_wp_page_template', 'default'),
(3164, 4, '_panels_data_preview', 'a:3:{s:7:"widgets";a:4:{i:0;a:5:{s:5:"title";s:57:"ตัวอย่างสินค้า (Product Card)";s:8:"template";s:39:"template-parts/content-product-card.php";s:5:"posts";s:114:"post_type=product&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=4&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"b878360a-c486-4903-9bd4-e160a1bee3bf";s:5:"style";a:2:{s:5:"class";s:23:"seed-grid-4 text-center";s:18:"background_display";s:4:"tile";}}}i:1;a:13:{s:5:"image";i:254;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:49:"http://wp-store.localhost/product-category/small/";s:12:"_sow_form_id";s:13:"57da6c3825a2d";s:11:"panels_info";a:6:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:1;s:9:"widget_id";s:36:"db4819eb-c3b8-4efd-9be4-70f1d550db2c";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;}i:2;a:13:{s:5:"image";i:255;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:50:"http://wp-store.localhost/product-category/medium/";s:12:"_sow_form_id";s:13:"57da6c9757876";s:11:"panels_info";a:6:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:2;s:9:"widget_id";s:36:"57c8517d-354c-4e3d-8f2a-a45eb98c7903";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;}i:3;a:13:{s:5:"image";i:256;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:49:"http://wp-store.localhost/product-category/large/";s:12:"_sow_form_id";s:13:"57da6ca5068d6";s:11:"panels_info";a:6:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:3;s:9:"widget_id";s:36:"726fe9a9-0536-470f-9e83-55188a41995d";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:0:{}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:0:{}}}s:10:"grid_cells";a:4:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}}}'),
(3165, 4, 'panels_data', 'a:3:{s:7:"widgets";a:7:{i:0;a:5:{s:5:"title";s:42:"ตัวอย่างสินค้า";s:8:"template";s:39:"template-parts/content-product-card.php";s:5:"posts";s:114:"post_type=product&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=4&sticky=&additional=";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"b878360a-c486-4903-9bd4-e160a1bee3bf";s:5:"style";a:3:{s:5:"class";s:23:"seed-grid-4 text-center";s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:4:"more";b:0;}i:1;a:13:{s:5:"image";i:254;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:49:"http://wp-store.localhost/product-category/small/";s:12:"_sow_form_id";s:13:"57da6c3825a2d";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:1;s:9:"widget_id";s:36:"db4819eb-c3b8-4efd-9be4-70f1d550db2c";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:2;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:142:"post_type=product&tax_query=product_cat:small&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:2;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:13:{s:5:"image";i:255;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:50:"http://wp-store.localhost/product-category/medium/";s:12:"_sow_form_id";s:13:"57da6c9757876";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:3;s:9:"widget_id";s:36:"57c8517d-354c-4e3d-8f2a-a45eb98c7903";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:4;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:143:"post_type=product&tax_query=product_cat:medium&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:4;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:5;a:13:{s:5:"image";i:256;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:49:"http://wp-store.localhost/product-category/large/";s:12:"_sow_form_id";s:13:"57da6ca5068d6";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:5;s:9:"widget_id";s:36:"726fe9a9-0536-470f-9e83-55188a41995d";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:6;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:142:"post_type=product&tax_query=product_cat:large&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:6;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:2:{s:13:"bottom_margin";s:3:"0px";s:18:"background_display";s:4:"tile";}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:0:{}}}s:10:"grid_cells";a:4:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}}}'),
(3174, 254, '_wp_attached_file', '2016/09/title-1.jpg'),
(3175, 254, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:586;s:6:"height";i:140;s:4:"file";s:19:"2016/09/title-1.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"title-1-150x140.jpg";s:5:"width";i:150;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"title-1-300x72.jpg";s:5:"width";i:300;s:6:"height";i:72;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"title-1-180x140.jpg";s:5:"width";i:180;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:19:"title-1-300x140.jpg";s:5:"width";i:300;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:19:"title-1-370x140.jpg";s:5:"width";i:370;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:19:"title-1-272x140.jpg";s:5:"width";i:272;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3176, 255, '_wp_attached_file', '2016/09/title-2.jpg'),
(3177, 255, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:586;s:6:"height";i:140;s:4:"file";s:19:"2016/09/title-2.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"title-2-150x140.jpg";s:5:"width";i:150;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"title-2-300x72.jpg";s:5:"width";i:300;s:6:"height";i:72;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"title-2-180x140.jpg";s:5:"width";i:180;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:19:"title-2-300x140.jpg";s:5:"width";i:300;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:19:"title-2-370x140.jpg";s:5:"width";i:370;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:19:"title-2-272x140.jpg";s:5:"width";i:272;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3178, 256, '_wp_attached_file', '2016/09/title-3.jpg'),
(3179, 256, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:586;s:6:"height";i:140;s:4:"file";s:19:"2016/09/title-3.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"title-3-150x140.jpg";s:5:"width";i:150;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"title-3-300x72.jpg";s:5:"width";i:300;s:6:"height";i:72;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"title-3-180x140.jpg";s:5:"width";i:180;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:19:"title-3-300x140.jpg";s:5:"width";i:300;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:19:"title-3-370x140.jpg";s:5:"width";i:370;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:19:"title-3-272x140.jpg";s:5:"width";i:272;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3180, 257, '_menu_item_type', 'taxonomy'),
(3181, 257, '_menu_item_menu_item_parent', '220'),
(3182, 257, '_menu_item_object_id', '6'),
(3183, 257, '_menu_item_object', 'product_cat'),
(3184, 257, '_menu_item_target', ''),
(3185, 257, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(3186, 257, '_menu_item_xfn', ''),
(3187, 257, '_menu_item_url', ''),
(3189, 258, '_menu_item_type', 'taxonomy'),
(3190, 258, '_menu_item_menu_item_parent', '220'),
(3191, 258, '_menu_item_object_id', '7'),
(3192, 258, '_menu_item_object', 'product_cat'),
(3193, 258, '_menu_item_target', ''),
(3194, 258, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(3195, 258, '_menu_item_xfn', ''),
(3196, 258, '_menu_item_url', ''),
(3198, 259, '_menu_item_type', 'taxonomy'),
(3199, 259, '_menu_item_menu_item_parent', '220'),
(3200, 259, '_menu_item_object_id', '8'),
(3201, 259, '_menu_item_object', 'product_cat'),
(3202, 259, '_menu_item_target', ''),
(3203, 259, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(3204, 259, '_menu_item_xfn', ''),
(3205, 259, '_menu_item_url', ''),
(3217, 261, '_edit_lock', '1473932915:1'),
(3218, 261, '_edit_last', '1'),
(3219, 261, 'discount_type', 'fixed_cart'),
(3220, 261, 'coupon_amount', ''),
(3221, 261, 'individual_use', 'no'),
(3222, 261, 'product_ids', '205'),
(3223, 261, 'exclude_product_ids', ''),
(3224, 261, 'usage_limit', ''),
(3225, 261, 'usage_limit_per_user', ''),
(3226, 261, 'limit_usage_to_x_items', ''),
(3227, 261, 'expiry_date', '2016-12-31'),
(3228, 261, 'free_shipping', 'yes'),
(3229, 261, 'exclude_sale_items', 'no'),
(3230, 261, 'product_categories', 'a:0:{}'),
(3231, 261, 'exclude_product_categories', 'a:0:{}'),
(3232, 261, 'minimum_amount', ''),
(3233, 261, 'maximum_amount', ''),
(3234, 261, 'customer_email', 'a:0:{}'),
(3295, 261, 'usage_count', '4'),
(3296, 261, '_used_by', 'menn@imenn.com'),
(3299, 268, '_wp_attached_file', '2016/09/bg.png'),
(3300, 268, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:198;s:6:"height";i:198;s:4:"file";s:14:"2016/09/bg.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"bg-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"bg-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:14:"bg-198x182.png";s:5:"width";i:198;s:6:"height";i:182;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3301, 268, '_wp_attachment_is_custom_background', 'seed');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(3304, 205, 'panels_data', 'a:3:{s:7:"widgets";a:9:{i:0;a:13:{s:5:"image";i:273;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:0:"";s:5:"bound";b:1;s:12:"_sow_form_id";s:13:"57daabb47f5e6";s:10:"new_window";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"e465dadb-e5bc-4cca-9351-921ef1d45618";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:1;a:6:{s:5:"title";s:0:"";s:4:"text";s:453:"<p>เนื่องจากเราสามารถใช้ Page Builder ร่วมกับ WooCommerce ได้ เราจึงสามารถจัดหน้ารายละเอียดสินค้าได้โดยอิสระ สามารถตั้งคอลัมน์ต่างๆ ใส่แบนเนอร์ หรือวิดเจ็ตอื่นๆ เพิ่มเติมได้</p>";s:20:"text_selected_editor";s:7:"tinymce";s:5:"autop";b:1;s:12:"_sow_form_id";s:13:"57daac5fc1d19";s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:1;s:9:"widget_id";s:36:"931752c2-b330-4e38-9956-e1a398fe7bdd";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:2;a:13:{s:5:"image";i:247;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:0:"";s:5:"bound";b:1;s:12:"_sow_form_id";s:13:"57daac9eace49";s:10:"new_window";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:2;s:9:"widget_id";s:36:"5f6ca71d-60e3-4497-b200-27d4c19c8547";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:6:{s:5:"title";s:0:"";s:4:"text";s:499:"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.</p>";s:20:"text_selected_editor";s:7:"tinymce";s:12:"_sow_form_id";s:13:"57daadf690b75";s:5:"autop";b:0;s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:3;s:9:"widget_id";s:36:"1a2fd92d-aa56-47d7-bdc8-124da9ce4861";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:4;a:13:{s:5:"image";i:246;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:0:"";s:5:"bound";b:1;s:12:"_sow_form_id";s:13:"57daacb4927ac";s:10:"new_window";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:4;s:9:"widget_id";s:36:"042b22ba-f592-4108-86c6-9f19ea7c5a01";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:5;a:6:{s:5:"title";s:0:"";s:4:"text";s:499:"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.</p>";s:20:"text_selected_editor";s:7:"tinymce";s:12:"_sow_form_id";s:13:"57daae02907c0";s:5:"autop";b:0;s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:5;s:9:"widget_id";s:36:"da0c6c1f-a590-4303-acc8-c528d3c73558";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:6;a:13:{s:5:"image";i:249;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:0:"";s:5:"bound";b:1;s:12:"_sow_form_id";s:13:"57daacaca2f33";s:10:"new_window";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:6;s:9:"widget_id";s:36:"b401096a-b905-4811-b623-c4a8adb36b4f";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:7;a:6:{s:5:"title";s:0:"";s:4:"text";s:499:"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.</p>";s:20:"text_selected_editor";s:7:"tinymce";s:12:"_sow_form_id";s:13:"57daae0429e21";s:5:"autop";b:0;s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:7;s:9:"widget_id";s:36:"fa8b3520-e7d0-4338-ab43-c2ef909a6c7e";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:8;a:6:{s:5:"title";s:0:"";s:4:"text";s:262:"<h2>ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ</h2><h3>จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน</h3>";s:20:"text_selected_editor";s:7:"tinymce";s:12:"_sow_form_id";s:13:"57daad158c924";s:11:"panels_info";a:6:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:4:"grid";i:2;s:4:"cell";i:0;s:2:"id";i:8;s:9:"widget_id";s:36:"1d4448b9-42be-4acf-8f0c-c13bf79debe1";s:5:"style";a:5:{s:10:"widget_css";s:54:"font-size: 20px;\ntext-shadow: 0 0 5px rgba(0,0,0,0.3);";s:7:"padding";s:19:"70px 20px 50px 20px";s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";s:10:"font_color";s:7:"#ffffff";}}s:5:"autop";b:0;}}s:5:"grids";a:3:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:2:{s:13:"bottom_margin";s:3:"0px";s:18:"background_display";s:4:"tile";}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}i:2;a:2:{s:5:"cells";i:1;s:5:"style";a:3:{s:11:"row_stretch";s:4:"full";s:27:"background_image_attachment";i:274;s:18:"background_display";s:17:"parallax-original";}}}s:10:"grid_cells";a:5:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:4;a:2:{s:4:"grid";i:2;s:6:"weight";i:1;}}}'),
(3321, 273, '_wp_attached_file', '2016/09/banner-1.jpg'),
(3322, 273, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:350;s:4:"file";s:20:"2016/09/banner-1.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"banner-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"banner-1-300x105.jpg";s:5:"width";i:300;s:6:"height";i:105;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"banner-1-768x269.jpg";s:5:"width";i:768;s:6:"height";i:269;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"banner-1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"banner-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"banner-1-600x350.jpg";s:5:"width";i:600;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"banner-1-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:20:"banner-1-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3323, 274, '_wp_attached_file', '2016/09/banner-2.jpg'),
(3324, 274, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:350;s:4:"file";s:20:"2016/09/banner-2.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"banner-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"banner-2-300x105.jpg";s:5:"width";i:300;s:6:"height";i:105;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"banner-2-768x269.jpg";s:5:"width";i:768;s:6:"height";i:269;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"banner-2-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"banner-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"banner-2-600x350.jpg";s:5:"width";i:600;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"banner-2-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:20:"banner-2-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3325, 275, '_wp_attached_file', '2016/09/banner-3.jpg'),
(3326, 275, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:350;s:4:"file";s:20:"2016/09/banner-3.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"banner-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"banner-3-300x105.jpg";s:5:"width";i:300;s:6:"height";i:105;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"banner-3-768x269.jpg";s:5:"width";i:768;s:6:"height";i:269;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"banner-3-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"banner-3-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"banner-3-600x350.jpg";s:5:"width";i:600;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"banner-3-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:20:"banner-3-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3357, 229, '_panels_data_preview', 'a:3:{s:7:"widgets";a:7:{i:0;a:5:{s:5:"title";s:57:"ตัวอย่างสินค้า (Product Card)";s:8:"template";s:39:"template-parts/content-product-card.php";s:5:"posts";s:114:"post_type=product&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=4&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"b878360a-c486-4903-9bd4-e160a1bee3bf";s:5:"style";a:2:{s:5:"class";s:23:"seed-grid-4 text-center";s:18:"background_display";s:4:"tile";}}}i:1;a:13:{s:5:"image";i:254;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:49:"http://wp-store.localhost/product-category/small/";s:12:"_sow_form_id";s:13:"57da6c3825a2d";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:1;s:9:"widget_id";s:36:"db4819eb-c3b8-4efd-9be4-70f1d550db2c";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:2;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:142:"post_type=product&tax_query=product_cat:small&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:2;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:13:{s:5:"image";i:255;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:50:"http://wp-store.localhost/product-category/medium/";s:12:"_sow_form_id";s:13:"57da6c9757876";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:3;s:9:"widget_id";s:36:"57c8517d-354c-4e3d-8f2a-a45eb98c7903";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:4;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:143:"post_type=product&tax_query=product_cat:medium&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:4;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:5;a:13:{s:5:"image";i:256;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:49:"http://wp-store.localhost/product-category/large/";s:12:"_sow_form_id";s:13:"57da6ca5068d6";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:5;s:9:"widget_id";s:36:"726fe9a9-0536-470f-9e83-55188a41995d";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:6;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:142:"post_type=product&tax_query=product_cat:large&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:6;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:2:{s:13:"bottom_margin";s:3:"0px";s:18:"background_display";s:4:"tile";}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:0:{}}}s:10:"grid_cells";a:4:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}}}'),
(3358, 229, 'panels_data', 'a:3:{s:7:"widgets";a:8:{i:0;a:5:{s:5:"title";s:33:"สินค้าแนะนำ";s:8:"template";s:39:"template-parts/content-product-card.php";s:5:"posts";s:114:"post_type=product&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=4&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"b878360a-c486-4903-9bd4-e160a1bee3bf";s:5:"style";a:2:{s:5:"class";s:23:"seed-grid-4 text-center";s:18:"background_display";s:4:"tile";}}}i:1;a:13:{s:5:"image";i:254;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:49:"http://wp-store.localhost/product-category/small/";s:12:"_sow_form_id";s:13:"57da6c3825a2d";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:1;s:9:"widget_id";s:36:"db4819eb-c3b8-4efd-9be4-70f1d550db2c";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:2;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:142:"post_type=product&tax_query=product_cat:small&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:2;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:13:{s:5:"image";i:255;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:50:"http://wp-store.localhost/product-category/medium/";s:12:"_sow_form_id";s:13:"57da6c9757876";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:3;s:9:"widget_id";s:36:"57c8517d-354c-4e3d-8f2a-a45eb98c7903";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:4;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:143:"post_type=product&tax_query=product_cat:medium&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:4;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:5;a:13:{s:5:"image";i:256;s:14:"image_fallback";s:0:"";s:4:"size";s:4:"full";s:5:"align";s:7:"default";s:5:"title";s:0:"";s:14:"title_position";s:6:"hidden";s:3:"alt";s:0:"";s:3:"url";s:49:"http://wp-store.localhost/product-category/large/";s:12:"_sow_form_id";s:13:"57da6ca5068d6";s:10:"new_window";b:0;s:5:"bound";b:0;s:10:"full_width";b:0;s:11:"panels_info";a:7:{s:5:"class";s:30:"SiteOrigin_Widget_Image_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:5;s:9:"widget_id";s:36:"726fe9a9-0536-470f-9e83-55188a41995d";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:6;a:5:{s:5:"title";s:0:"";s:8:"template";s:39:"template-parts/content-product-list.php";s:5:"posts";s:142:"post_type=product&tax_query=product_cat:large&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=3&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:6;s:9:"widget_id";s:36:"064cccc2-f8c7-47b3-856e-3f825250aba6";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:7;a:5:{s:5:"title";s:33:"สินค้าขายดี";s:8:"template";s:39:"template-parts/content-product-card.php";s:5:"posts";s:114:"post_type=product&date_query={"after":"","before":""}&orderby=rand&order=DESC&posts_per_page=6&sticky=&additional=";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:2;s:4:"cell";i:0;s:2:"id";i:7;s:9:"widget_id";s:36:"b878360a-c486-4903-9bd4-e160a1bee3bf";s:5:"style";a:6:{s:5:"class";s:23:"seed-grid-6 text-center";s:7:"padding";s:16:"30px 0px 0px 0px";s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";s:10:"font_color";s:7:"#ffffff";s:10:"link_color";s:7:"#ffffff";}}s:4:"more";b:0;}}s:5:"grids";a:3:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:2:{s:13:"bottom_margin";s:3:"0px";s:18:"background_display";s:4:"tile";}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:0:{}}i:2;a:2:{s:5:"cells";i:1;s:5:"style";a:4:{s:13:"bottom_margin";s:3:"0px";s:11:"row_stretch";s:4:"full";s:10:"background";s:7:"#00435b";s:18:"background_display";s:4:"tile";}}}s:10:"grid_cells";a:5:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.33333333333333331;}i:4;a:2:{s:4:"grid";i:2;s:6:"weight";i:1;}}}'),
(3359, 278, '_wp_attached_file', '2016/09/product-22b.jpg'),
(3360, 278, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:23:"2016/09/product-22b.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"product-22b-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"product-22b-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"product-22b-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"product-22b-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:23:"product-22b-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:23:"product-22b-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3361, 279, '_wp_attached_file', '2016/09/product-22c.jpg'),
(3362, 279, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:600;s:4:"file";s:23:"2016/09/product-22c.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"product-22c-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"product-22c-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"product-22c-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"product-22c-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:23:"product-22c-370x277.jpg";s:5:"width";i:370;s:6:"height";i:277;s:9:"mime-type";s:10:"image/jpeg";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:23:"product-22c-272x182.jpg";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(3375, 205, '_price', '1'),
(3442, 261, '_used_by', '1'),
(3668, 261, '_used_by', 'ellipszist@gmail.com'),
(4116, 261, '_used_by', 'xestz@live.com'),
(6329, 472, '_menu_item_type', 'post_type'),
(6330, 472, '_menu_item_menu_item_parent', '0'),
(6331, 472, '_menu_item_object_id', '229'),
(6332, 472, '_menu_item_object', 'page'),
(6333, 472, '_menu_item_target', ''),
(6334, 472, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(6335, 472, '_menu_item_xfn', ''),
(6336, 472, '_menu_item_url', ''),
(6356, 209, '_edit_lock', '1480468565:1'),
(6357, 209, '_edit_last', '1'),
(6358, 209, '_purchase_note', ''),
(6359, 209, '_product_attributes', 'a:0:{}'),
(6360, 209, '_sold_individually', ''),
(6361, 209, '_product_version', '2.6.4'),
(6928, 205, '_wc_rating_count', 'a:0:{}'),
(6929, 205, '_wc_average_rating', '0'),
(6930, 209, '_wc_rating_count', 'a:0:{}'),
(6931, 209, '_wc_average_rating', '0'),
(6932, 207, '_wc_rating_count', 'a:0:{}'),
(6933, 207, '_wc_average_rating', '0'),
(6934, 203, '_wc_rating_count', 'a:0:{}'),
(6935, 203, '_wc_average_rating', '0'),
(6936, 201, '_wc_rating_count', 'a:0:{}'),
(6937, 201, '_wc_average_rating', '0'),
(6938, 199, '_wc_rating_count', 'a:0:{}'),
(6939, 199, '_wc_average_rating', '0'),
(6940, 197, '_wc_rating_count', 'a:0:{}'),
(6941, 197, '_wc_average_rating', '0'),
(6942, 195, '_wc_rating_count', 'a:0:{}'),
(6943, 195, '_wc_average_rating', '0'),
(6944, 193, '_wc_rating_count', 'a:0:{}'),
(6945, 193, '_wc_average_rating', '0'),
(6946, 191, '_wc_rating_count', 'a:0:{}'),
(6947, 191, '_wc_average_rating', '0'),
(6948, 189, '_wc_rating_count', 'a:0:{}'),
(6949, 189, '_wc_average_rating', '0'),
(6950, 187, '_wc_rating_count', 'a:0:{}'),
(6951, 187, '_wc_average_rating', '0'),
(6952, 185, '_wc_rating_count', 'a:0:{}'),
(6953, 185, '_wc_average_rating', '0'),
(6954, 183, '_wc_rating_count', 'a:0:{}'),
(6955, 183, '_wc_average_rating', '0'),
(6956, 181, '_wc_rating_count', 'a:0:{}'),
(6957, 181, '_wc_average_rating', '0'),
(6958, 179, '_wc_rating_count', 'a:0:{}'),
(6959, 179, '_wc_average_rating', '0'),
(6960, 177, '_wc_rating_count', 'a:0:{}'),
(6961, 177, '_wc_average_rating', '0'),
(6962, 175, '_wc_rating_count', 'a:0:{}'),
(6963, 175, '_wc_average_rating', '0'),
(6964, 173, '_wc_rating_count', 'a:0:{}'),
(6965, 173, '_wc_average_rating', '0'),
(6966, 171, '_wc_rating_count', 'a:0:{}'),
(6967, 171, '_wc_average_rating', '0'),
(6968, 169, '_wc_rating_count', 'a:0:{}'),
(6969, 169, '_wc_average_rating', '0'),
(6970, 167, '_wc_rating_count', 'a:0:{}'),
(6971, 167, '_wc_average_rating', '0'),
(6972, 165, '_wc_rating_count', 'a:0:{}'),
(6973, 165, '_wc_average_rating', '0'),
(6974, 163, '_wc_rating_count', 'a:0:{}'),
(6975, 163, '_wc_average_rating', '0'),
(9452, 175, '_wc_review_count', '0'),
(9453, 179, '_wc_review_count', '0'),
(9454, 171, '_wc_review_count', '0'),
(9455, 209, '_wc_review_count', '0'),
(9456, 199, '_wc_review_count', '0'),
(9457, 177, '_wc_review_count', '0'),
(9458, 163, '_wc_review_count', '0'),
(9459, 185, '_wc_review_count', '0'),
(9460, 189, '_wc_review_count', '0'),
(9461, 205, '_wc_review_count', '0'),
(9462, 207, '_wc_review_count', '0'),
(9463, 167, '_wc_review_count', '0'),
(9464, 181, '_wc_review_count', '0'),
(9465, 173, '_wc_review_count', '0'),
(9466, 203, '_wc_review_count', '0'),
(9467, 169, '_wc_review_count', '0'),
(9468, 165, '_wc_review_count', '0'),
(9469, 183, '_wc_review_count', '0'),
(9470, 197, '_wc_review_count', '0'),
(9471, 193, '_wc_review_count', '0'),
(9472, 201, '_wc_review_count', '0'),
(9473, 195, '_wc_review_count', '0'),
(9474, 191, '_wc_review_count', '0'),
(9475, 187, '_wc_review_count', '0'),
(9476, 5, '_edit_lock', '1494305667:1'),
(9477, 6, '_edit_lock', '1494304856:1'),
(9478, 7, '_edit_lock', '1494305647:1'),
(9527, 670, 'seed-confirm-name', 'เม่น ทดสอบ'),
(9528, 670, 'seed-confirm-contact', '123234345'),
(9529, 670, 'seed-confirm-order', '669'),
(9530, 670, 'seed-confirm-account-number', '123-4-56789-0'),
(9531, 670, 'seed-confirm-amount', '180'),
(9532, 670, 'seed-confirm-date', '28-05-2017'),
(9533, 670, 'seed-confirm-hour', '10'),
(9534, 670, 'seed-confirm-minute', '51');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2016-09-15 02:22:01', '2016-09-15 02:22:01', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.\r\n\r\nVivamus eu dolor consequat, ullamcorper nisi eu, viverra dui. Pellentesque pretium condimentum bibendum. Nunc condimentum sem eget consequat malesuada. Aliquam porta volutpat consectetur. Morbi elementum semper efficitur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum in ante quam. Integer faucibus blandit neque, at laoreet odio varius sit amet. In rutrum orci quis orci sollicitudin, eu suscipit est ornare. Fusce vitae neque nulla.\r\n\r\nEtiam elementum, felis ac suscipit maximus, tortor nibh elementum velit, consectetur ornare nibh tellus id est. Etiam elit arcu, finibus vitae augue eget, tincidunt maximus mi. Suspendisse finibus, nunc vitae euismod maximus, tellus mauris lobortis arcu, commodo viverra quam diam a velit. Mauris sapien ex, pulvinar id suscipit ut, dapibus sit amet erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. In feugiat dui id eros sollicitudin facilisis ut ac arcu. Ut pulvinar egestas convallis. Mauris in orci diam. Vestibulum tortor ex, dictum ac tempus in, lobortis non nunc. Ut quam libero, sollicitudin nec enim vel, consequat blandit massa. Vestibulum nibh purus, consectetur a feugiat sed, ultricies a lectus. Nulla sollicitudin ligula a tortor euismod lacinia. Nulla pharetra, leo et ornare tristique, sapien leo volutpat nisi, at laoreet lectus sem sed urna. Nullam dapibus risus a erat tincidunt maximus. Duis vel lorem finibus, elementum ligula a, ornare ex.', 'ข่าวประชาสัมพันธ์', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. ', 'publish', 'open', 'open', '', 'pr', '', '', '2016-09-15 16:30:55', '2016-09-15 09:30:55', '', 0, 'http://wp-store.localhost/?p=1', 0, 'post', '', 1),
(2, 1, '2016-09-15 02:22:01', '2016-09-15 02:22:01', '<p style="text-align: center;">เว็บตัวอย่างนี้สร้างโดยธีม Seed ซึ่งอยู่ในชุด <a href="https://th.seedthemes.com/seed-kit/">Seed Kit</a> ซึ่งเป็นชุดทำเว็บ ออกแบบโดยเน้นความเรียบง่ายและปรับแต่งต่อได้ง่าย\r\nสามารถเปลี่ยนรูปแบบส่วนหัว (Header) และรูปแบบส่วนท้าย (Footer) ได้อิสระครับ</p>\r\n\r\n<h2 style="text-align: center;">สำหรับผู้ต้องการทดสอบการซื้อของ</h2>\r\n<p style="text-align: center;">สามารถทดสอบได้เต็มที่นะครับ แต่ระบบจะลบข้อมูลการซื้อขายและข้อมูลสมาชิกเป็นระยะ\r\n(เพื่อ Export ให้ผู้ซื้อ Seed Kit นำไปใช้งาน โดยไม่มีข้อมูลส่วนบุคคลติดไปด้วย)</p>\r\n<p style="text-align: center;">หากต้องการทดสอบระบบแจ้งโอนเงิน ให้เลือกจ่ายเงินแบบ "โอนเงินเข้าบัญชีธนาคาร"\r\nแล้วมาที่เมนู <a href="http://wp-store.localhost/confirm-payment/">แจ้งชำระเงิน</a> เพื่อแจ้งโอนและแนบสลิปได้ครับ</p>\r\n<p style="text-align: center;">ส่วนหากต้องการทดสอบระบบตัดบัตรเครดิตหรือ PayPal\r\nแนะนำให้ลองกับ <a href="http://wp-store.localhost/product/todsorb/">ชาทดสอบ</a> มูลค่า 1 บาทได้นะครับ\r\nแต่ว่าค่าธรรมเนียมขั้นต่ำคือ 10 บาท ดังนั้นทีมงานจะไม่ได้เงินซักบาทนะครับ</p>', 'เกี่ยวกับเรา', '', 'publish', 'closed', 'open', '', 'about', '', '', '2016-09-15 17:11:51', '2016-09-15 10:11:51', '', 0, 'http://wp-store.localhost/?page_id=2', 0, 'page', '', 0),
(4, 1, '2016-09-15 02:42:22', '2016-09-15 02:42:22', '<a href="http://wp-store.localhost/product-category/small/">	<img src="http://wp-store.localhost/wp-content/uploads/2016/09/title-1.jpg" width="586" height="140" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/title-1.jpg 586w, http://wp-store.localhost/wp-content/uploads/2016/09/title-1-300x72.jpg 300w" class="so-widget-image">\r\n</a>\r\n<a href="http://wp-store.localhost/product-category/medium/">	<img src="http://wp-store.localhost/wp-content/uploads/2016/09/title-2.jpg" width="586" height="140" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/title-2.jpg 586w, http://wp-store.localhost/wp-content/uploads/2016/09/title-2-300x72.jpg 300w" class="so-widget-image">\r\n</a>\r\n<a href="http://wp-store.localhost/product-category/large/">	<img src="http://wp-store.localhost/wp-content/uploads/2016/09/title-3.jpg" width="586" height="140" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/title-3.jpg 586w, http://wp-store.localhost/wp-content/uploads/2016/09/title-3-300x72.jpg 300w" class="so-widget-image">\r\n</a>', 'ร้านค้า', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2016-09-15 21:56:37', '2016-09-15 14:56:37', '', 0, 'http://wp-store.localhost/shop/', 0, 'page', '', 0),
(5, 1, '2016-09-15 02:42:22', '2016-09-15 02:42:22', '[woocommerce_cart]', 'ตะกร้าสินค้า', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2016-09-15 02:42:22', '2016-09-15 02:42:22', '', 0, 'http://wp-store.localhost/cart/', 0, 'page', '', 0),
(6, 1, '2016-09-15 02:42:22', '2016-09-15 02:42:22', '[woocommerce_checkout]', 'สั่งซื้อและชำระเงิน', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2016-09-15 02:42:22', '2016-09-15 02:42:22', '', 0, 'http://wp-store.localhost/checkout/', 0, 'page', '', 0),
(7, 1, '2016-09-15 02:42:22', '2016-09-15 02:42:22', '[woocommerce_my_account]', 'สมาชิก', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2016-09-15 02:42:22', '2016-09-15 02:42:22', '', 0, 'http://wp-store.localhost/my-account/', 0, 'page', '', 0),
(159, 1, '2016-09-15 07:16:16', '2016-09-15 07:16:16', '[seed_confirm]', 'แจ้งชำระเงิน', '', 'publish', 'closed', 'closed', '', 'confirm-payment', '', '', '2016-09-15 07:16:25', '2016-09-15 07:16:25', '', 0, 'http://wp-store.localhost/?page_id=159', 0, 'page', '', 0),
(163, 1, '2016-09-03 01:16:39', '2016-09-02 18:16:39', '', 'ชาอารมณ์ดี', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'aromdee', '', '', '2016-09-03 01:16:39', '2016-09-02 18:16:39', '', 0, 'http://wp-store.localhost/product/aromdee/', 0, 'product', '', 0),
(164, 1, '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 'ชาอารมณ์ดี 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%a1%e0%b8%93%e0%b9%8c%e0%b8%94%e0%b8%b5-1', '', '', '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 163, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-01.jpg', 0, 'attachment', 'image/jpeg', 0),
(165, 1, '2016-09-04 01:20:00', '2016-09-03 18:20:00', '', 'ชาฝันดี', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'fundee', '', '', '2016-09-04 01:20:00', '2016-09-03 18:20:00', '', 0, 'http://wp-store.localhost/product/fundee/', 0, 'product', '', 0),
(166, 1, '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 'ชาฝันดี 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%9d%e0%b8%b1%e0%b8%99%e0%b8%94%e0%b8%b5-1', '', '', '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 165, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-02.jpg', 0, 'attachment', 'image/jpeg', 0),
(167, 1, '2016-09-04 01:22:54', '2016-09-03 18:22:54', '', 'ชาปลอดโปร่ง', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'proadprong', '', '', '2016-09-04 01:22:54', '2016-09-03 18:22:54', '', 0, 'http://wp-store.localhost/product/proadprong/', 0, 'product', '', 0),
(168, 1, '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 'ชาปลอดโปร่ง 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%9b%e0%b8%a5%e0%b8%ad%e0%b8%94%e0%b9%82%e0%b8%9b%e0%b8%a3%e0%b9%88%e0%b8%87-1', '', '', '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 167, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-03.jpg', 0, 'attachment', 'image/jpeg', 0),
(169, 1, '2016-09-04 13:41:10', '2016-09-04 06:41:10', '', 'ชายามเช้า', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'yamchao', '', '', '2016-09-04 13:41:10', '2016-09-04 06:41:10', '', 0, 'http://wp-store.localhost/product/yamchao/', 0, 'product', '', 0),
(170, 1, '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 'ชายามเช้า 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%b2%e0%b8%a1%e0%b9%80%e0%b8%8a%e0%b9%89%e0%b8%b2-1', '', '', '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 169, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-05.jpg', 0, 'attachment', 'image/jpeg', 0),
(171, 1, '2016-09-04 13:41:38', '2016-09-04 06:41:38', '', 'ชายามเย็น', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'yamyen', '', '', '2016-09-04 13:41:38', '2016-09-04 06:41:38', '', 0, 'http://wp-store.localhost/product/yamyen/', 0, 'product', '', 0),
(172, 1, '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 'ชายามเย็น 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%b2%e0%b8%a1%e0%b9%80%e0%b8%a2%e0%b9%87%e0%b8%99-1', '', '', '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 171, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-04.jpg', 0, 'attachment', 'image/jpeg', 0),
(173, 1, '2016-09-04 13:42:12', '2016-09-04 06:42:12', '', 'ชานิทรา', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'nittra', '', '', '2016-09-04 13:42:12', '2016-09-04 06:42:12', '', 0, 'http://wp-store.localhost/product/nittra/', 0, 'product', '', 0),
(174, 1, '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 'ชานิทรา 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b8%97%e0%b8%a3%e0%b8%b2-1', '', '', '2016-09-15 14:39:04', '2016-09-15 07:39:04', '', 173, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-06.jpg', 0, 'attachment', 'image/jpeg', 0),
(175, 1, '2016-09-04 14:49:14', '2016-09-04 07:49:14', '', 'ชาสนุกสนาน', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'sanooksanan', '', '', '2016-09-04 14:49:14', '2016-09-04 07:49:14', '', 0, 'http://wp-store.localhost/product/sanooksanan/', 0, 'product', '', 0),
(176, 1, '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 'ชาสนุกสนาน 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%aa%e0%b8%99%e0%b8%b8%e0%b8%81%e0%b8%aa%e0%b8%99%e0%b8%b2%e0%b8%99-1', '', '', '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 175, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-07.jpg', 0, 'attachment', 'image/jpeg', 0),
(177, 1, '2016-09-04 14:51:33', '2016-09-04 07:51:33', '', 'ชาวันวาน', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'wanwan', '', '', '2016-09-04 14:51:33', '2016-09-04 07:51:33', '', 0, 'http://wp-store.localhost/product/wanwan/', 0, 'product', '', 0),
(178, 1, '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 'ชาวันวาน 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%a7%e0%b8%b2%e0%b8%99-1', '', '', '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 177, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-08.jpg', 0, 'attachment', 'image/jpeg', 0),
(179, 1, '2016-09-04 14:58:56', '2016-09-04 07:58:56', '', 'ชารักนิรันดร์', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'rakniran', '', '', '2016-09-04 14:58:56', '2016-09-04 07:58:56', '', 0, 'http://wp-store.localhost/product/rakniran/', 0, 'product', '', 0),
(180, 1, '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 'ชารักนิรันดร์ 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b4%e0%b8%a3%e0%b8%b1%e0%b8%99%e0%b8%94%e0%b8%a3%e0%b9%8c-1', '', '', '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 179, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-09.jpg', 0, 'attachment', 'image/jpeg', 0),
(181, 1, '2016-09-04 14:59:28', '2016-09-04 07:59:28', '', 'ชานิทาน', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'nitan', '', '', '2016-09-04 14:59:28', '2016-09-04 07:59:28', '', 0, 'http://wp-store.localhost/product/nitan/', 0, 'product', '', 0),
(182, 1, '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 'ชานิทาน 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b8%97%e0%b8%b2%e0%b8%99-1', '', '', '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 181, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-10.jpg', 0, 'attachment', 'image/jpeg', 0),
(183, 1, '2016-09-04 15:00:09', '2016-09-04 08:00:09', '', 'ชาคำนึง', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'kamnung', '', '', '2016-09-04 15:00:09', '2016-09-04 08:00:09', '', 0, 'http://wp-store.localhost/product/kamnung/', 0, 'product', '', 0),
(184, 1, '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 'ชาคำนึง 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%84%e0%b8%b3%e0%b8%99%e0%b8%b6%e0%b8%87-1', '', '', '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 183, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-11.jpg', 0, 'attachment', 'image/jpeg', 0),
(185, 1, '2016-09-04 15:02:11', '2016-09-04 08:02:11', '', 'ชารื่นเริง', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'runruang', '', '', '2016-09-04 15:02:11', '2016-09-04 08:02:11', '', 0, 'http://wp-store.localhost/product/runruang/', 0, 'product', '', 0),
(186, 1, '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 'ชารื่นเริง 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b9%80%e0%b8%a3%e0%b8%b4%e0%b8%87-1', '', '', '2016-09-15 14:39:05', '2016-09-15 07:39:05', '', 185, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-12.jpg', 0, 'attachment', 'image/jpeg', 0),
(187, 1, '2016-09-04 15:02:56', '2016-09-04 08:02:56', '', 'ชากุหลาบพันปี', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'kularb', '', '', '2016-09-04 15:02:56', '2016-09-04 08:02:56', '', 0, 'http://wp-store.localhost/product/kularb/', 0, 'product', '', 0),
(188, 1, '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 'ชากุหลาบพันปี 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%81%e0%b8%b8%e0%b8%ab%e0%b8%a5%e0%b8%b2%e0%b8%9a%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%9b%e0%b8%b5-1', '', '', '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 187, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-13.jpg', 0, 'attachment', 'image/jpeg', 0),
(189, 1, '2016-09-04 15:03:34', '2016-09-04 08:03:34', '', 'ชาเมอรี่คริสมาส', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'merry', '', '', '2016-09-04 15:03:34', '2016-09-04 08:03:34', '', 0, 'http://wp-store.localhost/product/merry/', 0, 'product', '', 0),
(190, 1, '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 'ชาเมอรี่คริสมาส 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b9%80%e0%b8%a1%e0%b8%ad%e0%b8%a3%e0%b8%b5%e0%b9%88%e0%b8%84%e0%b8%a3%e0%b8%b4%e0%b8%aa%e0%b8%a1%e0%b8%b2%e0%b8%aa-1', '', '', '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 189, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-14.jpg', 0, 'attachment', 'image/jpeg', 0),
(191, 1, '2016-09-04 15:04:56', '2016-09-04 08:04:56', '', 'ชาตกหลุมรัก', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'toklumrak', '', '', '2016-09-04 15:04:56', '2016-09-04 08:04:56', '', 0, 'http://wp-store.localhost/product/toklumrak/', 0, 'product', '', 0),
(192, 1, '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 'ชาตกหลุมรัก 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%95%e0%b8%81%e0%b8%ab%e0%b8%a5%e0%b8%b8%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-1', '', '', '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 191, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-15.jpg', 0, 'attachment', 'image/jpeg', 0),
(193, 1, '2016-09-04 15:05:25', '2016-09-04 08:05:25', '', 'ชาบารมี', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'baramee', '', '', '2016-09-04 15:05:25', '2016-09-04 08:05:25', '', 0, 'http://wp-store.localhost/product/baramee/', 0, 'product', '', 0),
(194, 1, '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 'ชาบารมี 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%9a%e0%b8%b2%e0%b8%a3%e0%b8%a1%e0%b8%b5-1', '', '', '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 193, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-16.jpg', 0, 'attachment', 'image/jpeg', 0),
(195, 1, '2016-09-04 16:32:43', '2016-09-04 09:32:43', '', 'ชายิ้มละไม', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'yimlamai', '', '', '2016-09-04 16:32:43', '2016-09-04 09:32:43', '', 0, 'http://wp-store.localhost/product/yimlamai/', 0, 'product', '', 0),
(196, 1, '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 'ชายิ้มละไม 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%b4%e0%b9%89%e0%b8%a1%e0%b8%a5%e0%b8%b0%e0%b9%84%e0%b8%a1-1', '', '', '2016-09-15 14:39:06', '2016-09-15 07:39:06', '', 195, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-17.jpg', 0, 'attachment', 'image/jpeg', 0),
(197, 1, '2016-09-04 16:33:16', '2016-09-04 09:33:16', '', 'ชาหวานละมุน', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'wanlamoon', '', '', '2016-09-04 16:33:16', '2016-09-04 09:33:16', '', 0, 'http://wp-store.localhost/product/wanlamoon/', 0, 'product', '', 0),
(198, 1, '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 'ชาหวานละมุน 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99%e0%b8%a5%e0%b8%b0%e0%b8%a1%e0%b8%b8%e0%b8%99-1', '', '', '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 197, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-19.jpg', 0, 'attachment', 'image/jpeg', 0),
(199, 1, '2016-09-04 16:33:52', '2016-09-04 09:33:52', '', 'ชาอุ่นไอรัก', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'unairak', '', '', '2016-09-04 16:33:52', '2016-09-04 09:33:52', '', 0, 'http://wp-store.localhost/product/unairak/', 0, 'product', '', 0),
(200, 1, '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 'ชาอุ่นไอรัก 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%ad%e0%b8%b8%e0%b9%88%e0%b8%99%e0%b9%84%e0%b8%ad%e0%b8%a3%e0%b8%b1%e0%b8%81-1', '', '', '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 199, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-23.jpg', 0, 'attachment', 'image/jpeg', 0),
(201, 1, '2016-09-04 16:34:34', '2016-09-04 09:34:34', '', 'ชาราตรีสโมสร', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'ratree', '', '', '2016-09-04 16:34:34', '2016-09-04 09:34:34', '', 0, 'http://wp-store.localhost/product/ratree/', 0, 'product', '', 0),
(202, 1, '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 'ชาราตรีสโมสร 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b8%95%e0%b8%a3%e0%b8%b5%e0%b8%aa%e0%b9%82%e0%b8%a1%e0%b8%aa%e0%b8%a3-1', '', '', '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 201, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-18.jpg', 0, 'attachment', 'image/jpeg', 0),
(203, 1, '2016-09-04 16:34:58', '2016-09-04 09:34:58', '', 'ชาเทพนิยาย', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'tepniyay', '', '', '2016-09-04 16:34:58', '2016-09-04 09:34:58', '', 0, 'http://wp-store.localhost/product/tepniyay/', 0, 'product', '', 0),
(204, 1, '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 'ชาเทพนิยาย 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b9%80%e0%b8%97%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-1', '', '', '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 203, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-20.jpg', 0, 'attachment', 'image/jpeg', 0),
(205, 1, '2016-09-09 16:35:53', '2016-09-09 09:35:53', '<img src="http://wp-store.localhost/wp-content/uploads/2016/09/banner-1.jpg" width="1000" height="350" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/banner-1.jpg 1000w, http://wp-store.localhost/wp-content/uploads/2016/09/banner-1-300x105.jpg 300w, http://wp-store.localhost/wp-content/uploads/2016/09/banner-1-768x269.jpg 768w" class="so-widget-image">\r\n<p>เนื่องจากเราสามารถใช้ Page Builder ร่วมกับ WooCommerce ได้ เราจึงสามารถจัดหน้ารายละเอียดสินค้าได้โดยอิสระ สามารถตั้งคอลัมน์ต่างๆ ใส่แบนเนอร์ หรือวิดเจ็ตอื่นๆ เพิ่มเติมได้</p>\r\n<img src="http://wp-store.localhost/wp-content/uploads/2016/09/tea-3.jpg" width="600" height="400" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/tea-3.jpg 600w, http://wp-store.localhost/wp-content/uploads/2016/09/tea-3-300x200.jpg 300w, http://wp-store.localhost/wp-content/uploads/2016/09/tea-3-272x182.jpg 272w" class="so-widget-image">\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.\r\n<img src="http://wp-store.localhost/wp-content/uploads/2016/09/tea-2.jpg" width="600" height="400" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/tea-2.jpg 600w, http://wp-store.localhost/wp-content/uploads/2016/09/tea-2-300x200.jpg 300w, http://wp-store.localhost/wp-content/uploads/2016/09/tea-2-272x182.jpg 272w" class="so-widget-image">\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.\r\n<img src="http://wp-store.localhost/wp-content/uploads/2016/09/tea-5.jpg" width="600" height="400" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/tea-5.jpg 600w, http://wp-store.localhost/wp-content/uploads/2016/09/tea-5-300x200.jpg 300w, http://wp-store.localhost/wp-content/uploads/2016/09/tea-5-272x182.jpg 272w" class="so-widget-image">\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.\r\n<h2>ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ</h2><h3>จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน</h3>', 'ชาทดสอบ', 'ชานี้ราคา 1 บาท หากกรอกคูปอง FREESHIPPING ด้วย จะทำให้ต้องจ่ายทั้งหมด 1 บาท จะลองจ่ายจริงผ่านบัตรเครดิตก็ได้นะครับ แต่ผู้ขายจะไม่ได้เงินซักบาทครับ เพราะโดนค่าธรรมเนียมหมดครับ :)', 'publish', 'closed', 'closed', '', 'todsorb', '', '', '2016-09-15 22:27:01', '2016-09-15 15:27:01', '', 0, 'http://wp-store.localhost/product/todsorb/', 0, 'product', '', 0),
(206, 1, '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 'ชาทดสอบ 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%97%e0%b8%94%e0%b8%aa%e0%b8%ad%e0%b8%9a-1', '', '', '2016-09-15 14:39:07', '2016-09-15 07:39:07', '', 205, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-22.jpg', 0, 'attachment', 'image/jpeg', 0),
(207, 1, '2016-09-04 16:37:26', '2016-09-04 09:37:26', '', 'ชาโชคดี', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'chokdee', '', '', '2016-09-04 16:37:26', '2016-09-04 09:37:26', '', 0, 'http://wp-store.localhost/product/chokdee/', 0, 'product', '', 0),
(208, 1, '2016-09-15 14:39:08', '2016-09-15 07:39:08', '', 'ชาโชคดี 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b9%82%e0%b8%8a%e0%b8%84%e0%b8%94%e0%b8%b5-1', '', '', '2016-09-15 14:39:08', '2016-09-15 07:39:08', '', 207, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-21.jpg', 0, 'attachment', 'image/jpeg', 0),
(209, 1, '2016-09-04 16:43:01', '2016-09-04 09:43:01', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.\r\n\r\nVivamus eu dolor consequat, ullamcorper nisi eu, viverra dui. Pellentesque pretium condimentum bibendum. Nunc condimentum sem eget consequat malesuada. Aliquam porta volutpat consectetur. Morbi elementum semper efficitur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum in ante quam. Integer faucibus blandit neque, at laoreet odio varius sit amet. In rutrum orci quis orci sollicitudin, eu suscipit est ornare. Fusce vitae neque nulla.\r\n', 'ชามีทรัพย์', 'ผลิตภัณฑ์ที่สร้างขึ้นด้วยความประณีตใส่ใจ จากวัตถุดิบคุณภาพ และกรรมวิธีที่ได้มาตรฐาน เปิดขายผ่านเว็บไซต์ที่ใช้ธีม Seed แล้ววันนี้', 'publish', 'closed', 'closed', '', 'meesub', '', '', '2016-10-31 22:44:56', '2016-10-31 15:44:56', '', 0, 'http://wp-store.localhost/product/meesub/', 0, 'product', '', 0),
(210, 1, '2016-09-15 14:39:08', '2016-09-15 07:39:08', '', 'ชามีทรัพย์ 1', '', 'inherit', 'open', 'closed', '', '%e0%b8%8a%e0%b8%b2%e0%b8%a1%e0%b8%b5%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%9e%e0%b8%a2%e0%b9%8c-1', '', '', '2016-09-15 14:39:08', '2016-09-15 07:39:08', '', 209, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-24.jpg', 0, 'attachment', 'image/jpeg', 0),
(214, 1, '2016-09-15 14:48:30', '2016-09-15 07:48:30', '', 'shop-logo', '', 'inherit', 'open', 'closed', '', 'shop-logo', '', '', '2016-09-15 14:48:30', '2016-09-15 07:48:30', '', 0, 'http://wp-store.localhost/wp-content/uploads/2016/09/shop-logo.png', 0, 'attachment', 'image/png', 0),
(215, 1, '2016-09-15 14:48:38', '2016-09-15 07:48:38', 'http://wp-store.localhost/wp-content/uploads/2016/09/cropped-shop-logo.png', 'cropped-shop-logo.png', '', 'inherit', 'open', 'closed', '', 'cropped-shop-logo-png', '', '', '2016-09-15 14:48:38', '2016-09-15 07:48:38', '', 0, 'http://wp-store.localhost/wp-content/uploads/2016/09/cropped-shop-logo.png', 0, 'attachment', 'image/png', 0),
(216, 1, '2016-09-15 14:48:52', '2016-09-15 07:48:52', 'http://wp-store.localhost/wp-content/uploads/2016/09/cropped-shop-logo-1.png', 'cropped-shop-logo-1.png', '', 'inherit', 'open', 'closed', '', 'cropped-shop-logo-1-png', '', '', '2016-09-15 14:48:52', '2016-09-15 07:48:52', '', 0, 'http://wp-store.localhost/wp-content/uploads/2016/09/cropped-shop-logo-1.png', 0, 'attachment', 'image/png', 0),
(217, 1, '2016-09-15 14:49:50', '2016-09-15 07:49:50', ' ', '', '', 'publish', 'closed', 'closed', '', '217', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=217', 9, 'nav_menu_item', '', 0),
(220, 1, '2016-09-15 14:49:50', '2016-09-15 07:49:50', ' ', '', '', 'publish', 'closed', 'closed', '', '220', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=220', 2, 'nav_menu_item', '', 0),
(221, 1, '2016-09-15 14:49:50', '2016-09-15 07:49:50', ' ', '', '', 'publish', 'closed', 'closed', '', '221', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=221', 7, 'nav_menu_item', '', 0),
(222, 1, '2016-09-15 14:50:05', '2016-09-15 07:50:05', '', 'ข่าวสารและโปรโมชั่น', '', 'publish', 'closed', 'closed', '', 'news-promotion', '', '', '2016-09-15 15:07:56', '2016-09-15 08:07:56', '', 0, 'http://wp-store.localhost/?page_id=222', 0, 'page', '', 0),
(224, 1, '2016-09-15 15:14:14', '2016-09-15 08:14:14', '', 'ชาทดสอบ', '', 'publish', 'closed', 'closed', '', 'product-205-variation', '', '', '2016-09-15 22:25:10', '2016-09-15 15:25:10', '', 205, 'http://wp-store.localhost/product_variation/product-205-variation/', 2, 'product_variation', '', 0),
(225, 1, '2016-09-15 15:14:14', '2016-09-15 08:14:14', '', 'ชาทดสอบ', '', 'publish', 'closed', 'closed', '', 'product-205-variation-2', '', '', '2016-09-15 22:25:10', '2016-09-15 15:25:10', '', 205, 'http://wp-store.localhost/product_variation/product-205-variation-2/', 3, 'product_variation', '', 0),
(226, 1, '2016-09-15 15:14:14', '2016-09-15 08:14:14', '', 'ชาทดสอบ', '', 'publish', 'closed', 'closed', '', 'product-205-variation-3', '', '', '2016-09-15 22:25:10', '2016-09-15 15:25:10', '', 205, 'http://wp-store.localhost/product_variation/product-205-variation-3/', 1, 'product_variation', '', 0),
(228, 1, '2016-09-15 15:33:28', '2016-09-15 08:33:28', ' ', '', '', 'publish', 'closed', 'closed', '', '228', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=228', 6, 'nav_menu_item', '', 0),
(229, 1, '2016-09-15 15:33:42', '2016-09-15 08:33:42', '<a href="http://wp-store.localhost/product-category/small/">	<img src="http://wp-store.localhost/wp-content/uploads/2016/09/title-1.jpg" width="586" height="140" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/title-1.jpg 586w, http://wp-store.localhost/wp-content/uploads/2016/09/title-1-300x72.jpg 300w" class="so-widget-image">\r\n</a>\r\n<a href="http://wp-store.localhost/product-category/medium/">	<img src="http://wp-store.localhost/wp-content/uploads/2016/09/title-2.jpg" width="586" height="140" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/title-2.jpg 586w, http://wp-store.localhost/wp-content/uploads/2016/09/title-2-300x72.jpg 300w" class="so-widget-image">\r\n</a>\r\n<a href="http://wp-store.localhost/product-category/large/">	<img src="http://wp-store.localhost/wp-content/uploads/2016/09/title-3.jpg" width="586" height="140" srcset="http://wp-store.localhost/wp-content/uploads/2016/09/title-3.jpg 586w, http://wp-store.localhost/wp-content/uploads/2016/09/title-3-300x72.jpg 300w" class="so-widget-image">\r\n</a>', 'หน้าแรก', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2016-09-15 21:48:37', '2016-09-15 14:48:37', '', 0, 'http://wp-store.localhost/?page_id=229', 0, 'page', '', 0),
(231, 1, '2016-09-15 15:36:45', '2016-09-15 08:36:45', '', 'สมาชิก', '', 'publish', 'closed', 'closed', '', '%e0%b8%aa%e0%b8%a1%e0%b8%b2%e0%b8%8a%e0%b8%b4%e0%b8%81', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=231', 8, 'nav_menu_item', '', 0),
(234, 1, '2016-09-15 15:50:07', '2016-09-15 08:50:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.\r\n\r\nVivamus eu dolor consequat, ullamcorper nisi eu, viverra dui. Pellentesque pretium condimentum bibendum. Nunc condimentum sem eget consequat malesuada. Aliquam porta volutpat consectetur. Morbi elementum semper efficitur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum in ante quam. Integer faucibus blandit neque, at laoreet odio varius sit amet. In rutrum orci quis orci sollicitudin, eu suscipit est ornare. Fusce vitae neque nulla.\r\n\r\nEtiam elementum, felis ac suscipit maximus, tortor nibh elementum velit, consectetur ornare nibh tellus id est. Etiam elit arcu, finibus vitae augue eget, tincidunt maximus mi. Suspendisse finibus, nunc vitae euismod maximus, tellus mauris lobortis arcu, commodo viverra quam diam a velit. Mauris sapien ex, pulvinar id suscipit ut, dapibus sit amet erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. In feugiat dui id eros sollicitudin facilisis ut ac arcu. Ut pulvinar egestas convallis. Mauris in orci diam. Vestibulum tortor ex, dictum ac tempus in, lobortis non nunc. Ut quam libero, sollicitudin nec enim vel, consequat blandit massa. Vestibulum nibh purus, consectetur a feugiat sed, ultricies a lectus. Nulla sollicitudin ligula a tortor euismod lacinia. Nulla pharetra, leo et ornare tristique, sapien leo volutpat nisi, at laoreet lectus sem sed urna. Nullam dapibus risus a erat tincidunt maximus. Duis vel lorem finibus, elementum ligula a, ornare ex.', 'โปรโมชั่น', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. ', 'publish', 'open', 'open', '', '%e0%b9%82%e0%b8%9b%e0%b8%a3%e0%b9%82%e0%b8%a1%e0%b8%8a%e0%b8%b1%e0%b9%88%e0%b8%99', '', '', '2016-09-15 16:30:50', '2016-09-15 09:30:50', '', 0, 'http://wp-store.localhost/?p=234', 0, 'post', '', 0),
(236, 1, '2016-09-15 15:50:30', '2016-09-15 08:50:30', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. Etiam mollis at nisl eu fermentum. Aenean ut nisi sodales, finibus eros id, ultricies dui. Sed non fermentum ipsum. Donec ante ante, dapibus non urna a, mattis aliquet diam. Vivamus euismod vulputate ante, vitae consectetur purus blandit sed. Vestibulum nec justo volutpat, interdum ligula vel, tristique tortor. Nullam vel urna metus. Nunc maximus posuere lacus vitae maximus.\r\n\r\nVivamus eu dolor consequat, ullamcorper nisi eu, viverra dui. Pellentesque pretium condimentum bibendum. Nunc condimentum sem eget consequat malesuada. Aliquam porta volutpat consectetur. Morbi elementum semper efficitur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum in ante quam. Integer faucibus blandit neque, at laoreet odio varius sit amet. In rutrum orci quis orci sollicitudin, eu suscipit est ornare. Fusce vitae neque nulla.\r\n\r\nEtiam elementum, felis ac suscipit maximus, tortor nibh elementum velit, consectetur ornare nibh tellus id est. Etiam elit arcu, finibus vitae augue eget, tincidunt maximus mi. Suspendisse finibus, nunc vitae euismod maximus, tellus mauris lobortis arcu, commodo viverra quam diam a velit. Mauris sapien ex, pulvinar id suscipit ut, dapibus sit amet erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. In feugiat dui id eros sollicitudin facilisis ut ac arcu. Ut pulvinar egestas convallis. Mauris in orci diam. Vestibulum tortor ex, dictum ac tempus in, lobortis non nunc. Ut quam libero, sollicitudin nec enim vel, consequat blandit massa. Vestibulum nibh purus, consectetur a feugiat sed, ultricies a lectus. Nulla sollicitudin ligula a tortor euismod lacinia. Nulla pharetra, leo et ornare tristique, sapien leo volutpat nisi, at laoreet lectus sem sed urna. Nullam dapibus risus a erat tincidunt maximus. Duis vel lorem finibus, elementum ligula a, ornare ex.', 'เกร็ดความรู้', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In iaculis eros ex, quis pellentesque enim elementum vel. ', 'publish', 'open', 'open', '', 'tips', '', '', '2016-09-15 16:36:26', '2016-09-15 09:36:26', '', 0, 'http://wp-store.localhost/?p=236', 0, 'post', '', 0),
(245, 1, '2016-09-15 16:30:37', '2016-09-15 09:30:37', '', 'tea-1', '', 'inherit', 'open', 'closed', '', 'tea-1', '', '', '2016-09-15 16:30:37', '2016-09-15 09:30:37', '', 236, 'http://wp-store.localhost/wp-content/uploads/2016/09/tea-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(246, 1, '2016-09-15 16:30:38', '2016-09-15 09:30:38', '', 'tea-2', '', 'inherit', 'open', 'closed', '', 'tea-2', '', '', '2016-09-15 16:30:38', '2016-09-15 09:30:38', '', 236, 'http://wp-store.localhost/wp-content/uploads/2016/09/tea-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(247, 1, '2016-09-15 16:30:38', '2016-09-15 09:30:38', '', 'tea-3', '', 'inherit', 'open', 'closed', '', 'tea-3', '', '', '2016-09-15 16:30:38', '2016-09-15 09:30:38', '', 236, 'http://wp-store.localhost/wp-content/uploads/2016/09/tea-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(248, 1, '2016-09-15 16:30:39', '2016-09-15 09:30:39', '', 'tea-4', '', 'inherit', 'open', 'closed', '', 'tea-4', '', '', '2016-09-15 16:30:39', '2016-09-15 09:30:39', '', 236, 'http://wp-store.localhost/wp-content/uploads/2016/09/tea-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(249, 1, '2016-09-15 16:30:39', '2016-09-15 09:30:39', '', 'tea-5', '', 'inherit', 'open', 'closed', '', 'tea-5', '', '', '2016-09-15 16:30:39', '2016-09-15 09:30:39', '', 236, 'http://wp-store.localhost/wp-content/uploads/2016/09/tea-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(254, 1, '2016-09-15 16:39:10', '2016-09-15 09:39:10', '', 'title-1', '', 'inherit', 'open', 'closed', '', 'title-1', '', '', '2016-09-15 16:39:10', '2016-09-15 09:39:10', '', 4, 'http://wp-store.localhost/wp-content/uploads/2016/09/title-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(255, 1, '2016-09-15 16:39:11', '2016-09-15 09:39:11', '', 'title-2', '', 'inherit', 'open', 'closed', '', 'title-2', '', '', '2016-09-15 16:39:11', '2016-09-15 09:39:11', '', 4, 'http://wp-store.localhost/wp-content/uploads/2016/09/title-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(256, 1, '2016-09-15 16:39:11', '2016-09-15 09:39:11', '', 'title-3', '', 'inherit', 'open', 'closed', '', 'title-3', '', '', '2016-09-15 16:39:11', '2016-09-15 09:39:11', '', 4, 'http://wp-store.localhost/wp-content/uploads/2016/09/title-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(257, 1, '2016-09-15 16:40:07', '2016-09-15 09:40:07', ' ', '', '', 'publish', 'closed', 'closed', '', '257', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=257', 3, 'nav_menu_item', '', 0),
(258, 1, '2016-09-15 16:40:07', '2016-09-15 09:40:07', ' ', '', '', 'publish', 'closed', 'closed', '', '258', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=258', 4, 'nav_menu_item', '', 0),
(259, 1, '2016-09-15 16:40:07', '2016-09-15 09:40:07', ' ', '', '', 'publish', 'closed', 'closed', '', '259', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=259', 5, 'nav_menu_item', '', 0),
(261, 1, '2016-09-15 16:50:36', '2016-09-15 09:50:36', '', 'freeshipping', 'ส่งฟรี สำหรับชาทดสอบเท่านั้น', 'publish', 'closed', 'closed', '', 'freeshipping', '', '', '2016-09-15 16:50:36', '2016-09-15 09:50:36', '', 0, 'http://wp-store.localhost/?post_type=shop_coupon&#038;p=261', 0, 'shop_coupon', '', 0),
(268, 1, '2016-09-15 17:04:55', '2016-09-15 10:04:55', '', 'bg', '', 'inherit', 'open', 'closed', '', 'bg', '', '', '2016-09-15 17:04:55', '2016-09-15 10:04:55', '', 0, 'http://wp-store.localhost/wp-content/uploads/2016/09/bg.png', 0, 'attachment', 'image/png', 0),
(273, 1, '2016-09-15 21:07:51', '2016-09-15 14:07:51', '', 'banner-1', '', 'inherit', 'open', 'closed', '', 'banner-1', '', '', '2016-09-15 21:07:51', '2016-09-15 14:07:51', '', 0, 'http://wp-store.localhost/wp-content/uploads/2016/09/banner-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(274, 1, '2016-09-15 21:07:51', '2016-09-15 14:07:51', '', 'banner-2', '', 'inherit', 'open', 'closed', '', 'banner-2', '', '', '2016-09-15 21:07:51', '2016-09-15 14:07:51', '', 0, 'http://wp-store.localhost/wp-content/uploads/2016/09/banner-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(275, 1, '2016-09-15 21:07:52', '2016-09-15 14:07:52', '', 'banner-3', '', 'inherit', 'open', 'closed', '', 'banner-3', '', '', '2016-09-15 21:07:52', '2016-09-15 14:07:52', '', 0, 'http://wp-store.localhost/wp-content/uploads/2016/09/banner-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(278, 1, '2016-09-15 22:20:09', '2016-09-15 15:20:09', '', 'product-22b', '', 'inherit', 'open', 'closed', '', 'product-22b', '', '', '2016-09-15 22:20:09', '2016-09-15 15:20:09', '', 205, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-22b.jpg', 0, 'attachment', 'image/jpeg', 0),
(279, 1, '2016-09-15 22:20:09', '2016-09-15 15:20:09', '', 'product-22c', '', 'inherit', 'open', 'closed', '', 'product-22c', '', '', '2016-09-15 22:20:09', '2016-09-15 15:20:09', '', 205, 'http://wp-store.localhost/wp-content/uploads/2016/09/product-22c.jpg', 0, 'attachment', 'image/jpeg', 0),
(472, 1, '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', '<i class="si-home-alt"></i>', '', 'publish', 'closed', 'closed', '', '472', '', '', '2016-10-28 22:23:14', '2016-10-28 15:23:14', '', 0, 'http://wp-store.localhost/?p=472', 1, 'nav_menu_item', '', 0),
(670, 42, '2017-05-28 10:51:57', '2017-05-28 03:51:57', '<div class="seed_confirm_log"><strong>ชื่อ: </strong><span>เม่น ทดสอบ</span><br><strong>เบอร์ติดต่อ: </strong><span>123234345</span><br><strong>คำสั่งซื้อเลขที่: </strong><span><a href="http://wp-store.localhost/wp-admin/post.php?post=669&amp;action=edit" target="_blank">669</a></span><br><strong>เลขที่บัญชี: </strong><span>123-4-56789-0</span><br><strong>ยอดโอน: </strong><span>180</span><br><strong>วันที่: </strong><span>28-05-2017 10:51</span><br></div>', 'คำสั่งซื้อเลขที่ 669 โดย เม่น ทดสอบ (180 บาท)', '', 'publish', 'closed', 'closed', '', '%e0%b8%84%e0%b8%b3%e0%b8%aa%e0%b8%b1%e0%b9%88%e0%b8%87%e0%b8%8b%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b9%80%e0%b8%a5%e0%b8%82%e0%b8%97%e0%b8%b5%e0%b9%88-669-%e0%b9%82%e0%b8%94%e0%b8%a2-%e0%b9%80%e0%b8%a1', '', '', '2017-05-28 10:51:57', '2017-05-28 03:51:57', '', 0, 'http://wp-store.localhost/%e0%b8%84%e0%b8%b3%e0%b8%aa%e0%b8%b1%e0%b9%88%e0%b8%87%e0%b8%8b%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b9%80%e0%b8%a5%e0%b8%82%e0%b8%97%e0%b8%b5%e0%b9%88-669-%e0%b9%82%e0%b8%94%e0%b8%a2-%e0%b9%80%e0%b8%a1/', 0, 'seed_confirm_log', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 6, 'order', '0'),
(2, 7, 'order', '0'),
(3, 8, 'order', '0'),
(4, 6, 'product_count_product_cat', '8'),
(5, 7, 'product_count_product_cat', '8'),
(6, 8, 'product_count_product_cat', '8'),
(7, 7, 'display_type', ''),
(8, 7, 'thumbnail_id', '0'),
(9, 6, 'display_type', ''),
(10, 6, 'thumbnail_id', '0'),
(11, 8, 'display_type', ''),
(12, 8, 'thumbnail_id', '0'),
(13, 10, 'order_pa_tea-type', '0'),
(14, 11, 'order_pa_tea-type', '0'),
(15, 12, 'order_pa_tea-type', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'ข่าวสาร', 'news', 0),
(2, 'simple', 'simple', 0),
(4, 'variable', 'variable', 0),
(6, 'ชากระป๋องเล็ก', 'small', 0),
(7, 'ชากระป๋องกลาง', 'medium', 0),
(8, 'ชากระป๋องใหญ่', 'large', 0),
(9, 'main', 'main', 0),
(10, 'ชาเขียว', 'green-tea', 0),
(11, 'ชาอู่หลง', 'oolong-tea', 0),
(12, 'ชาดอกไม้', 'flowering-tea', 0),
(13, 'โปรโมชั่น', 'promotion', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(163, 2, 0),
(163, 6, 0),
(165, 2, 0),
(165, 6, 0),
(167, 2, 0),
(167, 6, 0),
(169, 2, 0),
(169, 6, 0),
(171, 2, 0),
(171, 6, 0),
(173, 2, 0),
(173, 6, 0),
(175, 2, 0),
(175, 6, 0),
(177, 2, 0),
(177, 6, 0),
(179, 2, 0),
(179, 7, 0),
(181, 2, 0),
(181, 7, 0),
(183, 2, 0),
(183, 7, 0),
(185, 2, 0),
(185, 7, 0),
(187, 2, 0),
(187, 7, 0),
(189, 2, 0),
(189, 7, 0),
(191, 2, 0),
(191, 7, 0),
(193, 2, 0),
(193, 7, 0),
(195, 2, 0),
(195, 8, 0),
(197, 2, 0),
(197, 8, 0),
(199, 2, 0),
(199, 8, 0),
(201, 2, 0),
(201, 8, 0),
(203, 2, 0),
(203, 8, 0),
(205, 4, 0),
(205, 8, 0),
(205, 10, 0),
(205, 11, 0),
(205, 12, 0),
(207, 2, 0),
(207, 8, 0),
(209, 2, 0),
(209, 8, 0),
(217, 9, 0),
(220, 9, 0),
(221, 9, 0),
(228, 9, 0),
(231, 9, 0),
(234, 13, 0),
(236, 1, 0),
(257, 9, 0),
(258, 9, 0),
(259, 9, 0),
(472, 9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 2),
(2, 2, 'product_type', '', 0, 23),
(4, 4, 'product_type', '', 0, 1),
(6, 6, 'product_cat', '', 0, 8),
(7, 7, 'product_cat', '', 0, 8),
(8, 8, 'product_cat', '', 0, 8),
(9, 9, 'nav_menu', '', 0, 9),
(10, 10, 'pa_tea-type', '', 0, 1),
(11, 11, 'pa_tea-type', '', 0, 1),
(12, 12, 'pa_tea-type', '', 0, 1),
(13, 13, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'wp'),
(2, 1, 'first_name', 'สมศักดิ์'),
(3, 1, 'last_name', 'รักการช้อป'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', ''),
(13, 1, 'show_welcome_panel', '1'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '671'),
(16, 1, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:"billing_address";}'),
(18, 1, 'wp_user-settings', 'editor=html&libraryContent=browse&hidetb=1&siteorigin_panels_setting_tab=layout'),
(19, 1, 'wp_user-settings-time', '1492956267'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:30:"add-post-type-seed_confirm_log";i:1;s:21:"add-post-type-product";i:2;s:12:"add-post_tag";i:3;s:15:"add-product_tag";}'),
(22, 1, 'nav_menu_recently_edited', '9'),
(23, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(39, 1, 'closedpostboxes_post', 'a:0:{}'),
(40, 1, 'metaboxhidden_post', 'a:8:{i:0;s:16:"so-panels-panels";i:1;s:12:"revisionsdiv";i:2;s:13:"trackbacksdiv";i:3;s:10:"postcustom";i:4;s:16:"commentstatusdiv";i:5;s:11:"commentsdiv";i:6;s:7:"slugdiv";i:7;s:9:"authordiv";}'),
(44, 1, 'billing_first_name', 'สมศักดิ์'),
(45, 1, 'billing_last_name', 'รักการช้อป'),
(46, 1, 'billing_company', ''),
(47, 1, 'billing_address_1', 'ทดลอง'),
(48, 1, 'billing_address_2', ''),
(49, 1, 'billing_city', 'ปาย'),
(50, 1, 'billing_postcode', '58130'),
(51, 1, 'billing_country', 'TH'),
(52, 1, 'billing_state', 'TH-58'),
(53, 1, 'billing_phone', '089-1234567'),
(54, 1, 'billing_email', 'demo@seedthemes.com'),
(55, 1, 'shipping_first_name', 'สมศักดิ์'),
(56, 1, 'shipping_last_name', 'รักการช้อป'),
(57, 1, 'shipping_company', ''),
(58, 1, 'shipping_address_1', 'ทดลอง'),
(59, 1, 'shipping_address_2', ''),
(60, 1, 'shipping_city', 'ปาย'),
(61, 1, 'shipping_postcode', '58130'),
(62, 1, 'shipping_country', 'TH'),
(63, 1, 'shipping_state', 'TH-58'),
(64, 1, 'last_update', '1498809948'),
(162, 1, 'closedpostboxes_dashboard', 'a:1:{i:0;s:18:"dashboard_activity";}'),
(163, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(170, 1, 'paying_customer', '1'),
(1292, 1, 'closedpostboxes_seed_confirm_log', 'a:1:{i:0;s:10:"postcustom";}'),
(1293, 1, 'metaboxhidden_seed_confirm_log', 'a:2:{i:0;s:10:"postcustom";i:1;s:7:"slugdiv";}'),
(1294, 1, 'locale', ''),
(1334, 1, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:0:{}}'),
(1388, 1, 'session_tokens', 'a:2:{s:64:"daf3d5e408069c6b353b682c7f237606c4fe5615201fcd5465da3674b0d98720";a:4:{s:10:"expiration";i:1498982718;s:2:"ip";s:3:"::1";s:2:"ua";s:105:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36";s:5:"login";i:1498809918;}s:64:"0f2404bfba27b26e8a30b08391677e5f7daf79faf5887215b5c5bb8eb8efe3ea";a:4:{s:10:"expiration";i:1498982748;s:2:"ip";s:3:"::1";s:2:"ua";s:105:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36";s:5:"login";i:1498809948;}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'wp', '$P$BtgT5JWawFewr3A9h.1xzHFT8D6N5v1', 'wp', 'demo@seedthemes.com', '', '2016-09-15 02:22:01', '1481563737:$P$BCtPkGd1V.DbCmOX0K8PYdsYd0YOcn.', 0, 'wp');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_api_keys`
--

INSERT INTO `wp_woocommerce_api_keys` (`key_id`, `user_id`, `description`, `permissions`, `consumer_key`, `consumer_secret`, `nonces`, `truncated_key`, `last_access`) VALUES
(1, 1, 'Test', 'read', 'b3cb6ca2067a71ece4a3ae212cae6778b6edc6888caa911a19e12f77c9cbf848', 'cs_b54feaaf25d0eb77b52425bba04e3f5b89cb01ba', 'a:21:{i:1480653639;s:40:"5ac6288c6d7782a448123d5a670f2a2d49512e7c";i:1480653640;s:40:"73ae6c8eec1f2fe66f8d2614f7b83a00970205dd";i:1480653641;s:40:"c7680f5bb242f295d9c379c108774eef04027d4d";i:1480653642;s:40:"57f69870c5eaebd9f8738dfaa5abeb5826884c5f";i:1480653643;s:40:"a926dd388f3278491466440243c2091ba40508af";i:1480653644;s:40:"90cb51761ea9ea40c385e190672bf89e33adce5c";i:1480653645;s:40:"59c9fb5f83ff5b23763f2108c7ea8d0ceef1032a";i:1480653646;s:40:"69c27ee3b5ba81ae965f7411085dd21d1bb038f0";i:1480653647;s:40:"877c3a6f55cc41db05a73fc6e16289c4fddf9fd0";i:1480653648;s:40:"766b56f4a0fe42869cf8fd87d28058f8b3ad8420";i:1480653649;s:40:"02521eff291bea46a2a711627816be1a7b220cdb";i:1480653650;s:40:"54be1735124c0534bd6c88f99d89e707740b4ae9";i:1480653651;s:40:"5247ea4d8457b4d37bb913d29319e8d336ff0360";i:1480653652;s:40:"5101ce286517187b9b4724d27da9e26dd42fe802";i:1480653653;s:40:"44755dbb09f9c0bca961bbc201eb777a11a2e894";i:1480653654;s:40:"50d6cab7c4a0a1e835b467c15dc14aa7c1f41885";i:1480653655;s:40:"24a102cb16f50dac9c84045f3f5d6b37f04bdc56";i:1480653656;s:40:"055c2e5c21d055bf2f65b39295886513d66ee0be";i:1480653657;s:40:"115f6b0ddb94dcd8efbee4cb4e5b51c5df48719f";i:1480653658;s:40:"568fd1ff7685b1eab1fd0b8bef2b7963a56aa699";i:1480653659;s:40:"f556ed1dae0a946e56234dc5f4037a425eb39655";}', 'f75eb71', '2016-12-02 11:41:11');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'tea-type', 'ชนิด', 'select', 'menu_order', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(13, '1', 'a:19:{s:8:"customer";s:882:"a:24:{s:8:"postcode";s:5:"58130";s:4:"city";s:9:"ปาย";s:9:"address_1";s:15:"ทดลอง";s:7:"address";s:15:"ทดลอง";s:9:"address_2";s:0:"";s:5:"state";s:5:"TH-58";s:7:"country";s:2:"TH";s:17:"shipping_postcode";s:5:"58130";s:13:"shipping_city";s:9:"ปาย";s:18:"shipping_address_1";s:15:"ทดลอง";s:16:"shipping_address";s:15:"ทดลอง";s:18:"shipping_address_2";s:0:"";s:14:"shipping_state";s:5:"TH-58";s:16:"shipping_country";s:2:"TH";s:13:"is_vat_exempt";b:0;s:19:"calculated_shipping";b:0;s:10:"first_name";s:24:"สมศักดิ์";s:9:"last_name";s:30:"รักการช้อป";s:7:"company";s:0:"";s:5:"phone";s:11:"089-1234567";s:5:"email";s:19:"demo@seedthemes.com";s:19:"shipping_first_name";s:24:"สมศักดิ์";s:18:"shipping_last_name";s:30:"รักการช้อป";s:16:"shipping_company";s:0:"";}";s:4:"cart";s:6:"a:0:{}";s:15:"applied_coupons";s:6:"a:0:{}";s:23:"coupon_discount_amounts";s:6:"a:0:{}";s:27:"coupon_discount_tax_amounts";s:6:"a:0:{}";s:21:"removed_cart_contents";s:6:"a:0:{}";s:19:"cart_contents_total";i:0;s:5:"total";i:0;s:8:"subtotal";i:0;s:15:"subtotal_ex_tax";i:0;s:9:"tax_total";i:0;s:5:"taxes";s:6:"a:0:{}";s:14:"shipping_taxes";s:6:"a:0:{}";s:13:"discount_cart";i:0;s:17:"discount_cart_tax";i:0;s:14:"shipping_total";i:0;s:18:"shipping_tax_total";i:0;s:9:"fee_total";i:0;s:4:"fees";s:6:"a:0:{}";}', 1496236365);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'กรุงเทพฯ', 0),
(3, 'ภายในประเทศ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'TH:TH-10', 'state');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(3, 1, 'flat_rate', 2, 1),
(1, 2, 'local_pickup', 4, 1),
(3, 3, 'flat_rate', 3, 1),
(3, 4, 'free_shipping', 1, 1),
(1, 5, 'flat_rate', 2, 1),
(1, 6, 'flat_rate', 3, 1),
(1, 7, 'free_shipping', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(191));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(191),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type` (`location_type`),
  ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(191)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(191)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type` (`location_type`),
  ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6722;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9540;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=672;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1393;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1283;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;
--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
