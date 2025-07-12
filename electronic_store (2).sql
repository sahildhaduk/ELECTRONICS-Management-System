-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2022 at 07:57 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `electronic_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_details`
--

CREATE TABLE `admin_details` (
  `admin_id` int(11) NOT NULL,
  `admin_name` varchar(100) NOT NULL,
  `admin_email` varchar(100) NOT NULL,
  `admin_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_details`
--

INSERT INTO `admin_details` (`admin_id`, `admin_name`, `admin_email`, `admin_password`) VALUES
(1, 'gaudani chandresh', 'chandresh54@gmail.com', 'Chandresh@123'),
(2, 'dhaduk sahil', 'sahil24@gmail.com', 'Sahil@123');

-- --------------------------------------------------------

--
-- Table structure for table `customer_feedback`
--

CREATE TABLE `customer_feedback` (
  `f_id` int(11) NOT NULL,
  `c_name` varchar(100) NOT NULL,
  `c_email` varchar(100) NOT NULL,
  `c_rating` varchar(100) NOT NULL,
  `c_review` text NOT NULL,
  `product_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_feedback`
--

INSERT INTO `customer_feedback` (`f_id`, `c_name`, `c_email`, `c_rating`, `c_review`, `product_name`) VALUES
(1, 'chandresh', 'chandreshgaudani54@gmail.com', '* * *', 'good product.', ''),
(2, 'chandresh', 'chandreshgaudani54@gmail.com', '* * * *', 'good', 'applem1'),
(3, 'SAHIL', 'sahil24@gmail.com', '* * * * *', 'useful', 'APPLEAll-in-OneCorei5');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_id` int(11) NOT NULL,
  `order_name` varchar(500) NOT NULL,
  `order_price` varchar(50) NOT NULL,
  `order_image` text NOT NULL,
  `order_qty` int(11) NOT NULL,
  `order_gtotal` varchar(50) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `order_date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`order_id`, `order_name`, `order_price`, `order_image`, `order_qty`, `order_gtotal`, `user_email`, `order_date`) VALUES
(3, 'SAMSUNG Galaxy A72 (Awesome Black, 256 GB)  (8 GB RAM)', '37999', 'assets/images/smart phone/SAMSUNG/samsung1.jpeg', 1, '', 'chandreshgaudani54@gmail.com', '0000-00-00'),
(4, 'Mi 10i (Atlantic Blue, 128 GB) (6 GB RAM)', '17490', 'assetsimagessingle-productmiMi 10i (Atlantic Blue, 128 GB) (6 GB RAM).1.jpeg', 1, '', 'chandreshgaudani54@gmail.com', '0000-00-00'),
(5, 'SAMSUNG Galaxy A72 (Awesome Black, 256 GB)  (8 GB RAM)', '37999', 'assets/images/smart phone/SAMSUNG/samsung1.jpeg', 5, '189995', 'chandresh100@gmail.com', '0000-00-00'),
(6, 'LG 7 kg 5 star Fully Automatic Top Load Silver', '18990', 'assets/images/electronics/WASHING MACHINE/wm2.jpeg', 3, '56970', 'chandresh100@gmail.com', '0000-00-00'),
(7, 'APPLE iPhone 11 (Purple, 64 GB)', '51999', 'assets/images/smart phone/APPLE/apple1.jpeg', 3, '155997', 'chandresh100@gmail.com', '0000-00-00'),
(9, 'Mi 10i (Atlantic Blue, 128 GB) (6 GB RAM)', '17490', 'assetsimagessingle-productmiMi 10i (Atlantic Blue, 128 GB) (6 GB RAM).1.jpeg', 4, '69960', 'chandresh100@gmail.com', '0000-00-00'),
(11, 'Lloyd 7 kg Fully Automatic Front Load with In-built Heater White', '27490', 'assets/images/electronics/WASHING MACHINE/wm3.jpeg', 1, '27490', 'chandresh100@gmail.com', '0000-00-00'),
(12, 'vivo V21 5G (Sunset Dazzle, 256 GB)  (8 GB RAM)', '32990', 'assets/images/smart phone/VIVO/vivo1.jpeg', 4, '131960', 'chandresh100@gmail.com', '0000-00-00'),
(13, 'APPLE MacBook Pro Core i7 9th Gen', '63547', 'assets/images/laptop/APPLE/apple2.jpeg', 3, '190641', 'chandresh100@gmail.com', '0000-00-00'),
(14, 'SAMSUNG Galaxy A72 (Awesome Black, 256 GB)  (8 GB RAM)', '37999', 'assets/images/smart phone/SAMSUNG/samsung1.jpeg', 4, '151996', 'chandreshgaudani54@gmail.com', '05:45:20am'),
(15, 'SAMSUNG Galaxy A72 (Awesome Black, 256 GB)  (8 GB RAM)', '37999', 'assets/images/smart phone/SAMSUNG/samsung1.jpeg', 4, '151996', 'chandreshgaudani54@gmail.com', '05:45:27am'),
(16, 'vivo V21 5G (Sunset Dazzle, 256 GB)  (8 GB RAM)', '32990', 'assets/images/smart phone/VIVO/vivo1.jpeg', 4, '131960', 'chandreshgaudani54@gmail.com', '27:02:2022'),
(17, 'LG 7 kg 5 star Fully Automatic Top Load Silver', '18990', 'assets/images/electronics/WASHING MACHINE/wm2.jpeg', 1, '18990', '', '27:02:2022'),
(18, 'Godrej 236 L Frost Free Double Door 2 Star Refrigerator', '19790', 'assets/images/electronics/FRIDGE/fridge1.jpeg', 1, '19790', 'chandreshgaudani54@gmail.com', '27:02:2022'),
(19, 'DELL inspiron 5400 Core i5', '82999', 'assets/images/desktop/DELL/dell1.jpeg', 12, '995988', 'chandreshgaudani54@gmail.com', '28:02:2022'),
(20, 'DELL inspiron 5400 Core i5', '82999', 'assets/images/desktop/DELL/dell1.jpeg', 12, '995988', 'chandreshgaudani54@gmail.com', '28:02:2022'),
(21, 'DELL inspiron 5400 Core i5', '82999', 'assets/images/desktop/DELL/dell1.jpeg', 13, '1078987', 'chandreshgaudani54@gmail.com', '28:02:2022'),
(22, 'DELL inspiron 5400 Core i5', '82999', 'assets/images/desktop/DELL/dell1.jpeg', 6, '497994', 'chandreshgaudani54@gmail.com', '28:02:2022'),
(23, 'DELL inspiron 5400 Core i5', '82999', 'assets/images/desktop/DELL/dell1.jpeg', 6, '497994', 'chandreshgaudani54@gmail.com', '28:02:2022'),
(24, 'DELL inspiron 5400 Core i5', '82999', 'assets/images/desktop/DELL/dell1.jpeg', 6, '497994', 'chandreshgaudani54@gmail.com', '28:02:2022'),
(25, 'LG 108 cm (43 inch) Full HD LED Smart TV 2020 Edition  (43LM5650PTA)', '33990', 'assets/images/television/LG/lg1.jpeg', 1, '33990', 'chandreshgaudani54@gmail.com', '01:03:2022'),
(26, 'dell Inspiron Core i5 11th Gen', '59290', 'assets/images/laptop/DELL/dell1.jpeg', 2, '118580', 'chandreshgaudani54@gmail.com', '02:03:2022');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`category_id`, `category_name`) VALUES
(1, 'Desktop'),
(2, 'Laptop'),
(3, 'Electronics'),
(4, 'Tv'),
(5, 'Smat phone');

-- --------------------------------------------------------

--
-- Table structure for table `product_detail`
--

CREATE TABLE `product_detail` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_description` text NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `subCategory_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_detail`
--

INSERT INTO `product_detail` (`product_id`, `product_name`, `product_description`, `product_price`, `product_image`, `product_quantity`, `subCategory_id`, `category_id`) VALUES
(1, 'DELL inspiron 5400 Core i5', 'Model Name\r\nInspiron 24 5400 All in One\r\nSeries\r\ninspiron 5400\r\nPart Number\r\nMKTNA5400EKPKH\r\nColour\r\nJet black\r\nBrand\r\nDELL\r\n', '83,999.00', 'assets/images/desktop/DELL/dell1.jpeg', 10, 1, 1),
(2, 'DELL Inspiron Core i3 (8th Gen)', 'Windows 10 Home\r\nIntel Core i3 (8th Gen)\r\nHDD Capacity 1 TB\r\nRAM 4 GB DDR4\r\n21.5 inch Display\r\nYes\r\nServices\r\n1 Year Onsite Warranty\r\n7 Days Replacement Policy?\r\nCash on Delivery available?', '38,599.00', 'assets/images/desktop/DELL/dell2.jpeg', 12, 1, 1),
(4, 'DELL Inspiron One 27 Ryzen 7', 'Windows 10 Home\r\nAMD Ryzen 7\r\nHDD Capacity 1 TB\r\nRAM 16 GB DDR4\r\n27 inch Display\r\nServices\r\n3 Years Limited Warranty\r\n7 Days Replacement Policy?\r\nCash on Delivery available?', '1,49,990.00', 'assets/images/desktop/DELL/dell3.jpeg', 11, 1, 1),
(5, 'DELL Inspiron Pentium Dual Core', 'Model Name\r\nAIO 3280\r\nSeries\r\nInspiron\r\nPart Number\r\n3YR-BLK-C262101WIN9\r\nColour\r\nBlack\r\nBrand\r\nDELL', '34,890.00', 'assets/images/desktop/DELL/dell4.jpeg', 18, 1, 1),
(6, 'HP All in One PC Core i5', 'Free DOS\r\nIntel Core i5 (9th Gen)\r\nHDD Capacity 1 TB\r\nRAM 8 GB DDR4\r\n21.5 inch Display', '54,500.00', 'assets/images/desktop/HP/hp1.jpeg', 22, 2, 1),
(7, 'HP All in One PC Ryzen 3 Dual Core', 'Windows 10 Home\r\nAMD Ryzen 3 Dual Core\r\nHDD Capacity 1 TB\r\nRAM 4 GB DDR4\r\n21.5 inch Display\r\nMicrosoft Office Home and Student 2019', '34,490.00', 'assets/images/desktop/HP/hp2.jpeg', 15, 2, 1),
(8, 'HP All-in-One 21 Celeron Dual Core', 'Windows 10 Home\r\nIntel Celeron Dual Core\r\nHDD Capacity 1 TB\r\nRAM 4 GB DDR4\r\n20.7 Inch Display\r\nMicrosoft Office Home and Student Edition 2019', '49,999.00', 'assets/images/desktop/HP/hp3.jpeg', 9, 2, 1),
(9, 'HP Ryzen 5', 'Windows 10 Home\r\nAMD Ryzen 5\r\nHDD Capacity 500 GB\r\nRAM 8 GB DDR4\r\n23.8 Inch Display', '62,658.00', 'assets/images/desktop/HP/hp4.jpeg', 25, 2, 1),
(10, 'APPLE All-in-One Core i5', 'Model Name\r\nMK482HN/A\r\nSeries\r\nAll-in-One\r\nPart Number\r\nI Mac / A1419\r\nColour\r\nSilver\r\nBrand\r\nAPPLE', '1,79,990.00', 'assets/images/desktop/APPLE/appled1.jpeg', 23, 3, 1),
(11, 'APPLE iMac Core i5', 'Mac OS X Sierra\r\nIntel Core i5 (7th Gen)\r\nHDD Capacity 1 TB\r\nRAM 8 GB DDR4\r\n27 inch Display', '1,89,990.00', 'assets/images/desktop/APPLE/appled2.jpeg', 25, 3, 1),
(12, 'APPLE iMac M1', 'Model Name\r\nMGTF3HN/A\r\nSeries\r\niMac\r\nPart Number\r\nMGTF3HN/A\r\nColour\r\nSilver\r\nBrand\r\nAPPLE', '1,19,900.00', 'assets/images/desktop/APPLE/appled3.jpeg', 17, 3, 1),
(13, 'APPLE M1', 'Model Name\r\nMGPH3HN/A\r\nSeries\r\nNA\r\nPart Number\r\nMGPH3HN/A\r\nColour\r\nGreen\r\nBrand\r\nAPPLE', '1,39,900.00', 'assets/images/desktop/APPLE/appled4.jpeg', 16, 3, 1),
(14, 'dell Inspiron Core i5 11th Gen', 'Highlights\r\nStylish & Portable Thin and Light Laptop\r\n15.6 inch Full HD Anti Glare Display\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹9,882/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '59,290.00', 'assets/images/laptop/DELL/dell1.jpeg', 24, 4, 2),
(15, 'DELL Inspiron Ryzen 5 Hexa Core 5500U', 'Highlights\r\nCarry It Along 2 in 1 Laptop\r\n14 Inch Full HD LED Backlit, WVA Display (Touch with Active Pen)\r\nFinger Print Sensor for Faster System Access\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹11,332/month\r\nNet banking & Credit/ Debit/ ATM card', '67,990.00', 'assets/images/laptop/DELL/dell2.jpeg', 30, 4, 2),
(16, 'DELL Vostro 3000 Core i5 8th Gen', 'Highlights\r\nPre-installed Genuine Windows 10 OS\r\nLight Laptop without Optical Disk Drive\r\n14 inch HD LED Backlit Anti-glare Display\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹7,521/month\r\nNet banking & Credit/ Debit/ ATM card', '45,126.00', 'assets/images/laptop/DELL/dell3.jpeg', 28, 4, 2),
(17, 'DELL XPS Core i7 11th Gen', 'Highlights\r\nStylish & Portable Thin and Light Laptop\r\n13.4 inches Ultra HD Infinity Edge Anti-Reflective Touch Display (400 nits Brightness)\r\nFinger Print Sensor for Faster System Access\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹28,332/month\r\nNet banking & Credit/ Debit/ ATM card', '1,98,483.00', 'assets/images/laptop/DELL/dell4.jpeg', 12, 4, 2),
(18, 'HP Chromebook 14a Celeron Dual Core', 'Highlights\r\n14 inch HD WLED Backlit Anti-glare SVA Display (220 nits Brightness, 45% NTSC Color Gamut, 112 PPI, 82% Screen to Body Ratio)\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nEMI starting from ₹971/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '28,390.00', 'assets/images/laptop/HP/hp1.jpeg', 18, 5, 2),
(19, 'HP HP Pavilion Core i5 11th Gen', 'Highlights\r\nStylish & Portable Thin and Light Laptop\r\n14 inches Full HD IPS Micro-Edge Anti-Glare Display (250 nits Brightness, 157 PPI, 45% NTSC Color Gamut, 84% Screen-to-Body Ratio)\r\nFinger Print Sensor for Faster System Access\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹10,999/month\r\nNet banking & Credit/ Debit/ ATM card', '65,990.00', 'assets/images/laptop/HP/hp2.jpeg', 21, 5, 2),
(20, 'HP OMEN 15 Ryzen 7 Octa Core 5800H', 'Highlights\r\n15.6 inch Full HD IPS Micro-edge Anti-glare Display (Brightness: 300 nits, 141 ppi, Color Gamut: 72% NTSC, 144 Hz Refresh Rate)\r\nLight Laptop without Optical Disk Drive\r\nPre-installed Genuine Windows 10 OS\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹21,665/month\r\nNet banking & Credit/ Debit/ ATM card', '1,29,990.00', 'assets/images/laptop/HP/hp3.jpeg', 38, 5, 2),
(21, 'HP Ryzen 5 Quad Core 3500U', 'Highlights\r\nStylish & Portable Thin and Light Laptop\r\n14 inch Full HD\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹7,999/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '47,990.00', 'assets/images/laptop/HP/hp4.jpeg', 5, 5, 2),
(22, 'APPLE MacBook Air M1', 'Highlights\r\nStylish & Portable Thin and Light Laptop\r\n13.3 inch Quad LED Backlit IPS Display (227 PPI, 400 nits Brightness, Wide Colour (P3), True Tone Technology)\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹14,832/month\r\nNet banking & Credit/ Debit/ ATM card', '88,990.00', 'assets/images/laptop/APPLE/apple1.jpeg', 16, 6, 2),
(23, 'APPLE MacBook Pro Core i7 9th Gen', 'Highlights\r\nLight Laptop without Optical Disk Drive\r\n16 inch Quad HD LED Backlit IPS Retina Display (500 nits Brightness, Wide Color (P3), True Tone Technology)\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹29,999/month\r\nNet banking & Credit/ Debit/ ATM card', '1,79,990.00', 'assets/images/laptop/APPLE/apple2.jpeg', 24, 6, 2),
(24, 'APPLE MacBook Pro M1', 'Highlights\r\nStylish & Portable Thin and Light Laptop\r\n13.3 inch Quad LED Backlit IPS Display (227 PPI, 500 nits Brightness, Wide Colour (P3), True Tone Technology)\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹18,832/month\r\nNet banking & Credit/ Debit/ ATM card', '1,12,990.00', 'assets/images/laptop/APPLE/apple3.jpeg', 25, 6, 2),
(25, 'APPLE MacBook Pro with Touch Bar Core i5 10th Gen', 'Highlights\r\nStylish & Portable Thin and Light Laptop\r\n13 inch Full HD+ LED Backlit IPS Retina Display (227 PPI, 500 nits Brightness, Wide Color (P3), True Tone Technology)\r\nLight Laptop without Optical Disk Drive\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹29,999/month\r\nNet banking & Credit/ Debit/ ATM card', '1,94,900.00', 'assets/images/laptop/APPLE/apple4.jpeg', 27, 6, 2),
(26, 'CARRIER 1.5 Ton 3 Star Split AC', 'Highlights\r\n1.5 Ton\r\n3 Star BEE Rating 2021 : For energy savings upto 15% (compared to Non-Inverter 1 Star)\r\nAuto Restart: No need to manually reset the settings post power-cut\r\nCopper : Energy efficient, best in class cooling with easy maintenance.\r\nSleep Mode: Auto-adjusts the temperature to ensure comfort during your sleep\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹3,445/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '30,999.00', 'assets/images/electronics/A.C/ac1.jpeg', 13, 7, 3),
(27, 'Lloyd 1.25 Ton 3 Star Split Inverter AC', 'Highlights\r\n1.25 Ton\r\n3 Star BEE Rating 2021 : For energy savings upto 15% (compared to Non-Inverter 1 Star)\r\nAuto Restart: No need to manually reset the settings post power-cut\r\nCopper : Energy efficient, best in class cooling with easy maintenance.\r\nSleep Mode: Auto-adjusts the temperature to ensure comfort during your sleep\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹2,542/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '30,500.00', 'assets/images/electronics/A.C/ac2.jpeg', 19, 7, 3),
(28, 'Nokia 4 in 1 Convertible Cooling 1.5 Ton', 'Highlights\r\n1.5 Ton\r\n3 Star BEE Rating 2020 : For energy savings upto 15% (compared to Non-Inverter 1 Star)\r\nAuto Restart: No need to manually reset the settings post power-cut\r\nCopper : Energy efficient, best in class cooling with easy maintenance.\r\nSleep Mode: Auto-adjusts the temperature to ensure comfort during your sleep\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹5,165/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '30,990.00', 'assets/images/electronics/A.C/ac3.jpeg', 29, 7, 3),
(29, 'SAMSUNG 1.5 Ton 5 Star Split Inverter AC', 'Highlights\r\n1.5 Ton\r\n5 Star BEE Rating 2021 : For energy savings upto 25% (compared to Non-Inverter 1 Star)\r\nAuto Restart: No need to manually reset the settings post power-cut\r\nCopper : Energy efficient, best in class cooling with easy maintenance.\r\nSleep Mode: Auto-adjusts the temperature to ensure comfort during your sleep\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹3,888/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '34,990.00', 'assets/images/electronics/A.C/ac4.jpeg', 18, 7, 3),
(30, 'Godrej 236 L Frost Free Double Door 2 Star Refrigerator', 'Highlights\r\n236 L : Good for families of 3-5 members\r\nInverter Compressor\r\n2 Star : For Energy savings up to 20%\r\nFrost Free : Auto fridge defrost to stop ice-build up\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹3,299/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '19,790.00', 'assets/images/electronics/FRIDGE/fridge1.jpeg', 20, 8, 3),
(31, 'LG 260 L Frost Free Double Door Top Mount 3 Star Refrigerato', 'Highlights\r\n260 L : Good for families of 3-5 members\r\nSmart Inverter Compressor\r\n3 Star : For Energy savings up to 35%\r\nFrost Free : Auto fridge defrost to stop ice-build up\r\n\r\nEasy Payment Options\r\nEMI starting from ₹884/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '25,490.00', 'assets/images/electronics/FRIDGE/fridge2.jpeg', 31, 8, 3),
(32, 'Panasonic 336 L Frost Free Double Door 3 Star Refrigerator', 'Highlights\r\n336 L : Good for families of 3-5 members\r\nInverter Compressor\r\n3 Star : For Energy savings up to 35%\r\nFrost Free : Auto fridge defrost to stop ice-build up\r\n\r\nEasy Payment Options\r\nEMI starting from ₹1,043/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '30,490.00', 'assets/images/electronics/FRIDGE/fridge3.jpeg', 36, 8, 3),
(33, 'Whirlpool 260 L Frost Free Triple Door Refrigerator', 'Highlights\r\n260 L : Good for families of 3-5 members\r\nReciprocatory Compressor : Standard type of Compressor with Easy Maintenance\r\nFrost Free : Auto fridge defrost to stop ice-build up', '28,240.00', 'assets/images/electronics/FRIDGE/fridge4.jpeg', 26, 8, 3),
(34, 'Godrej 7 kg Fully Automatic Top Load with In-built Heater Grey', 'Highlights\r\nFully Automatic Top Load Washing Machines are ergonomically friendly and provide great wash quality\r\n665 rpm : Higher the spin speed, lower the drying time\r\n5 Star Rating\r\n7 kg\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹1,458/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '17,490.00', 'assets/images/electronics/WASHING MACHINE/wm1.jpeg', 18, 9, 3),
(35, 'LG 7 kg 5 star Fully Automatic Top Load Silver', 'Highlights\r\nFully Automatic Top Load Washing Machines are ergonomically friendly and provide great wash quality\r\n700 rpm : Higher the spin speed, lower the drying time\r\n5 Star Rating\r\n7 kg\r\n\r\nEasy Payment Options\r\nEMI starting from ₹659/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '18,990.00', 'assets/images/electronics/WASHING MACHINE/wm2.jpeg', 17, 9, 3),
(36, 'Lloyd 7 kg Fully Automatic Front Load with In-built Heater White', 'Highlights\r\nFully Automatic Front Load Washing Machines have Great Wash Quality with very less running cost\r\n1200 rpm : Higher the spin speed, lower the drying time\r\nNumber of wash programs - 16\r\n7 kg\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹2,291/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '27,490.00', 'assets/images/electronics/WASHING MACHINE/wm3.jpeg', 27, 9, 3),
(39, 'Whirlpool 7.5 kg 5 Star, Hard Water wash Fully Automatic Top Load Grey', 'Highlights\r\nFully Automatic Top Load Washing Machines are ergonomically friendly and provide great wash quality\r\n740 rpm : Higher the spin speed, lower the drying time\r\nNumber of wash programs - 12\r\n5 Star Rating\r\n7.5 kg\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹1,395/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '16,740.00', 'assets/images/electronics/WASHING MACHINE/wm4.jpeg', 24, 9, 3),
(40, 'SAMSUNG 8 108 cm (43 inch) Ultra HD (4K) LED Smart TV  (UA43AU8000)', 'Highlights\r\nSupported Apps: Netflix|Disney+Hotstar|Youtube\r\nOperating System: Tizen\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 60 Hz\r\n\r\nEasy Payment Options\r\nEMI starting from ₹1,777/month\r\nNet banking & Credit/ Debit/ ATM card', '51,990.00', 'assets/images/television/SAMSUNG/samsung1.jpeg', 32, 10, 4),
(41, 'SAMSUNG 80 cm (32 inch) HD Ready LED Smart TV 2020 Edition  (UA32T4340AKXXL)', 'Highlights\r\nSupported Apps: Netflix|Disney+Hotstar|Youtube\r\nOperating System: Tizen\r\nResolution: HD Ready 1366 x 768 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 60 Hz\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹1,017/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '18,290.00', 'assets/images/television/SAMSUNG/samsung2.jpeg', 11, 10, 4),
(42, 'SAMSUNG Crystal 4K 138 cm (55 inch) Ultra HD (4K) LED Smart TV  (UA55AUE60AKLXL)', 'Highlights\r\nSupported Apps: Netflix|Disney+Hotstar|Youtube\r\nOperating System: Tizen\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 60 Hz\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹8,999/month\r\nNet banking & Credit/ Debit/ ATM card', '53,990.00', 'assets/images/television/SAMSUNG/samsung3.jpeg', 21, 10, 4),
(43, 'SAMSUNG The Frame 2021 Series 125 cm (50 inch) QLED Ultra HD (4K) Smart TV', 'Highlights\r\nSupported Apps: Netflix|Prime Video|Disney+Hotstar|Youtube\r\nOperating System: Tizen\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 60 Hz\r\n\r\nEasy Payment Options\r\nEMI starting from ₹2,666/month\r\nNet banking & Credit/ Debit/ ATM card', '77,990.00', 'assets/images/television/SAMSUNG/samsung4.jpeg', 14, 10, 4),
(44, 'LG 108 cm (43 inch) Full HD LED Smart TV 2020 Edition  (43LM5650PTA)', 'Highlights\r\nSupported Apps: Netflix|Prime Video|Disney+Hotstar|Youtube\r\nOperating System: WebOS\r\nResolution: Full HD 1920 x 1080 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 50 Hz\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹2,833/month\r\nNet banking & Credit/ Debit/ ATM card', '33,990.00', 'assets/images/television/LG/lg1.jpeg', 24, 11, 4),
(45, 'LG 108 cm (43 inch) Ultra HD (4K) LED Smart TV  (43UP7720PTY)', 'Highlights\r\nSupported Apps: Netflix|Prime Video|Disney+Hotstar|Youtube\r\nOperating System: WebOS\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 60 Hz\r\n\r\nEasy Payment Options\r\nEMI starting from ₹1,538/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '44,990.00', 'assets/images/television/LG/lg2.jpeg', 19, 11, 4),
(46, 'LG 139 cm (55 inch) Ultra HD (4K) LED Smart TV  (55UP7500PTZ)', 'Highlights\r\nSupported Apps: Netflix|Prime Video|Disney+Hotstar|Youtube\r\nOperating System: WebOS\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 60 Hz\r\n\r\nEasy Payment Options\r\nEMI starting from ₹1,880/month\r\nNet banking & Credit/ Debit/ ATM card', '54,990.00', 'assets/images/television/LG/lg3.jpeg', 25, 11, 4),
(47, 'LG Nanocell 123 cm (49 inch) Ultra HD (4K) LED Smart TV  (49NANO80TNA)', 'Highlights\r\nSupported Apps: Netflix|Disney+Hotstar|Youtube\r\nOperating System: WebOS\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 50 Hz\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹5,417/month\r\nNet banking & Credit/ Debit/ ATM card', '64,999.00', 'assets/images/television/LG/lg4.jpeg', 20, 11, 4),
(48, 'SONY Bravia X7002G 108 cm (43 inch) Ultra HD (4K) LED Smart TV  (KD-43X7002G)', 'Highlights\r\nSupported Apps: Netflix|Prime Video|Youtube\r\nOperating System: Linux based\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 50 Hz\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹3,792/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '45,499.00', 'assets/images/television/SONY/sony1.jpeg', 45, 12, 4),
(51, 'SONY W800G Series 123.2 cm (49 inch) Full HD LED Smart Android TV  (KDL-49W800G)', 'Highlights\r\nSupported Apps: Netflix|Disney+Hotstar|Youtube\r\nOperating System: Android (Google Assistant & Chromecast in-built)\r\nResolution: Full HD 1920 x 1080 Pixels\r\nSound Output: 10 W\r\nRefresh Rate: 50 Hz\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹2,778/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '49,999.00', 'assets/images/television/SONY/sony2.jpeg', 13, 12, 4),
(52, 'SONY X80J 138.8 cm (55 inch) Ultra HD (4K) LED Smart TV  (KD-55X80J)', 'Highlights\r\nSupported Apps: Netflix|Prime Video|Disney+Hotstar|Youtube\r\nOperating System: Google TV\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 60 Hz\r\n\r\nEasy Payment Options\r\nEMI starting from ₹3,085/month\r\nNet banking & Credit/ Debit/ ATM card', '90,240.00', 'assets/images/television/SONY/sony3.jpeg', 26, 12, 4),
(53, 'SONY X7002G 123 cm (49 inch) Ultra HD (4K) LED Smart TV  (KD-49X7002G)', 'Highlights\r\nSupported Apps: Netflix|Disney+Hotstar|Youtube\r\nOperating System: Linux based\r\nResolution: Ultra HD (4K) 3840 x 2160 Pixels\r\nSound Output: 20 W\r\nRefresh Rate: 50 Hz\r\n\r\nEasy Payment Options\r\nNo cost EMI starting from ₹3,389/month\r\nNet banking & Credit/ Debit/ ATM card', '60,999.00', 'assets/images/television/SONY/sony4.jpeg', 15, 12, 4),
(54, 'SAMSUNG Galaxy A72 (Awesome Black, 256 GB)  (8 GB RAM)', '8 GB RAM | 256 GB ROM | Expandable Upto 1 TB\r\n17.02 cm (6.7 inch) Full HD+ Display\r\n64MP + 12MP + 8MP + 5MP | 32MP Front Camera\r\n5000 mAh Lithium-ion Battery\r\nQualcomm Snapdragon 720G Processor\r\nEasy Payment Options\r\nEMI starting from ₹1,299/month\r\nNet banking & Credit/ Debit/ ATM card\r\n', '37,999.00', 'assets/images/smart phone/SAMSUNG/samsung1.jpeg', 26, 13, 5),
(55, 'SAMSUNG Galaxy F12 (Sky Blue, 64 GB)  (4 GB RAM)', '4 GB RAM | 64 GB ROM | Expandable Upto 512 GB\r\n16.55 cm (6.515 inch) HD+ Display\r\n48MP + 5MP + 2MP + 2MP | 8MP Front Camera\r\n6000 mAh Lithium-ion Battery\r\nExynos 850 Processor\r\nEasy Payment Options\r\nEMI starting from ₹382/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '10,999.00', 'assets/images/smart phone/SAMSUNG/samsung2.jpeg', 22, 13, 5),
(56, 'SAMSUNG Galaxy M31 (Space Black, 128 GB)  (6 GB RAM)', '6 GB RAM | 128 GB ROM | Expandable Upto 512 GB\r\n16.26 cm (6.4 inch) Full HD+ Display\r\n64MP + 8MP + 5MP + 5MP | 32MP Front Camera\r\n6000 mAh Battery\r\nSamsung Exynos 9 Octa 9611 Processor\r\nEasy Payment Options\r\nEMI starting from ₹585/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card\r\n', '16,868.00', 'assets/images/smart phone/SAMSUNG/samsung3.jpeg', 23, 13, 5),
(57, 'SAMSUNG Galaxy S20 Ultra (Cosmic Gray, 128 GB)  (12 GB RAM)', '12 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n17.53 cm (6.9 inch) Quad HD+ Display\r\n108 MP + 48 MP + 12 MP + VGA Depth Camera | 40MP Front Camera\r\n5000 mAh Lithium-ion Battery\r\nExynos 990 Processor\r\nSuper AMOLED Display\r\nEasy Payment Options\r\nEMI starting from ₹2,393/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '69,990.00', 'assets/images/smart phone/SAMSUNG/samsung4.jpeg', 13, 13, 5),
(58, 'Mi 10i (Atlantic Blue, 128 GB)  (6 GB RAM)', '6 GB RAM | 128 GB ROM\r\n16.94 cm (6.67 inch) Display\r\n108MP Rear Camera | 16MP Front Camera\r\n4820 mAh Battery\r\nEasy Payment Options\r\nEMI starting from ₹797/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '22,990.00', 'assets/images/smart phone/MI/mi1.jpeg', 36, 15, 5),
(59, 'Mi 11 Lite (Vinyl Black, 128 GB)  (8 GB RAM)', '8 GB RAM | 128 GB ROM | Expandable Upto 512 GB\r\n16.64 cm (6.55 inch) Full HD+ Display\r\n64MP + 8MP + 5MP | 16MP Front Camera\r\n4250 mAh Li-Polymer Battery\r\nQualcomm Snapdragon 732G Processor\r\nEasy Payment Options\r\nNo cost EMI starting from ₹2,667/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '23,999.00', 'assets/images/smart phone/MI/mi2.jpeg', 37, 15, 5),
(60, 'Redmi K20 (Glacier Blue, 128 GB)  (6 GB RAM)', '6 GB RAM | 128 GB ROM\r\n16.23 cm (6.39 inch) Full HD+ Display\r\n48MP + 13MP + 8MP | 20MP Front Camera\r\n4000 mAh Li-polymer Battery\r\nQualcomm Snapdragon 730 Processor\r\nEasy Payment Options\r\nEMI starting from ₹728/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '20,989.00', 'assets/images/smart phone/MI/mi3.jpeg', 29, 15, 5),
(61, 'Redmi Note 9 Pro (Champagne Gold, 128 GB)  (4 GB RAM)', '4 GB RAM | 128 GB ROM | Expandable Upto 512 GB\r\n16.94 cm (6.67 inch) Full HD+ Display\r\n48MP + 8MP + 5MP + 2MP | 16MP Front Camera\r\n5020 mAh Battery\r\nQualcomm® Snapdragon™ 720G Processor\r\nEasy Payment Options\r\nEMI starting from ₹589/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '16,978.00', 'assets/images/smart phone/MI/mi4.jpeg', 25, 15, 5),
(62, 'OPPO A9 2020 (Marine Green, 128 GB)  (4 GB RAM)', '4 GB RAM | 128 GB ROM | Expandable Upto 256 GB\r\n16.51 cm (6.5 inch) Display\r\n48MP + 8MP + 2MP + 2MP | 16MP Front Camera\r\n5000 mAh Battery\r\nQualcomm Snapdragon 665 Processor\r\nEasy Payment Options\r\nEMI starting from ₹589/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '₹16,990.00', 'assets/images/smart phone/OPPO/oppo1.jpeg', 33, 16, 5),
(63, 'OPPO A53 (Mint Cream, 64 GB)  (4 GB RAM)', '4 GB RAM | 64 GB ROM | Expandable Upto 256 GB\r\n16.51 cm (6.5 inch) HD+ Display\r\n13MP + 2MP + 2MP | 16MP Front Camera\r\n5000 mAh Lithium-ion Polymer Battery\r\nQualcomm Snapdragon 460 Processor\r\nEasy Payment Options\r\nEMI starting from ₹416/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '11,990.00', 'assets/images/smart phone/OPPO/oppo2.jpeg', 23, 16, 5),
(64, 'OPPO F19 Pro+ 5G (Space Silver, 128 GB)  (8 GB RAM)', '8 GB RAM | 128 GB ROM | Expandable Upto 256 GB\r\n16.33 cm (6.43 inch) Full HD+ Display\r\n48MP + 8MP + 2MP + 2MP | 16MP Front Camera\r\n4310 mAh Lithium-ion Polymer Battery\r\nMediaTek Dimensity 800U Processor\r\nEasy Payment Options\r\nNo cost EMI starting from ₹4,332/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '25,990.00', 'assets/images/smart phone/OPPO/oppo3.jpeg', 34, 16, 5),
(65, 'OPPO Reno6 5G (Stellar Black, 128 GB)  (8 GB RAM)', '8 GB RAM | 128 GB ROM\r\n16.33 cm (6.43 inch) Full HD+ Display\r\n64MP + 8MP + 2MP | 32MP Front Camera\r\n4300 mAh Lithium-ion Polymer Battery\r\nMediaTek Dimensity 900 Processor\r\n65W SuperVOOC 2.0 Charging\r\n90Hz AMOLED Display\r\nBokeh Flare Portrait Video | OPPO Reno Glow 2.0 | Ultra-slim Retro Design\r\nEasy Payment Options\r\nNo cost EMI starting from ₹4,999/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card\r\n', '₹29,990.00', 'assets/images/smart phone/OPPO/oppo4.jpeg', 21, 16, 5),
(66, 'vivo V21 5G (Sunset Dazzle, 256 GB)  (8 GB RAM)', '8 GB RAM | 256 GB ROM\r\n16.36 cm (6.44 inch) Full HD+ Display\r\n64MP + 8MP + 2MP | 44MP Front Camera\r\n4000 mAh Lithium-ion Battery\r\nMediaTek Dimensity 800U Processor\r\nAMOLED Display\r\nEasy Payment Options\r\nNo cost EMI starting from ₹5,499/month\r\nNet banking & Credit/ Debit/ ATM card\r\n', '32,990.00', 'assets/images/smart phone/VIVO/vivo1.jpeg', 15, 16, 5),
(67, 'vivo Y20G 2021 (Obsidian Black, 64 GB)  (4 GB RAM)', '4 GB RAM | 64 GB ROM | Expandable Upto 256 GB\r\n16.54 cm (6.51 inch) HD+ Display\r\n13MP + 2MP + 2MP | 8MP Front Camera\r\n5000 mAh Li-ion Battery\r\nMediaTek Helio P35 Processor\r\nEasy Payment Options\r\nEMI starting from ₹485/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '13,990.00', 'assets/images/smart phone/VIVO/vivo2.jpeg', 19, 16, 5),
(68, 'vivo Y33s (Midday Dream, 128 GB)  (8 GB RAM)', '8 GB RAM | 128 GB ROM | Expandable Upto 1 TB\r\n16.71 cm (6.58 inch) Full HD+ Display\r\n50MP + 2MP + 2MP | 16MP Front Camera\r\n5000 mAh Lithium Battery\r\nMediaTek Helio G80 Processor\r\nEasy Payment Options\r\nNo cost EMI starting from ₹2,999/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '17,990.00', 'assets/images/smart phone/VIVO/vivo3.jpeg', 16, 16, 5),
(69, 'vivo Y73 (Diamond Flare, 128 GB)  (8 GB RAM)', '8GB RAM | 128 GB ROM\r\n16.36 cm (6.44 inch) Full HD+ Display\r\n64MP + 2MP + 2MP | 16MP Front Camera\r\n4000 mAh Battery\r\nMediaTek Helio G95 Processor\r\nAMOLED Display\r\nEasy Payment Options\r\nNo cost EMI starting from ₹3,499/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '20,990.00', 'assets/images/smart phone/VIVO/vivo4.jpeg', 15, 16, 5),
(70, 'APPLE iPhone 11 (Purple, 64 GB)', '64 GB ROM\r\n15.49 cm (6.1 inch) Liquid Retina HD Display\r\n12MP + 12MP | 12MP Front Camera\r\nA13 Bionic Chip Processor\r\nEasy Payment Options\r\nEMI starting from ₹1,778/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '51,999.00', 'assets/images/smart phone/APPLE/apple1.jpeg', 16, 17, 5),
(71, 'APPLE iPhone 12 (Green, 256 GB)', '256 GB ROM\r\n15.49 cm (6.1 inch) Super Retina XDR Display\r\n12MP + 12MP | 12MP Front Camera\r\nA14 Bionic Chip with Next Generation Neural Engine Processor\r\nCeramic Shield\r\nIndustry-leading IP68 Water Resistance\r\nAll Screen OLED Display\r\n12MP TrueDepth Front Camera with Night Mode, 4K Dolby Vision HDR Recording\r\nEasy Payment Options\r\nEMI starting from ₹2,803/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '81,999.00', 'assets/images/smart phone/APPLE/apple2.jpeg', 13, 17, 5),
(72, 'APPLE iPhone SE (White, 64 GB)', '64 GB ROM\r\n11.94 cm (4.7 inch) Retina HD Display\r\n12MP Rear Camera | 7MP Front Camera\r\nA13 Bionic Chip with 3rd Gen Neural Engine Processor\r\nWater and Dust Resistant (1 meter for Upto 30 minutes, IP67)\r\nFast Charge Capable\r\nWireless charging (Works with Qi Chargers | Qi Chargers are Sold Separately\r\nEasy Payment Options\r\nEMI starting from ₹1,128/month\r\nCash on Delivery\r\nNet banking & Credit/ Debit/ ATM card', '32,999.00', 'assets/images/smart phone/APPLE/apple3.jpeg', 20, 17, 5),
(78, 'DELL inspiron 5400 Core i5', ' ', '83,999.00', 'assets/images/desktop/DELL/dell1.jpeg', 40, 1, 1),
(79, 'calculater', ' ', '500', 'assets/images/desktop/DELL/dell1.jpeg', 10, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_subcategory`
--

CREATE TABLE `product_subcategory` (
  `subCategory_id` int(11) NOT NULL,
  `subCategory_name` varchar(50) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_subcategory`
--

INSERT INTO `product_subcategory` (`subCategory_id`, `subCategory_name`, `category_id`) VALUES
(1, 'DELL', 1),
(2, 'HP', 1),
(3, 'APPLE', 1),
(4, 'DELL', 2),
(5, 'HP', 2),
(6, 'APPLE', 2),
(7, 'AC', 3),
(8, 'FRIDGE', 3),
(9, 'WASHING MACHINE', 3),
(10, 'SAMSUNG', 4),
(11, 'LG', 4),
(12, 'SONY', 4),
(13, 'SAMSUNG', 5),
(15, 'MI', 5),
(16, 'OPPO/VIVO', 5),
(17, 'APPLE', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `user_id` int(11) NOT NULL,
  `user_fname` char(30) NOT NULL,
  `user_lname` char(30) NOT NULL,
  `user_address` text NOT NULL,
  `user_bdate` varchar(30) NOT NULL,
  `user_phoneno` bigint(20) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`user_id`, `user_fname`, `user_lname`, `user_address`, `user_bdate`, `user_phoneno`, `user_email`, `user_password`) VALUES
(1, 'Shahil', 'Patel', 'Amreli', '2003-10-10', 7359859674, 'shahilpatel100@gmail.com', 'Shahil@100'),
(3, 'chandresh', 'gaudani', 'Plot vistar,\nat:-nana kankot,\nta:-mota liliya,\nji:-amreli,\npincode:-365220', '2001-11-27', 7046399209, 'chandreshgaudani54@gmail.com', 'Chandresh@123'),
(4, 'Gaudani', 'chandresh', 'surat', '2000-05-12', 7635428476, 'chandreshgaudani333@gmail.com', 'Chandresh@123'),
(5, 'sahil', 'dhaduk', 'amreli', '2001-05-12', 6353566869, 'sahil100@gmail.com', 'Chandresh@123'),
(6, 'Gaudani', 'denis', 'kankot', '2005-05-12', 6783625364, 'denis333@gmail.com', 'Denis@123'),
(7, 'kaushik', 'polra', 'damnagar', '2000-05-05', 9876543210, 'kaushik@gmail.com', 'Kaushik@123'),
(8, 'piyush', 'dhanani', 'gariyadhar', '2000-12-12', 9876556789, 'piyush@gmail.com', 'Piyush@123'),
(9, 'chandresh', 'gaudani', 'kankot', '2001-11-27', 7046399209, 'chandresh100@gmail.com', 'Chandresh@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_details`
--
ALTER TABLE `admin_details`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `customer_feedback`
--
ALTER TABLE `customer_feedback`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `product_detail`
--
ALTER TABLE `product_detail`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `subCategory_id` (`subCategory_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `product_subcategory`
--
ALTER TABLE `product_subcategory`
  ADD PRIMARY KEY (`subCategory_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_details`
--
ALTER TABLE `admin_details`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer_feedback`
--
ALTER TABLE `customer_feedback`
  MODIFY `f_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `product_detail`
--
ALTER TABLE `product_detail`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `product_subcategory`
--
ALTER TABLE `product_subcategory`
  MODIFY `subCategory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product_detail`
--
ALTER TABLE `product_detail`
  ADD CONSTRAINT `product_detail_ibfk_1` FOREIGN KEY (`subCategory_id`) REFERENCES `product_subcategory` (`subCategory_id`),
  ADD CONSTRAINT `product_detail_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `product_category` (`category_id`);

--
-- Constraints for table `product_subcategory`
--
ALTER TABLE `product_subcategory`
  ADD CONSTRAINT `product_subcategory_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `product_category` (`category_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
