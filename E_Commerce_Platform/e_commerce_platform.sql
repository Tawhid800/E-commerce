-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2021 at 07:57 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_commerce_platform`
--

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('1g8shcursxf96dh01g1sq0fbum7m0r2g', '.eJxVjEEOwiAQRe_C2pAhpTC4dO8ZyAwDUjU0Ke3KeHdt0oVu_3vvv1Skba1x63mJk6izMur0uzGlR247kDu126zT3NZlYr0r-qBdX2fJz8vh_h1U6vVbDxY52YAFJI3kDQjJwFASOO8LGLICgGARinEYEH1gEWd4LN6iI_X-ANytN3Y:1lcUPS:pcbq-KOxcn8FuKDD8qw-G3xoyCHdy9BGKG9vYkULH4w', '2021-05-14 14:46:26.559510'),
('4u52k9w1jt06nd850zg1iqjj50gstjsn', '.eJxVjEEOwiAQRe_C2pAhpTC4dO8ZyAwDUjU0Ke3KeHdt0oVu_3vvv1Skba1x63mJk6izMur0uzGlR247kDu126zT3NZlYr0r-qBdX2fJz8vh_h1U6vVbDxY52YAFJI3kDQjJwFASOO8LGLICgGARinEYEH1gEWd4LN6iI_X-ANytN3Y:1lWbYX:8hegJ-dr_w1eOze9E9e2xaD3vwO75_KPh7tH98lYt-E', '2021-04-28 09:11:29.031118'),
('iur1y940371nbfur8zn491xtpcuheyah', '.eJxVjEEOwiAQRe_C2pAhpTC4dO8ZyAwDUjU0Ke3KeHdt0oVu_3vvv1Skba1x63mJk6izMur0uzGlR247kDu126zT3NZlYr0r-qBdX2fJz8vh_h1U6vVbDxY52YAFJI3kDQjJwFASOO8LGLICgGARinEYEH1gEWd4LN6iI_X-ANytN3Y:1lcS23:P8oh5m4z4X00OaVDT14659HQivmekjHlwVizeGmlIhg', '2021-05-14 12:14:07.149643'),
('nrh5jpe95nc587y2thpc0i7wgesej8hg', '.eJxVjEEOwiAQRe_C2pAhpTC4dO8ZyAwDUjU0Ke3KeHdt0oVu_3vvv1Skba1x63mJk6izMur0uzGlR247kDu126zT3NZlYr0r-qBdX2fJz8vh_h1U6vVbDxY52YAFJI3kDQjJwFASOO8LGLICgGARinEYEH1gEWd4LN6iI_X-ANytN3Y:1lcUK8:10eAkCDomukTEkCssKhmSrM94X5EP2dZGmhaIBsLqW8', '2021-05-14 14:40:56.957255'),
('odlru8l826h42mjryziyp69btet8givl', '.eJxVjEEOwiAQRe_C2pAhpTC4dO8ZyAwDUjU0Ke3KeHdt0oVu_3vvv1Skba1x63mJk6izMur0uzGlR247kDu126zT3NZlYr0r-qBdX2fJz8vh_h1U6vVbDxY52YAFJI3kDQjJwFASOO8LGLICgGARinEYEH1gEWd4LN6iI_X-ANytN3Y:1lcSde:S1ORibpZ6tgWBc-TuKDxMTtPnLGxISgqRrlXLY893nE', '2021-05-14 12:52:58.273910'),
('rt4xuw1m3vh3tn2dbm8dlpio0jsm6twi', '.eJxVjEEOwiAQRe_C2pAhpTC4dO8ZyAwDUjU0Ke3KeHdt0oVu_3vvv1Skba1x63mJk6izMur0uzGlR247kDu126zT3NZlYr0r-qBdX2fJz8vh_h1U6vVbDxY52YAFJI3kDQjJwFASOO8LGLICgGARinEYEH1gEWd4LN6iI_X-ANytN3Y:1lcSgV:b29INMTZrwtykk2F71RmE8yyE-u29Rh_G03ETAwH3_M', '2021-05-14 12:55:55.430687');

-- --------------------------------------------------------

--
-- Table structure for table `model_billingaddress`
--

CREATE TABLE `model_billingaddress` (
  `id` int(11) NOT NULL,
  `address` varchar(264) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `city` varchar(30) NOT NULL,
  `country` varchar(20) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_billingaddress`
--

INSERT INTO `model_billingaddress` (`id`, `address`, `zipcode`, `city`, `country`, `user_id`) VALUES
(2, 'Chittagong, Bangladesh', '123', 'Chittagong', 'Bangladesh', 1),
(3, 'Chittagong, Bangladesh', '123', 'Chittagong', 'Bangladesh', 7);

-- --------------------------------------------------------

--
-- Table structure for table `model_cart`
--

CREATE TABLE `model_cart` (
  `id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `purchased` tinyint(1) NOT NULL,
  `created` datetime(6) NOT NULL,
  `updated` datetime(6) NOT NULL,
  `item_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_cart`
--

INSERT INTO `model_cart` (`id`, `quantity`, `purchased`, `created`, `updated`, `item_id`, `user_id`) VALUES
(8, 1, 1, '2021-04-30 14:44:23.447540', '2021-04-30 14:45:42.723613', 6, 7);

-- --------------------------------------------------------

--
-- Table structure for table `model_category`
--

CREATE TABLE `model_category` (
  `id` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `created` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_category`
--

INSERT INTO `model_category` (`id`, `title`, `created`) VALUES
(1, 'Groceries', '2021-04-14 09:11:40.110940'),
(2, 'Electronics', '2021-04-14 09:11:50.602379'),
(3, 'Stationary', '2021-04-14 09:12:09.309016'),
(4, 'Flower', '2021-04-14 09:12:14.114079'),
(5, 'Furniture', '2021-04-14 09:12:31.216323'),
(6, 'Artcraft', '2021-04-14 09:12:37.554853'),
(7, 'Machinery', '2021-04-14 09:12:48.953899'),
(8, 'Smartphones', '2021-04-14 09:17:20.119168'),
(9, 'LED', '2021-04-14 09:46:45.392332'),
(10, 'Laptop', '2021-04-14 09:55:19.088449'),
(11, 'Bike', '2021-04-14 10:00:26.258926'),
(12, 'Watch', '2021-04-14 10:12:38.199547'),
(13, 'Sneaker & Shoe', '2021-04-14 10:16:55.246945');

-- --------------------------------------------------------

--
-- Table structure for table `model_order`
--

CREATE TABLE `model_order` (
  `id` int(11) NOT NULL,
  `ordered` tinyint(1) NOT NULL,
  `created` datetime(6) NOT NULL,
  `paymentId` varchar(264) DEFAULT NULL,
  `orderId` varchar(200) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_order`
--

INSERT INTO `model_order` (`id`, `ordered`, `created`, `paymentId`, `orderId`, `user_id`) VALUES
(3, 1, '2021-04-30 09:14:41.045199', '210430151604MAVBG8qJCyIgCyl', 'd421e079-d370-4064-8e2f-eda3930be91e', 1),
(4, 1, '2021-04-30 10:05:16.560820', '210430160622hM2482E4Yo5ndru', '797815ca-1cea-4b43-8deb-be36cffa9e43', 1),
(5, 1, '2021-04-30 14:44:10.681837', '21043020453768lemGGeqgO7hsp', 'b85df7cd-278c-42e6-984b-ffc781a8f769', 7),
(6, 0, '2021-05-11 21:53:46.258218', NULL, NULL, 8);

-- --------------------------------------------------------

--
-- Table structure for table `model_order_orderitems`
--

CREATE TABLE `model_order_orderitems` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_order_orderitems`
--

INSERT INTO `model_order_orderitems` (`id`, `order_id`, `cart_id`) VALUES
(8, 5, 8);

-- --------------------------------------------------------

--
-- Table structure for table `model_product`
--

CREATE TABLE `model_product` (
  `id` int(11) NOT NULL,
  `mainimage` varchar(100) NOT NULL,
  `name` varchar(264) NOT NULL,
  `preview_text` longtext NOT NULL,
  `detail_text` longtext NOT NULL,
  `price` double NOT NULL,
  `old_price` double NOT NULL,
  `created` datetime(6) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_product`
--

INSERT INTO `model_product` (`id`, `mainimage`, `name`, `preview_text`, `detail_text`, `price`, `old_price`, `created`, `category_id`) VALUES
(1, 'Products/Apple-iphone-12-Pro-Max.jpg', 'New Apple iPhone 12 Pro Max (128GB, Graphite) [Locked] + Carrier Subscription', 'Processor: Apple A14 Bionic\r\nRAM: 8gb Storage: 128 GB, 256 GB, 512 GB\r\nDisplay: 6.7 inches   Battery: Non-removable Li-Ion\r\nCamera: 12 MP (wide) + 12 MP (telephoto) + 12 MP (ultrawide) cameras', 'Brand: Apple\r\nCategory: Mobiles\r\nProcessor: Apple A14 Bionic\r\nRAM: -\r\nStorage: 128 GB, 256 GB, 512 GB\r\nDisplay: 6.7 inches\r\nCamera: 12 MP (wide) + 12 MP (telephoto) + 12 MP (ultrawide) cameras\r\nBattery: Non-removable Li-Ion | Fast battery charging 20W: 50% in 30 min | 15W MagSafe Wireless\r\nOUR RATING\r\nThe overall rating is based on review by our editors 9.6\r\nDesign9 / 10\r\nDisplay10 / 10\r\nCamera10 / 10\r\nFeatures10 / 10\r\nConnectivity9 / 10\r\nUsability10 / 10\r\nPerformance10 / 10\r\nBattery9 / 10', 160999, 150000, '2021-04-14 09:23:36.194246', 8),
(2, 'Products/Samsung_Ua.jpg', 'Samsung UA65TU8000RSFS 65\" Crystal UHD 4K Smart TV - Black', 'SKU: 0X6C923\r\n\r\nBRAND : SAMSUNG  |  More Smart TV & Android TV from SAMSUNG', 'Crystal Display\r\nImmerse yourself in the picture with a wider range of color. Crystal Display ensures optimized color expression so you can see every subtlety.\r\n\r\nCrystal Processor 4K\r\nPicture quality to move you, made possible by a single chip that orchestrates color, optimizes high contrast ratio, and masters HDR.\r\n\r\n4K Resolution\r\n4K UHD TV goes beyond regular FHD with 4x more pixels, offering your eyes the sharp and crisp images they deserve. See it like you’re really in the scene.\r\n\r\nHDR\r\nHigh-Dynamic Range levels up bright expression of your TV, so you can enjoy an immense spectrum of colors and visual details, even in dark scenes.', 102948, 199900, '2021-04-14 09:49:26.826669', 9),
(3, 'Products/macbookpro_m1.jpg', 'New Apple MacBook Pro with Apple M1 Chip (13-inch, 8GB RAM, 512GB SSD Storage) - Space Gray (Latest Model)', 'Brand:	Apple\r\nOperating System	Mac OS\r\nCPU Manufacturer	Apple\r\nScreen Size	13.3 Inches\r\nComputer Memory Size	8 GB', 'Capacity:512GB  |  Color:Space Gray\r\nTechnical Details\r\nProduct Dimensions	13.41 x 11.97 x 0.61 inches; 3 Pounds\r\nItem Weight	3 pounds\r\nManufacturer	Apple Computer\r\nASIN	B08N5LM1K3\r\nItem model number	MYD92LL/A\r\nBatteries	1 Lithium Polymer batteries required. (included)\r\nDate First Available	November 10, 2020', 250000, 199000, '2021-04-14 09:58:05.284499', 10),
(4, 'Products/Untitled-design-6-1.png', 'Yamaha YZF R15 V3 (Indonesian)', 'Engine: Liquid-cooled, 4-stroke, SOHC, 4-valve, Fi, Single Cylinder\r\nMaximum Power: 19.04 Bhp @ 10000 rpm\r\nTop Speed: 155.1 cc\r\nMileage: 45 km/L\r\nWeight: 137 kg', 'Yamaha YZF R15 Version 3.0 is the latest addition of Yamaha R15 series. It consists of 155.1 cc engine. With liquid cooled, SOHC and four valve engine, it can produce maximum power 19.04 Bhp @ 10000 rpm along with 14.7 Nm @ 8500 rpm maximum torque. Due to most powerful engine, YZF R15 V3.0 can make almost 150 km per hour top speed.', 515000, 525000, '2021-04-14 10:03:11.686227', 11),
(5, 'Products/Samsung_Rs7.jpg', 'Samsung RS72R5001M9/D2 Refrigerator - 700L - Silver', 'Product Type:Refrigerator\r\nCapacity:700L\r\nDIT Upto 50% Energy Saving, Less Noise and Durability Power Cool and Power Freeze\r\n31% Faster Cooling Vacation Mode and Hidden Display with Deodorizing Filter', 'A Refrigerator is a common household appliance that consists of a thermally insulated compartment and a heat pump that transfers heat from the inside of the fridge to its external environment so that the inside of the fridge is cooled to a temperature below the ambient temperature of the room. Cooling is a popular food storage technique in developed countries. Lower temperatures in a confined volume lower the reproduction rate of bacteria, so the refrigerator reduces the rate of spoilage.', 102000, 95000, '2021-04-14 10:08:21.797388', 2),
(6, 'Products/Olevs4662.jpg', 'Olevs 6642 - B Stainless Steel Watch for Women - Gold', 'Product Type: Watch\r\nMaterial: Stainless Steel\r\nWarranty: 1year\r\nBand Width: 12mm  Diameter: 32mm\r\nWater resistance depth: 3Bar\r\nGender: Women', 'Manufactured high-quality timeless, classic and elegant watches and accessories that can be worn for every occasion. Our classic and sophisticated timepieces have high-quality standards – comfortable to wear and special in their unique design. We hope it acts as a daily reminder to never stop, never settle, and stay in relentless pursuit of your goals.', 3500, 5000, '2021-04-14 10:13:51.647574', 12),
(7, 'Products/Nike_women.webp', 'Nike Women\'s Revolution 5 Running Shoe', 'Product Dimensions : 10 x 15 x 6 inches; 8 Ounces\r\nItem model number : BQ3207\r\nDepartment : Womens\r\nDate First Available : March 24, 2019\r\nManufacturer : Nike', 'Imported\r\nSynthetic sole\r\nShaft measures approximately low-top from arch\r\nREVOLUTIONARY COMFORT: These Nike women\'s running shoes have been designed with lightweight material and a soft foam midsole, built to keep you running in comfort.\r\nBREATHABLE SUPPORT: These Nike women\'s shoes are built with a lightweight knit textile that wraps your foot in breathable comfort. A reinforced heel and no-sew overlays lend support and durability.\r\nLIGHTWEIGHT CUSHIONING: The soft foam midsole delivers a smooth, stable ride. The textured outer wall of these women\'s running shoes help reduce weight and hide creases.', 10900, 12999, '2021-04-14 10:18:25.554303', 13),
(8, 'Products/Galaxy_Note_20.jpg', 'Galaxy note20', 'Galaxy note 20', 'Galaxy note 20', 20000, 20000, '2021-04-30 14:48:50.731804', 2);

-- --------------------------------------------------------

--
-- Table structure for table `model_profile`
--

CREATE TABLE `model_profile` (
  `id` int(11) NOT NULL,
  `username` varchar(264) NOT NULL,
  `full_name` varchar(264) NOT NULL,
  `address_1` longtext NOT NULL,
  `city` varchar(40) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `country` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_profile`
--

INSERT INTO `model_profile` (`id`, `username`, `full_name`, `address_1`, `city`, `zipcode`, `country`, `phone`, `date_joined`, `user_id`) VALUES
(1, 'test', 'Minhajul Abedin', 'Chittagong, Bangladesh', 'Chittagong', '123', 'Bangladesh', '01833843', '2021-04-13 20:16:34.415243', 1),
(7, 'Test', 'Minhajul Abedin', 'Chittagong, Bangladesh', 'Chittagong', '123', 'Bangladesh', '01833843', '2021-04-30 14:42:36.555973', 7),
(8, '', '', '', '', '', '', '', '2021-05-11 19:43:15.157114', 8);

-- --------------------------------------------------------

--
-- Table structure for table `model_user`
--

CREATE TABLE `model_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_user`
--

INSERT INTO `model_user` (`id`, `password`, `last_login`, `is_superuser`, `email`, `is_staff`, `is_active`) VALUES
(1, 'pbkdf2_sha256$216000$xMLYU1G62xX6$j4PVG6C62RzCrncm//WBn1fbeaTFZnkH0OaoYc2zZ+0=', '2021-04-30 14:46:26.523510', 1, 'kali@gmail.com', 1, 1),
(7, 'pbkdf2_sha256$216000$S7s94dMPILWP$k5602nC53Fc/OLMPOTN74Wwv0eOZ/Ob0txm3zaP2sac=', '2021-04-30 14:42:47.203986', 0, 'test@gmail.com', 0, 1),
(8, 'pbkdf2_sha256$216000$jNCt6b1VKzF2$pKC4Tdn+vuHlsG7bN4eL0UtCav9FuJAgzx3h+zNrdIU=', '2021-05-11 21:14:53.342555', 0, 'abc@gmail.com', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_user_groups`
--

CREATE TABLE `model_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `model_user_user_permissions`
--

CREATE TABLE `model_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `model_billingaddress`
--
ALTER TABLE `model_billingaddress`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Model_billingaddress_user_id_1f2070aa_fk_Model_user_id` (`user_id`);

--
-- Indexes for table `model_cart`
--
ALTER TABLE `model_cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Model_cart_item_id_922e91fd_fk_Model_product_id` (`item_id`),
  ADD KEY `Model_cart_user_id_0f1abfb9_fk_Model_user_id` (`user_id`);

--
-- Indexes for table `model_category`
--
ALTER TABLE `model_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_order`
--
ALTER TABLE `model_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Model_order_user_id_044b5db9_fk_Model_user_id` (`user_id`);

--
-- Indexes for table `model_order_orderitems`
--
ALTER TABLE `model_order_orderitems`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Model_order_orderitems_order_id_cart_id_b60bc61c_uniq` (`order_id`,`cart_id`),
  ADD KEY `Model_order_orderitems_cart_id_6305a9bd_fk_Model_cart_id` (`cart_id`);

--
-- Indexes for table `model_product`
--
ALTER TABLE `model_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Model_product_category_id_d6fd5fe0_fk_Model_category_id` (`category_id`);

--
-- Indexes for table `model_profile`
--
ALTER TABLE `model_profile`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `model_user`
--
ALTER TABLE `model_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `model_user_groups`
--
ALTER TABLE `model_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Model_user_groups_user_id_group_id_5e24e1e4_uniq` (`user_id`,`group_id`),
  ADD KEY `Model_user_groups_group_id_7ccc9234_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `model_user_user_permissions`
--
ALTER TABLE `model_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Model_user_user_permissions_user_id_permission_id_4b1fd68f_uniq` (`user_id`,`permission_id`),
  ADD KEY `Model_user_user_perm_permission_id_c7d1d715_fk_auth_perm` (`permission_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `model_billingaddress`
--
ALTER TABLE `model_billingaddress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `model_cart`
--
ALTER TABLE `model_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `model_category`
--
ALTER TABLE `model_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `model_order`
--
ALTER TABLE `model_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `model_order_orderitems`
--
ALTER TABLE `model_order_orderitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `model_product`
--
ALTER TABLE `model_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `model_profile`
--
ALTER TABLE `model_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `model_user`
--
ALTER TABLE `model_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `model_user_groups`
--
ALTER TABLE `model_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `model_user_user_permissions`
--
ALTER TABLE `model_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_billingaddress`
--
ALTER TABLE `model_billingaddress`
  ADD CONSTRAINT `Model_billingaddress_user_id_1f2070aa_fk_Model_user_id` FOREIGN KEY (`user_id`) REFERENCES `model_user` (`id`);

--
-- Constraints for table `model_cart`
--
ALTER TABLE `model_cart`
  ADD CONSTRAINT `Model_cart_item_id_922e91fd_fk_Model_product_id` FOREIGN KEY (`item_id`) REFERENCES `model_product` (`id`),
  ADD CONSTRAINT `Model_cart_user_id_0f1abfb9_fk_Model_user_id` FOREIGN KEY (`user_id`) REFERENCES `model_user` (`id`);

--
-- Constraints for table `model_order`
--
ALTER TABLE `model_order`
  ADD CONSTRAINT `Model_order_user_id_044b5db9_fk_Model_user_id` FOREIGN KEY (`user_id`) REFERENCES `model_user` (`id`);

--
-- Constraints for table `model_order_orderitems`
--
ALTER TABLE `model_order_orderitems`
  ADD CONSTRAINT `Model_order_orderitems_cart_id_6305a9bd_fk_Model_cart_id` FOREIGN KEY (`cart_id`) REFERENCES `model_cart` (`id`),
  ADD CONSTRAINT `Model_order_orderitems_order_id_59c872fe_fk_Model_order_id` FOREIGN KEY (`order_id`) REFERENCES `model_order` (`id`);

--
-- Constraints for table `model_product`
--
ALTER TABLE `model_product`
  ADD CONSTRAINT `Model_product_category_id_d6fd5fe0_fk_Model_category_id` FOREIGN KEY (`category_id`) REFERENCES `model_category` (`id`);

--
-- Constraints for table `model_profile`
--
ALTER TABLE `model_profile`
  ADD CONSTRAINT `Model_profile_user_id_661a9f91_fk_Model_user_id` FOREIGN KEY (`user_id`) REFERENCES `model_user` (`id`);

--
-- Constraints for table `model_user_groups`
--
ALTER TABLE `model_user_groups`
  ADD CONSTRAINT `Model_user_groups_group_id_7ccc9234_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `Model_user_groups_user_id_da73c4d6_fk_Model_user_id` FOREIGN KEY (`user_id`) REFERENCES `model_user` (`id`);

--
-- Constraints for table `model_user_user_permissions`
--
ALTER TABLE `model_user_user_permissions`
  ADD CONSTRAINT `Model_user_user_perm_permission_id_c7d1d715_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `Model_user_user_permissions_user_id_6934547a_fk_Model_user_id` FOREIGN KEY (`user_id`) REFERENCES `model_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
