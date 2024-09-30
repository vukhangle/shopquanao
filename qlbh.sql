-- phpMyAdmin SQL Dump
-- version 5.2.0-rc1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 06, 2023 at 02:04 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlbh`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `activity` int(11) NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `activity`, `order_id`, `admin_id`, `created_at`, `updated_at`) VALUES
(1, 1, 21, 2, '2023-04-08 17:14:06', '2023-04-08 17:14:06'),
(2, 1, 20, 2, '2023-04-08 17:14:08', '2023-04-08 17:14:08'),
(3, 1, 19, 2, '2023-04-09 00:25:27', '2023-04-09 00:25:27'),
(4, 1, 18, 2, '2023-04-09 00:25:27', '2023-04-09 00:25:27'),
(5, 2, 21, 2, '2023-04-10 11:49:20', '2023-04-10 11:49:20'),
(6, 1, 21, 2, '2023-04-10 11:49:33', '2023-04-10 11:49:33'),
(7, 2, 21, 2, '2023-04-16 05:32:41', '2023-04-16 05:32:41'),
(8, 1, 21, 2, '2023-04-16 05:32:44', '2023-04-16 05:32:44'),
(9, 1, 24, 2, '2023-04-18 00:58:03', '2023-04-18 00:58:03'),
(10, 1, 23, 2, '2023-04-18 00:58:04', '2023-04-18 00:58:04'),
(11, 1, 22, 2, '2023-04-18 00:58:05', '2023-04-18 00:58:05'),
(12, 1, 25, 2, '2023-04-24 12:40:28', '2023-04-24 12:40:28'),
(13, 2, 25, 2, '2023-05-03 04:39:31', '2023-05-03 04:39:31'),
(14, 1, 25, 2, '2023-05-03 04:39:33', '2023-05-03 04:39:33'),
(15, 2, 18, 2, '2023-05-21 04:59:07', '2023-05-21 04:59:07'),
(16, 2, 25, 2, '2023-05-21 05:13:26', '2023-05-21 05:13:26'),
(17, 1, 25, 2, '2023-05-21 05:13:28', '2023-05-21 05:13:28'),
(18, 2, 25, 2, '2023-05-21 05:14:34', '2023-05-21 05:14:34'),
(19, 1, 25, 2, '2023-05-21 05:14:47', '2023-05-21 05:14:47'),
(20, 2, 25, 2, '2023-05-21 05:17:02', '2023-05-21 05:17:02'),
(21, 1, 25, 2, '2023-05-21 05:17:05', '2023-05-21 05:17:05'),
(22, 2, 25, 2, '2023-05-21 11:24:08', '2023-05-21 11:24:08'),
(23, 2, 25, 2, '2023-05-21 11:24:10', '2023-05-21 11:24:10'),
(24, 1, 25, 2, '2023-05-21 11:24:17', '2023-05-21 11:24:17'),
(25, 1, 25, 2, '2023-05-21 11:24:19', '2023-05-21 11:24:19'),
(26, 2, 25, 2, '2023-05-22 11:45:39', '2023-05-22 11:45:39'),
(27, 1, 25, 2, '2023-05-22 11:46:12', '2023-05-22 11:46:12'),
(28, 1, 26, 2, '2023-05-23 05:32:24', '2023-05-23 05:32:24'),
(29, 1, 18, 2, '2023-05-24 13:18:22', '2023-05-24 13:18:22'),
(30, 2, 26, 2, '2023-05-24 13:22:59', '2023-05-24 13:22:59'),
(31, 1, 26, 2, '2023-05-24 13:27:09', '2023-05-24 13:27:09'),
(32, 2, 26, 2, '2023-05-24 13:27:10', '2023-05-24 13:27:10'),
(33, 1, 26, 2, '2023-05-24 13:31:42', '2023-05-24 13:31:42'),
(34, 1, 29, 2, '2023-06-03 05:39:39', '2023-06-03 05:39:39'),
(35, 1, 28, 2, '2023-06-03 05:39:40', '2023-06-03 05:39:40'),
(36, 1, 27, 2, '2023-06-03 05:39:41', '2023-06-03 05:39:41'),
(37, 1, 30, 2, '2023-06-06 02:04:45', '2023-06-06 02:04:45'),
(38, 2, 31, 2, '2023-06-06 09:47:06', '2023-06-06 09:47:06'),
(39, 1, 31, 2, '2023-06-06 09:47:21', '2023-06-06 09:47:21'),
(40, 2, 31, 2, '2023-06-06 09:47:53', '2023-06-06 09:47:53');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` tinyint(1) DEFAULT '0',
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `first_name`, `last_name`, `gender`, `phone`, `address`, `role`, `email`, `password`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Nguyễn', 'Thái haha', 0, '0704855123', 'Thới Lai', 1, 'admin1@gmail.com', '$2y$10$NNeZ0P2KBGbzOoA3mxz5yO7g0jZyKyE0ctCkjn5aFQQf1h9aMQwMq', '2023-03-12 04:18:04', '2023-03-12 04:18:04', NULL),
(2, 'Thái', 'Nguyễn', 0, '0704855308', 'Thới Lai', 0, 'thaigo115@gmail.com', '$2y$10$S4JyoBu1g.Po3uuWfpRp/OZYurAN37Kd.oqQAfivxuee59xMcmp1e', '2023-03-17 20:52:35', '2023-05-23 05:59:16', NULL),
(3, 'Nguyễn', 'Thái', 0, '07041231231', 'Thới Lai', 1, 'admin2@gmail.com', '$2y$10$KJ9.PKj6UEFL7ekd0Ss.Wu8w4JdG8zwE73ZZdPui25fvtlXxr5euS', '2023-04-12 07:38:48', '2023-05-23 05:58:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `producer_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `producer_id`, `created_at`, `updated_at`) VALUES
(1, 'Quần áo dân chơi', 'ara-greenholt', 3, '2023-03-12 02:34:29', '2023-05-03 03:50:55'),
(2, 'Mr. Sid Fahey', 'mr-sid-fahey', 3, '2023-03-12 02:34:29', '2023-03-12 02:34:29'),
(5, 'Zackary Wyman', 'zackary-wyman', 4, '2023-03-12 02:34:29', '2023-03-12 02:34:29'),
(7, 'Mrs. Dawn Wunsch', 'mrs-dawn-wunsch', 2, '2023-03-12 02:34:29', '2023-03-12 02:34:29'),
(11, 'Áo lạ', 'ao-la', 1, '2023-03-20 21:17:07', '2023-05-31 14:12:46'),
(14, 'Đồ cosplay', 'nguyen-hong-thai-bodoi', 1, '2023-03-20 21:54:44', '2023-05-31 03:49:24'),
(15, 'Áo sơ mi', 'ao-so-mi', 2, '2023-05-31 03:51:40', '2023-05-31 03:51:40');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` tinyint(1) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `last_name`, `first_name`, `avatar`, `gender`, `birth_date`, `phone`, `address`, `email`, `password`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'nguyễn', 'hào', 'ssss', 0, '2002-11-28', '012345678', 'thới lai', 'hao@gmail.com', '$2y$10$aKAdlQ2438MwSscnHKmq9OwNSsY7cKYJiOYOT2q36wCwKpqnwTmYm', '2023-03-12 09:47:04', '2023-03-31 04:05:46', NULL),
(2, 'Thái', 'Nguyễn haha', 'customer_avatar/h0hZTFjGQHWXwqqd03LDLWnMniUgmkOemTMrNOnZ.jpg', 0, '2023-03-13', '0123456789', 'Thới Lai', 'thaihacker@gmail.com', '$2y$10$aKAdlQ2438MwSscnHKmq9OwNSsY7cKYJiOYOT2q36wCwKpqnwTmYm', '2023-03-24 03:45:52', '2023-04-24 12:40:56', NULL),
(3, 'Thái', 'Nguyễn haha', NULL, NULL, NULL, '07048553082', NULL, 'thaibodoi123@gmail.com', '$2y$10$aKAdlQ2438MwSscnHKmq9OwNSsY7cKYJiOYOT2q36wCwKpqnwTmYm', '2023-03-24 04:02:39', '2023-03-31 04:05:46', NULL),
(4, 'Thái', 'Nguyễn', NULL, NULL, NULL, '0704855308222', NULL, 'thaibodoi1233@gmail.com', '$2y$10$aKAdlQ2438MwSscnHKmq9OwNSsY7cKYJiOYOT2q36wCwKpqnwTmYm', '2023-03-24 04:03:40', '2023-03-31 04:05:46', NULL),
(5, 'Thái', 'Nguyễn', NULL, NULL, NULL, '070485530811111', NULL, 'thaibodoi123333@gmail.com', '$2y$10$aKAdlQ2438MwSscnHKmq9OwNSsY7cKYJiOYOT2q36wCwKpqnwTmYm', '2023-03-24 04:07:46', '2023-05-23 06:00:42', NULL),
(7, 'Thái', 'Nguyễn', 'customer_avatar/PgWGyI2wuwSUivJCD73cpftdeVkaBonkRNZzJsgW.png', 1, '2002-11-10', '07048521312', 'Thới Lai', 'thaigo115@gmail.com', '$2y$10$pVF8.qy1r/0NuEK2Mrlvvey2PgW.to9RbP55wRMEajuFrWVPWXqd.', '2023-03-31 02:50:42', '2023-05-23 05:02:45', NULL),
(8, 'Thái', 'Nguyễn', NULL, NULL, NULL, '07048553543', NULL, 'thai@gmail.com', '$2y$10$iLkH5PyK6SRo0HfELzA51uuiXo5UqgXubzd1WX7039L43S.mj63am', '2023-06-06 09:43:59', '2023-06-06 09:43:59', NULL),
(9, 'Thái', 'Nguyễn', NULL, NULL, NULL, '07023123121', NULL, 'thaigo116@gmail', '$2y$10$wiaBGRHw1SB7vVRgKzAjIejFdxjUA48gZrdRheJD1iXgEB7VvtmLi', '2023-06-06 11:15:46', '2023-06-06 11:15:46', NULL),
(10, 'Thái', 'Nguyễn', NULL, NULL, NULL, '0704855321', NULL, 'customer1@gmail.com', '$2y$10$nkAtnq/ojwg41XkZKaSopu3jSKwXsEbbnG2aj6UAzDdWYLPAmJAUe', '2023-06-06 11:24:24', '2023-06-06 11:24:24', NULL),
(11, 'Thái', 'Nguyễn', NULL, NULL, NULL, '07048553086', NULL, 'customer2@gmail.com', '$2y$10$bioygsU8TAQM0KGKgRqP6Ogn2m5x6J2jSFQ1e7qEPkTxLDXmsgJBG', '2023-06-06 11:26:04', '2023-06-06 11:26:04', NULL),
(12, 'Thái', 'Nguyễn', NULL, NULL, NULL, '07048553121', NULL, 'customer3@gmail.com', '$2y$10$ADNgkHTfPOs34kYvk9qNEe57O//YPb8vEOCSjNOr80pi3QM8ITz3q', '2023-06-06 11:27:02', '2023-06-06 11:27:02', NULL),
(13, 'Thái', 'Nguyễn', NULL, NULL, NULL, '0704855312', NULL, 'customer4@gmail.com', '$2y$10$ndU7iSe6j5z1sZoDl5GOKegyujv4/nrQ3KCX6hjuSC/UJ3JNjb5wy', '2023-06-06 11:29:42', '2023-06-06 11:29:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `forget_passwords`
--

CREATE TABLE `forget_passwords` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(157, '2022_09_26_235432_create_customers_table', 1),
(158, '2022_09_27_000136_create_admins_table', 1),
(159, '2022_09_27_000200_create_producers_table', 1),
(160, '2022_09_27_000226_create_categories_table', 1),
(161, '2022_09_27_000300_create_products_table', 1),
(162, '2022_09_27_000408_create_orders_table', 1),
(163, '2022_09_27_000503_create_order_details_table', 1),
(164, '2023_03_07_010428_create_activities_table', 1),
(166, '2023_03_11_095424_alter_deleted_at_column_to_admins_table', 1),
(167, '2023_03_12_092520_alter_deleted_at_column_to_orders_table', 1),
(168, '2023_03_18_060644_alter_deleted_at_column_to_orders_table', 2),
(169, '2023_03_31_080128_create_forget_passwords_table', 2),
(170, '2023_03_08_111605_alter_deleted_at_column_to_customers_table', 3),
(171, '2023_06_06_090053_alter_deleted_at_column_to_products_table', 4),
(173, '2023_06_06_183315_alter_quantity_column_to_products_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_receiver` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_receiver` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_receiver` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `total_price` double DEFAULT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name_receiver`, `phone_receiver`, `address_receiver`, `status`, `total_price`, `customer_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(18, 'Thái Nguyễn', '0123456789', 'Thới Lai', 1, 200000, 2, '2023-04-06 05:11:32', '2023-05-24 13:18:22', NULL),
(19, 'Thái Nguyễn', '07048521312', 'vn', 2, 836936, 7, '2023-04-07 20:55:54', '2023-04-09 00:25:26', NULL),
(20, 'Thái Nguyễn', '07048521312', 'vn', 2, 500000, 7, '2023-04-07 20:56:26', '2023-04-08 17:14:08', NULL),
(21, 'Thái Nguyễn', '07048521312', 'thoi lai', 2, 2570000, 7, '2023-04-08 15:40:07', '2023-04-16 05:32:44', NULL),
(22, 'Thái Nguyễn', '07048521312', 'Thới Lai', 2, 499000, 7, '2023-04-16 05:51:00', '2023-04-18 00:58:05', NULL),
(23, 'Thái Nguyễn', '07048521312', 'Thới Lai', 2, 500000, 7, '2023-04-18 00:38:39', '2023-04-18 00:58:04', NULL),
(24, 'Thái Nguyễn', '07048521312', 'Thới Lai', 2, 499000, 7, '2023-04-18 00:38:47', '2023-04-18 00:58:03', NULL),
(25, 'Thái Nguyễn', '0123456789', 'Thới Lai', 2, 2750000, 2, '2023-04-24 12:40:01', '2023-05-22 11:46:12', NULL),
(26, 'Thái Nguyễn haha', '0123456789', 'Thới Lai', 2, 2000000, 2, '2023-05-23 05:32:15', '2023-05-24 13:31:42', NULL),
(27, 'Thái Nguyễn', '07048521312', 'Thới Lai', 2, 1500000, 7, '2023-06-02 02:51:23', '2023-06-03 05:39:41', NULL),
(28, 'Thái Nguyễn', '07048521312', 'Thới Lai', 2, 1499000, 7, '2023-06-02 02:53:49', '2023-06-03 05:39:40', NULL),
(29, 'Thái Nguyễn', '07048521312', 'Thới Lai', 2, 4490000, 7, '2023-06-02 02:55:21', '2023-06-03 05:39:39', NULL),
(30, 'Thái Nguyễn', '07048521312', 'Thới Lai', 2, 450000, 7, '2023-06-05 14:17:54', '2023-06-06 02:04:45', NULL),
(31, 'Thái Nguyễn', '0704855354364a', NULL, 3, 499000, 8, '2023-06-06 09:45:39', '2023-06-06 09:47:53', NULL),
(32, 'Thái Nguyễn', '0704855312', 'thoi lai', 1, 1350000, 13, '2023-06-06 13:12:48', '2023-06-06 13:12:48', NULL),
(35, 'Thái Nguyễn', '0704855312', 'thoi lai', 1, 450000, 13, '2023-06-06 13:17:38', '2023-06-06 13:17:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `unit_price` double DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `unit_price`, `quantity`, `product_id`, `created_at`, `updated_at`) VALUES
(16, 18, 100000, 2, 15, '2023-04-06 05:11:32', '2023-04-06 05:11:32'),
(17, 19, 500000, 1, 10, '2023-04-07 20:55:54', '2023-04-07 20:55:54'),
(18, 19, 112312, 3, 14, '2023-04-07 20:55:54', '2023-04-07 20:55:54'),
(19, 20, 500000, 1, 17, '2023-04-07 20:56:26', '2023-04-07 20:56:26'),
(20, 21, 500000, 4, 17, '2023-04-08 15:40:07', '2023-04-08 15:40:07'),
(21, 21, 190000, 3, 5, '2023-04-08 15:40:07', '2023-04-08 15:40:07'),
(22, 22, 499000, 1, 12, '2023-04-16 05:51:00', '2023-04-16 05:51:00'),
(23, 23, 500000, 1, 16, '2023-04-18 00:38:39', '2023-04-18 00:38:39'),
(24, 24, 499000, 1, 12, '2023-04-18 00:38:47', '2023-04-18 00:38:47'),
(25, 25, 450000, 5, 21, '2023-04-24 12:40:01', '2023-04-24 12:40:01'),
(26, 25, 500000, 1, 16, '2023-04-24 12:40:01', '2023-04-24 12:40:01'),
(27, 26, 500000, 2, 17, '2023-05-23 05:32:15', '2023-05-23 05:32:15'),
(28, 26, 500000, 2, 16, '2023-05-23 05:32:15', '2023-05-23 05:32:15'),
(29, 27, 1500000, 1, 14, '2023-06-02 02:51:23', '2023-06-02 02:51:23'),
(30, 28, 500000, 2, 16, '2023-06-02 02:53:49', '2023-06-02 02:53:49'),
(31, 28, 499000, 1, 20, '2023-06-02 02:53:49', '2023-06-02 02:53:49'),
(32, 29, 3990000, 1, 13, '2023-06-02 02:55:21', '2023-06-02 02:55:21'),
(33, 29, 500000, 1, 18, '2023-06-02 02:55:21', '2023-06-02 02:55:21'),
(34, 30, 450000, 1, 21, '2023-06-05 14:17:54', '2023-06-05 14:17:54'),
(35, 31, 499000, 1, 20, '2023-06-06 09:45:39', '2023-06-06 09:45:39'),
(36, 32, 450000, 3, 21, '2023-06-06 13:12:48', '2023-06-06 13:12:48'),
(37, 35, 450000, 1, 21, '2023-06-06 13:17:38', '2023-06-06 13:17:38');

-- --------------------------------------------------------

--
-- Table structure for table `producers`
--

CREATE TABLE `producers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `producers`
--

INSERT INTO `producers` (`id`, `name`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn Hồng Thái', '01232312312', '51860 Abel Lodge Suite 984Wilmafurt, AR 90877-5419', '2023-03-12 02:34:29', '2023-05-03 03:50:33'),
(2, 'Kailee Shanahan MD', '903-808-8562', '99908 Gleichner Lakes\nStammland, NC 28045', '2023-03-12 02:34:29', '2023-03-12 02:34:29'),
(3, 'Brice Boyle', '+14693738531', '81794 Kunde Court\nPort Kevonhaven, KY 57296-5679', '2023-03-12 02:34:29', '2023-03-12 02:34:29'),
(4, 'Roscoe Wintheiser', '1-834-497-5026', '4826 Mueller Fall\nWilbershire, MA 10913-4216', '2023-03-12 02:34:29', '2023-03-12 02:34:29'),
(5, 'Harley Marvin PhD', '292.352.4774', '1589 Kallie Turnpike\nEast Herminiafurt, KY 11571', '2023-03-12 02:34:29', '2023-03-12 02:34:29');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT '0',
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`, `quantity`, `slug`, `category_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(10, 'Váy nữ siêu xinh', 'Thứ rất cần cho một cô gái', 'products/qbJhxukJgsXCagyuFRYq3nw5rmN56pkHinL2Y6CF.jpg', 500000, 0, 'vay-nu-sieu-xinh', 1, '2023-03-18 23:13:59', '2023-05-27 04:57:19', NULL),
(11, 'áo khoác đỏ', 'tăng độ đẹp trai của bạn khi đi cùng người yêu', 'products/F0Aye6UkdEt4aYiNSh4zcDQzElVsYZEnrGEfSeQn.jpg', 400000, 0, 'ao-khoac-do', 1, '2023-03-18 23:14:18', '2023-05-27 04:55:52', NULL),
(12, 'Quần short dành cho tuổi trẻ đầy năng động', 'năng động', 'products/kb066QfUZfabpSQqWfU80UjEbgU28wO3QmhIpIsg.jpg', 499000, 0, 'quan-short-danh-cho-tuoi-tre-day-nang-dong', 1, '2023-03-18 23:15:26', '2023-05-27 04:54:59', NULL),
(13, 'Áo vest đen lịch lãm cho nam giới', 'Một chiếc áo vest đen mang trong mình sự huyền bí và quyền lực của một người đàn ông', 'products/UmzcbrBJf3gUtcFgngu9IVZFOE4hNmOMyGDARSev.jpg', 3990000, 0, 'ao-vest-den-lich-lam-cho-nam-gioi', 1, '2023-03-18 23:16:21', '2023-05-27 04:53:42', NULL),
(14, 'Đồ cosplay vegeto', 'Đồ cosplay vegeto dragon ball', 'products/mXYYJ6RiHVBHJK5l0ul6FFMBxO7iCzRMiFucHg9d.jpg', 1500000, 0, 'do-cosplay-vegeto', 14, '2023-03-21 03:09:48', '2023-05-27 04:52:29', NULL),
(15, 'Quần tây đen quý ông', 'Một sản phẩm dành cho quý ông', 'products/LAPJtXlsN5nImDX0OTUTBq7FgOKRJewREwY68g1z.jpg', 1000000, 0, 'quan-tay-den-quy-ong', 2, '2023-03-21 03:13:08', '2023-05-27 04:51:36', NULL),
(16, 'quần thun đen thể thao', 'Một chiếc quần vải thun được thiết kế một cách vô cùng đơn giản cùng với chất liệu vô cùng bền bỉ thấm hút mồ hôi tốt cho việc vận động cường độ cao', 'products/nvlB3p5dZj5aZMSFJjJmuni3l5SfNzknzNQvkjQy.jpg', 500000, 0, 'quan-thun-den-the-thao', 7, '2023-03-22 19:30:47', '2023-05-27 04:50:33', NULL),
(17, 'Bộ quần áo vip', 'nếu bạn là người gay lọ sản phẩm này chắc chắn dành cho bạn', 'products/iBuPLjsfLGt59jBjTAtIZQSWr0KcFFlZ9WQZHO7Y.jpg', 500000, 0, 'bo-quan-ao-vip', 5, '2023-03-22 19:32:44', '2023-06-03 05:36:07', NULL),
(18, 'Áo khoác rồng cá chép hoá rồng', 'Áo mang trong mình màu đen cùng với hoa văn hình cá chép hoá rông được in trên thân áo', 'products/DWe92EX5kXYtfsI5We6sJ1WDODtiIjah25uOT962.jpg', 500000, 0, 'ao-khoac-rong-ca-chep-hoa-rong', 11, '2023-04-21 03:47:02', '2023-05-27 04:48:35', NULL),
(19, 'Áo thun đen đỏ siêu ngầu lòi', 'Một chiếc áo sở hữu tông màu đen đỏ với chất liệu vải thật là siêu cấp vip pro', 'products/jYcWifI0OERcQdkkyDgEOgIRISgc9DOL6SpoluRf.jpg', 399000, 0, 'ao-thun-den-do-sieu-ngau-loi', 11, '2023-04-24 12:32:55', '2023-05-27 04:47:00', NULL),
(20, 'áo đen dành cho người hướng nội', 'giúp ẩn đi sự hiện diện của bạn với người xung quanh', 'products/MRIDMpYlRhryHFwhNaZhmXhC7qHP0n3pUV9v5nGb.jpg', 499000, 0, 'ao-den-danh-cho-nguoi-huong-noi', 5, '2023-04-24 12:33:44', '2023-05-27 04:45:43', NULL),
(21, 'Đồ ngủ siêu cấp đẹp dành cho nữ', 'đem lại giấc ngủ ngon lành cho các bạn là ý nguyện của chúng tôi', 'products/Y77Fdvac4pWPfYg1DJmhH4kf2Q5FIM6S6GBCmRe8.jpg', 450000, 3, 'do-ngu-sieu-cap-dep-danh-cho-nu', 7, '2023-04-24 12:34:26', '2023-06-06 13:17:38', NULL),
(22, 'ao', 'asdfadfad', 'products/Zk663pi0TdNnJvBWy691F4pkln81S3y77Uqj1MJX.png', 123123123, 20, 'ao', 2, '2023-06-06 09:52:30', '2023-06-06 13:24:23', NULL),
(23, 'Áo quá trời xịn', 'áo nhìn siêu ngầu', 'products/xiXdY6mnuLeuwsDzjL95RYr95yHbC3jcdYmCJNpX.jpg', 123000, 10, 'ao-qua-troi-xin', 11, '2023-06-06 13:25:20', '2023-06-06 13:25:20', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activities_order_id_foreign` (`order_id`),
  ADD KEY `activities_admin_id_foreign` (`admin_id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_phone_unique` (`phone`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_producer_id_foreign` (`producer_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_phone_unique` (`phone`),
  ADD UNIQUE KEY `customers_email_unique` (`email`);

--
-- Indexes for table `forget_passwords`
--
ALTER TABLE `forget_passwords`
  ADD UNIQUE KEY `forget_passwords_email_unique` (`email`),
  ADD UNIQUE KEY `forget_passwords_token_unique` (`token`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_order_details_orders` (`order_id`);

--
-- Indexes for table `producers`
--
ALTER TABLE `producers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `producers`
--
ALTER TABLE `producers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activities`
--
ALTER TABLE `activities`
  ADD CONSTRAINT `activities_admin_id_foreign` FOREIGN KEY (`admin_id`) REFERENCES `admins` (`id`),
  ADD CONSTRAINT `activities_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_producer_id_foreign` FOREIGN KEY (`producer_id`) REFERENCES `producers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `FK_order_details_orders` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
