-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2019 at 06:30 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_models`
--

CREATE TABLE `about_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_models`
--

INSERT INTO `about_models` (`id`, `about`, `created_at`, `updated_at`) VALUES
(1, 'Let me guess; you are passionate about teaching and currently teaching students from different classes (e.g. SSC, HSC or maybe more) for a while.\r\n\r\nIf you love teaching, if you feel ecstasy when your students understand what you taught, then you are the right person reading this pos', '2019-10-07 03:07:15', '2019-10-07 03:09:18');

-- --------------------------------------------------------

--
-- Table structure for table `address_models`
--

CREATE TABLE `address_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `introduction` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `address_models`
--

INSERT INTO `address_models` (`id`, `introduction`, `adress`, `phone`, `emails`, `created_at`, `updated_at`) VALUES
(3, '5g5g6', '6g6', 'g55tt', 'tr@re.kjhg', '2019-10-03 05:13:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `banner_models`
--

CREATE TABLE `banner_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `word1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `word2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sentence` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_models`
--

INSERT INTO `banner_models` (`id`, `word1`, `word2`, `sentence`, `pic`, `created_at`, `updated_at`) VALUES
(4, 'Hello', 'Computer', 'later left the partnership, and in 2001 the university was renamed American International University-Banglades', 'all_img/O8fS1.jpg', '2019-10-07 01:38:50', '2019-10-07 05:13:49');

-- --------------------------------------------------------

--
-- Table structure for table `day_models`
--

CREATE TABLE `day_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `startday` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `endday` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `starttime` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `endtime` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `day_models`
--

INSERT INTO `day_models` (`id`, `startday`, `endday`, `starttime`, `endtime`, `created_at`, `updated_at`) VALUES
(2, 'saturday', 'tuesday', '06:13', '05:13', '2019-10-05 04:12:14', NULL),
(3, 'saturday', 'tuesday', '05:16', '05:16', '2019-10-05 04:15:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `icon_models`
--

CREATE TABLE `icon_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `icon_models`
--

INSERT INTO `icon_models` (`id`, `icon`, `link`, `created_at`, `updated_at`) VALUES
(1, '<i class=\"fa fa-facebook\" aria-hidden=\"true\"></i>\r\n', 'https://www.facebook.com/', '2019-10-06 05:22:35', NULL),
(2, '<i class=\"fa fa-telegram\" aria-hidden=\"true\"></i>\r\n', 'https://www.crov.com/category/medical-supplies_DJqYvvbaboVv.html', '2019-10-06 05:42:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logo_models`
--

CREATE TABLE `logo_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uploadlogo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logo_models`
--

INSERT INTO `logo_models` (`id`, `uploadlogo`, `title`, `status`, `created_at`, `updated_at`) VALUES
(1, 'all_img/DHVU.jpg', 'luem', '1', '2019-10-06 03:58:27', '2019-10-07 01:31:59');

-- --------------------------------------------------------

--
-- Table structure for table `lowerbanner_models`
--

CREATE TABLE `lowerbanner_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lowerbanner_models`
--

INSERT INTO `lowerbanner_models` (`id`, `title`, `text`, `pic`, `created_at`, `updated_at`) VALUES
(1, 'Experience Teachers', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'all_img/Ql8F3.png', '2019-10-07 05:38:20', NULL),
(2, 'Smart Courses', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'all_img/PDyiJ.png', '2019-10-07 05:39:36', NULL),
(4, 'Smart Courses', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'all_img/jRyvK.png', '2019-10-07 06:04:54', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menu_models`
--

CREATE TABLE `menu_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_models`
--

INSERT INTO `menu_models` (`id`, `name`, `created_at`, `updated_at`) VALUES
(5, 'Home', '2019-10-02 03:41:05', NULL),
(6, 'About', '2019-10-02 03:41:16', NULL),
(7, 'Classes', '2019-10-02 03:41:24', NULL),
(8, 'Gallery', '2019-10-02 03:41:32', NULL),
(9, 'Pages', '2019-10-02 03:41:43', NULL),
(10, 'Teachers', '2019-10-02 03:41:58', NULL),
(11, 'Blog', '2019-10-02 03:42:08', NULL),
(12, 'Contact', '2019-10-02 03:42:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_10_02_080656_create_menu_models_table', 2),
(4, '2019_10_02_104620_ss', 3),
(5, '2019_10_02_104951_create_sub_menumodels_table', 4),
(7, '2019_10_03_094509_create_address_models_table', 6),
(8, '2019_10_05_093954_create_day_models_table', 7),
(9, '2019_10_05_094324_create_time_models_table', 8),
(11, '2019_10_03_070101_create_logo_models_table', 9),
(12, '2019_10_06_110425_create_icon_models_table', 10),
(14, '2019_10_07_045912_create_banner_models_table', 11),
(15, '2019_10_07_081634_create_about_models_table', 12),
(16, '2019_10_07_093024_create_lowerbanner_models_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_menumodels`
--

CREATE TABLE `sub_menumodels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_menumodels`
--

INSERT INTO `sub_menumodels` (`id`, `name`, `menu_id`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Pages', 'Classes', '4567', '2019-10-02 23:34:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `time_models`
--

CREATE TABLE `time_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `opentime` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `time_models`
--

INSERT INTO `time_models` (`id`, `opentime`, `created_at`, `updated_at`) VALUES
(1, 'Saturday,Friday', '2019-10-05 05:12:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$xku8xhCzUQRoHDFphFBOne.YdhCiucEN9zS12nNc5T9PkCmCV4XbC', NULL, '2019-10-02 02:06:18', '2019-10-02 02:06:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_models`
--
ALTER TABLE `about_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `address_models`
--
ALTER TABLE `address_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_models`
--
ALTER TABLE `banner_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `day_models`
--
ALTER TABLE `day_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `icon_models`
--
ALTER TABLE `icon_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo_models`
--
ALTER TABLE `logo_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lowerbanner_models`
--
ALTER TABLE `lowerbanner_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_models`
--
ALTER TABLE `menu_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sub_menumodels`
--
ALTER TABLE `sub_menumodels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_models`
--
ALTER TABLE `time_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_models`
--
ALTER TABLE `about_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `address_models`
--
ALTER TABLE `address_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `banner_models`
--
ALTER TABLE `banner_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `day_models`
--
ALTER TABLE `day_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `icon_models`
--
ALTER TABLE `icon_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `logo_models`
--
ALTER TABLE `logo_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lowerbanner_models`
--
ALTER TABLE `lowerbanner_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `menu_models`
--
ALTER TABLE `menu_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `sub_menumodels`
--
ALTER TABLE `sub_menumodels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `time_models`
--
ALTER TABLE `time_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
