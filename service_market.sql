-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2020 at 04:55 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `service_market`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `created_at`, `updated_at`) VALUES
(18, 'Accounting & Tax Services', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(19, 'Arts, Culture & Entertainment', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(20, 'Auto Sales & Service', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(21, 'Banking & Finance', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(22, 'Business Services', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(23, 'Community Organizations', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(24, 'Dentists & Orthodontists', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(25, 'Education', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(26, 'Health & Wellness', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(27, 'Health Care', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(28, 'Home Improvement', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(29, 'Insurance', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(30, 'Internet & Web Services', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(31, 'Legal Services', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(32, 'Lodging & Travel', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(33, 'Marketing & Advertising', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(34, 'News & Media', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(35, 'Pet Services', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(36, 'Real Estate', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(37, 'Restaurants & Nightlife', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(38, 'Shopping & Retail', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(39, 'Sports & Recreation', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(40, 'Transportation', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(41, 'Utilities', '2020-12-13 15:44:00', '2020-12-13 15:44:00'),
(42, 'Wedding, Events & Meetings', '2020-12-13 15:44:00', '2020-12-13 15:44:00');

-- --------------------------------------------------------

--
-- Table structure for table `company_messages`
--

CREATE TABLE `company_messages` (
  `id` int(11) NOT NULL,
  `message` varchar(250) NOT NULL,
  `toId` int(11) NOT NULL,
  `fromId` int(11) NOT NULL,
  `connection_id` int(11) NOT NULL,
  `viewed_status` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_messages`
--

INSERT INTO `company_messages` (`id`, `message`, `toId`, `fromId`, `connection_id`, `viewed_status`, `created_at`, `updated_at`) VALUES
(285, 'Hello', 2, 6, 22, 1, '2020-09-07 12:04:40', '2020-09-07 12:04:51'),
(286, 'How Are You?', 6, 2, 22, 1, '2020-09-07 12:05:00', '2020-09-07 17:39:30'),
(287, 'I\'m Fine What about You?', 2, 6, 22, 1, '2020-09-07 12:05:22', '2020-09-07 12:54:29'),
(288, 'I\'m fine too', 6, 2, 22, 1, '2020-09-07 12:05:35', '2020-09-07 17:39:30'),
(289, 'Shutup', 6, 2, 22, 1, '2020-09-08 17:51:52', '2020-09-08 17:52:02'),
(290, 'Nikal', 2, 6, 22, 1, '2020-09-08 17:52:09', '2020-09-08 18:15:47'),
(291, 'Hello', 6, 2, 22, 1, '2020-09-09 18:03:53', '2020-09-09 18:04:01'),
(292, 'Hi', 2, 6, 22, 1, '2020-09-09 18:04:05', '2020-09-09 18:08:58'),
(293, 'Hello ji', 6, 2, 22, 1, '2020-09-10 13:30:36', '2020-10-27 17:02:57'),
(294, 'Hello', 2, 56, 23, 1, '2020-10-13 04:22:39', '2020-10-13 04:22:53'),
(295, 'Hello', 2, 6, 22, 1, '2020-10-27 17:03:02', '2020-10-27 17:03:08'),
(296, 'Hi', 2, 6, 22, 1, '2020-10-27 17:03:23', '2020-10-27 17:03:58'),
(297, 'How Are You', 2, 6, 22, 1, '2020-10-27 17:03:40', '2020-10-27 17:03:58'),
(298, 'How is your Health', 2, 6, 22, 1, '2020-10-27 17:03:55', '2020-10-27 17:03:58');

-- --------------------------------------------------------

--
-- Table structure for table `connections`
--

CREATE TABLE `connections` (
  `id` int(11) NOT NULL,
  `company_1` int(11) NOT NULL,
  `company_2` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `connections`
--

INSERT INTO `connections` (`id`, `company_1`, `company_2`, `status`, `created_at`, `updated_at`) VALUES
(22, 2, 6, 1, '2020-09-07 12:03:49', '2020-09-07 12:04:30'),
(23, 56, 2, 1, '2020-09-10 13:30:54', '2020-10-09 13:59:13');

-- --------------------------------------------------------

--
-- Table structure for table `exchange_agreement`
--

CREATE TABLE `exchange_agreement` (
  `id` int(11) NOT NULL,
  `agreement_text` varchar(60000) NOT NULL,
  `display_status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exchange_agreement`
--

INSERT INTO `exchange_agreement` (`id`, `agreement_text`, `display_status`, `created_at`, `updated_at`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium,<sender> ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh. Nullam mollis. Ut justo. Suspendisse potenti.\r\n\r\nSed egestas, ante et vulputate volutpat, eros pede semper est, vitae luctus metus libero eu augue. Morbi purus libero, faucibus adipiscing, commodo quis, gravida <receiver> id, est. Sed lectus. Praesent elementum hendrerit tortor. Sed semper lorem at felis. Vestibulum volutpat, lacus a ultrices sagittis, mi neque euismod dui, eu pulvinar nunc sapien ornare nisl. Phasellus pede arcu, dapibus eu, fermentum et, dapibus sed, urna.\r\n\r\nMorbi interdum mollis sapien. Sed ac risus. Phasellus lacinia, magna a ullamcorper laoreet, lectus arcu pulvinar risus, vitae facilisis libero dolor a purus. Sed vel lacus. Mauris nibh felis, adipiscing varius, adipiscing in, lacinia vel, tellus. Suspendisse ac urna. Etiam pellentesque mauris ut lectus. Nunc tellus ante, mattis eget, gravida vitae, ultricies ac, leo. Integer leo pede, ornare a, lacinia eu, vulputate vel, nisl.\r\n\r\nSuspendisse mauris. Fusce accumsan mollis eros. Pellentesque a diam sit amet mi ullamcorper vehicula. Integer adipiscing risus a sem. Nullam quis massa sit amet nibh viverra malesuada. Nunc sem lacus, accumsan quis, faucibus non, congue vel, arcu. Ut scelerisque hendrerit tellus. Integer sagittis. Vivamus a mauris eget arcu gravida tristique. Nunc iaculis mi in ante. Vivamus imperdiet nibh feugiat est.\r\n\r\nUt convallis, sem sit amet interdum consectetuer, odio augue aliquam leo, nec dapibus tortor nibh sed augue. Integer eu magna sit amet metus fermentum posuere. Morbi sit amet nulla sed dolor elementum imperdiet. Quisque fermentum. Cum sociis natoque penatibus et magnis xdis parturient montes, nascetur ridiculus mus. Pellentesque adipiscing eros ut libero. Ut condimentum mi vel tellus. Suspendisse laoreet. Fusce ut est sed dolor gravida convallis. Morbi vitae ante. Vivamus ultrices luctus nunc. Suspendisse et dolor. Etiam dignissim. Proin malesuada adipiscing lacus. Donec metus. Curabitur gravida', 1, '2020-09-10 14:59:31', '2020-09-10 14:59:31'),
(2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh. Nullam mollis. Ut justo. Suspendisse potenti.\r\n', 0, '2020-09-10 15:07:07', '2020-09-10 15:07:07');

-- --------------------------------------------------------

--
-- Table structure for table `exchange_requests`
--

CREATE TABLE `exchange_requests` (
  `id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `rejection_message` varchar(4000) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exchange_requests`
--

INSERT INTO `exchange_requests` (`id`, `sender_id`, `receiver_id`, `status`, `rejection_message`, `created_at`, `updated_at`) VALUES
(8, 2, 6, 1, NULL, '2020-10-27 15:20:50', '2020-10-27 15:21:58');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2020_07_27_225156_create_roles_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('16a19976fb3d117e9040a3a51d09c09468aa7c17372af2d200cce4a23e69b6974d900680406f4931', 56, 3, 'auth-api', '[]', 0, '2020-10-27 08:27:07', '2020-10-27 08:27:07', '2020-10-28 13:27:07'),
('7a8c43cc57e2815c6790676e8ed24f9ec411f9c544bea843e0d9c0d29467260a66293299b235bb6e', 6, 3, 'auth-api', '[]', 0, '2020-10-27 15:21:31', '2020-10-27 15:21:31', '2020-10-28 20:21:31'),
('f9e89abb4fb3c01c7698d298c0f61b38164c997256a3a21d510e99d1a068d828e2f9d6318660253f', 2, 3, 'auth-api', '[]', 0, '2020-12-13 10:26:54', '2020-12-13 10:26:54', '2020-12-14 15:26:54');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'TVeSjUU3gtosA1IFSKxy22OIz2RlOsMKCBvJei4L', NULL, 'http://localhost', 1, 0, 0, '2020-07-27 14:59:50', '2020-07-27 14:59:50'),
(2, NULL, 'Laravel Password Grant Client', '8JA5C2BUR6PLHySenKZzaSqtMdLCwaLgfJ0zDWUC', 'users', 'http://localhost', 0, 1, 0, '2020-07-27 14:59:50', '2020-07-27 14:59:50'),
(3, NULL, 'Syed Aamir ALi', 'No7RZFDK2hscu4wravsU77VKsnjDsQVtwUtkzO0E', NULL, 'http://localhost', 1, 0, 0, '2020-07-27 15:09:30', '2020-07-27 15:09:30');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-07-27 14:59:50', '2020-07-27 14:59:50'),
(2, 3, '2020-07-27 15:09:30', '2020-07-27 15:09:30');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `payment_method` enum('Credit Card','Net Banking','Paypal','Not Available') NOT NULL DEFAULT 'Credit Card',
  `payment_status` int(11) NOT NULL,
  `work_id` int(11) NOT NULL,
  `paid_by` int(11) NOT NULL,
  `paid_to` int(11) NOT NULL,
  `card_number` varchar(250) DEFAULT NULL,
  `name_on_card` varchar(250) DEFAULT NULL,
  `card_cvc` int(11) DEFAULT NULL,
  `card_valid_date` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `amount`, `payment_method`, `payment_status`, `work_id`, `paid_by`, `paid_to`, `card_number`, `name_on_card`, `card_cvc`, `card_valid_date`, `created_at`, `updated_at`) VALUES
(18, 2000, 'Credit Card', 3, 23, 2, 6, '4444-4444-4444-4444', 'Amir Ali', 222, '01/20', '2020-10-27 15:21:58', '2020-10-27 15:23:24');

-- --------------------------------------------------------

--
-- Table structure for table `payment_status`
--

CREATE TABLE `payment_status` (
  `id` int(11) NOT NULL,
  `status` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_status`
--

INSERT INTO `payment_status` (`id`, `status`) VALUES
(1, 'Completed'),
(2, 'Cancelled'),
(3, 'Pending'),
(4, 'Not Verified');

-- --------------------------------------------------------

--
-- Table structure for table `requested_services`
--

CREATE TABLE `requested_services` (
  `id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `exchange_request_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `requested_services`
--

INSERT INTO `requested_services` (`id`, `service_id`, `exchange_request_id`, `created_at`, `updated_at`) VALUES
(9, 25, 8, '2020-10-27 20:20:50', '2020-10-27 20:20:50');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'admin', '[\"createUser\",\"updateUser\",\"viewUser\",\"deleteUser\",\"createVendors\",\"updateVendors\",\"viewVendors\",\"deleteVendors\", \"createCategory\",\"updateCategory\",\"viewCategory\",\"deleteCategory\"]', '2020-07-27 19:00:00', '2020-07-27 19:00:00'),
(2, 'vendor', '[\"createService\",\"updateService\",\"deleteService\",\"viewService\",\"createConnection\",\"updateConnection\",\"deleteConnection\",\"viewConnection\",\"createMessage\",\"updateMessage\",\"deleteMessage\",\"viewMessage\",\r\n\"createHistory\",\"updateHistory\",\"deleteHistory\",\"viewHistory\",\"createPayment\",\"updatePayment\",\"deletePayment\",\"viewPayment\",\"createRequest\",\"updateRequest\",\"deleteRequest\",\"viewRequest\"]', '2020-07-29 19:00:00', '2020-07-29 19:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `search_log`
--

CREATE TABLE `search_log` (
  `id` int(11) NOT NULL,
  `search_text` varchar(250) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search_log`
--

INSERT INTO `search_log` (`id`, `search_text`, `user_id`, `created_at`, `updated_at`) VALUES
(129, 'web', 2, '2020-08-19 13:50:33', '2020-08-19 13:50:33'),
(130, 'logo', 2, '2020-08-19 13:50:55', '2020-08-19 13:50:55'),
(131, 'web', 2, '2020-08-19 13:51:53', '2020-08-19 13:51:53'),
(132, 'logo', 2, '2020-08-19 13:53:34', '2020-08-19 13:53:34'),
(133, 'logo', 2, '2020-08-19 13:55:28', '2020-08-19 13:55:28'),
(134, 'des', 2, '2020-08-19 13:55:33', '2020-08-19 13:55:33'),
(135, '', 2, '2020-08-19 13:55:50', '2020-08-19 13:55:50'),
(136, '', 2, '2020-08-19 13:55:52', '2020-08-19 13:55:52'),
(137, '', 2, '2020-08-19 13:55:53', '2020-08-19 13:55:53'),
(138, '', 2, '2020-08-19 13:55:54', '2020-08-19 13:55:54'),
(139, 'logo', 2, '2020-08-19 14:00:27', '2020-08-19 14:00:27'),
(140, 'logo', 2, '2020-08-19 14:03:50', '2020-08-19 14:03:50'),
(141, 'logo designing', 2, '2020-08-19 14:04:37', '2020-08-19 14:04:37'),
(142, 'designing', 2, '2020-08-19 14:04:44', '2020-08-19 14:04:44');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `title_image` varchar(250) DEFAULT NULL,
  `description` varchar(250) NOT NULL,
  `deliverables` varchar(1500) NOT NULL,
  `amount` int(11) NOT NULL,
  `required_offered` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `title_image`, `description`, `deliverables`, `amount`, `required_offered`, `status`, `user_id`, `category_id`, `created_at`, `updated_at`) VALUES
(25, 'Logo Designing', '', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', '[\"fasdf\",\"aasdf\"]', 45000, 1, 1, 6, 6, '2020-08-19 07:09:26', '2020-08-19 07:09:26'),
(26, 'Web Designing', 'assets/admin/uploads/images/437528581.jpeg', 'Additional item properties besides textField and valueField to include when searches are performed. Can be comma delimited string or array of strings.', '[\"fasdf\",\"aasdf\",\"asdfasd\"]', 43000, 1, 1, 2, 35, '2020-08-19 09:35:36', '2020-12-13 10:44:27'),
(27, 'New Post', 'assets/admin/uploads/images/809376518.png', 'rtdsg fdsg', '[\"fasdf\",\"aasdf\",\"asdfasd\"]', 100000, 1, 1, 56, 6, '2020-09-03 15:39:38', '2020-10-16 09:29:48');

-- --------------------------------------------------------

--
-- Table structure for table `service_files`
--

CREATE TABLE `service_files` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `file_path` varchar(350) NOT NULL,
  `file_size` int(11) NOT NULL,
  `work_service_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `service_tasks`
--

CREATE TABLE `service_tasks` (
  `id` int(11) NOT NULL,
  `task` varchar(500) NOT NULL,
  `due_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `work_service_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `progress` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service_tasks`
--

INSERT INTO `service_tasks` (`id`, `task`, `due_date`, `work_service_id`, `user_id`, `progress`, `status`, `created_at`, `updated_at`) VALUES
(5, 's asdfsdfasd fdsaf', '2020-10-27 22:00:54', 45, 2, 100, 1, '2020-10-27 16:29:03', '2020-10-27 17:00:54'),
(6, 'sdodhfg djsf gkdsfg', '2020-10-27 21:55:54', 45, 2, 100, 1, '2020-10-27 16:34:09', '2020-10-27 16:55:54'),
(7, 'Make Bottom Slider Dynamic', '2020-10-27 22:02:05', 45, 2, 100, 1, '2020-10-27 17:01:40', '2020-10-27 17:02:05'),
(8, 'Make Slider Effective', '2020-10-28 09:55:00', 45, 2, 0, 0, '2020-10-28 12:55:23', '2020-10-28 12:55:23'),
(9, 'sdsdf gsdfg', '2020-10-28 18:05:42', 45, 2, 40, 0, '2020-10-28 13:05:28', '2020-10-28 13:05:42');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(11) NOT NULL,
  `first_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(400) DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `social_media` varchar(1000) DEFAULT NULL,
  `website` varchar(250) DEFAULT NULL,
  `privacy_policy` varchar(4000) DEFAULT NULL,
  `terms_and_conditions` varchar(3000) DEFAULT NULL,
  `how_to_use` varchar(3000) DEFAULT NULL,
  `contact_number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_picture` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_status` enum('Approved','Not Accepted','On Hold') DEFAULT 'On Hold',
  `status` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `first_name`, `last_name`, `company_name`, `email`, `email_verified_at`, `password`, `remember_token`, `description`, `social_media`, `website`, `privacy_policy`, `terms_and_conditions`, `how_to_use`, `contact_number`, `date_of_birth`, `address`, `profile_picture`, `profile_status`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Market', 'Admin', 'HP', 'admin@demo.com', NULL, '$2y$10$eRxkpKg12CFOZUoGzBwCeuUe.twna5qz/8jIDbcy8NM5q06L7Slre', NULL, '', NULL, '', '', '', '', '45566666', '2020-07-07', '--------------------------', 'assets/admin/uploads/images/1644985252.png', 'Approved', 1, '2020-07-29 19:00:00', '2020-08-28 18:16:08'),
(2, 2, 'Demo', 'Vendor', 'HP Elite', 'vendor@demo.com', NULL, '$2y$10$HbsQP3K7tJTkVGAz2MqOf.03Sb4TOBO4UAyUUePTBKpBVP4qJ58v.', NULL, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis', NULL, 'https://stackoverflow.com/', 'Amir', 'weqrqew', 'Lorem ipsum dolor siLorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh. Nullam mollis. Ut justo. Suspendisse potenti.Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh. Nullam mollis. Ut justo. Suspendisse potenti.Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh. Nullam mollis. Ut justo. Suspendisse potenti.', '03132099654', '2020-07-08', 'Lorem ipsum dolor siLorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerir eu nibh. Nullam mollis. Ut justo. Suspendisse potenti.', 'assets/admin/uploads/images/189322112.png', 'Approved', 1, '2020-07-29 19:00:00', '2020-08-28 18:15:34'),
(6, 2, 'Demo', 'srwerqw', 'LOGOFIRE', 'alisyedamir2018@gmail.com', NULL, '$2y$10$zaJqe577fpUCBsG/mJAot.5.HaQVQDua1EuKwVoV3x/fEWdNONDZa', NULL, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', NULL, 'https://www.youtube.com/watch?v=aIkpVzqLuhA', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.\n\nDonec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', '3423432432', NULL, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam males', 'assets/admin/uploads/images/1441895625.png', 'Approved', 1, '2020-08-13 07:45:51', '2020-08-21 14:41:44'),
(54, 2, 'Syed', 'Ali', 'HP', 'alisyedaamir@yahoo.com', NULL, '$2y$10$aNPBvSP60tSg9tEwMUt7MeRQM5tLr59.yij9y8.ASHCiw4jWeOFTu', NULL, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', NULL, 'https://lorem2.com/', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh. Nullam mollis. Ut justo. Suspendisse potenti.\n\nSed egestas, ante et vulputate volutpat, eros pede semper est, vitae luctus metus libero eu augue. Morbi purus libero, faucibus adipiscing, commodo quis, gravida id, est. Sed lectus. Praesent elementum hendrerit tortor. Sed semper lorem at felis. Vestibulum volutpat, lacus a ultrices sagittis, mi neque euismod dui, eu pulvinar nunc sapien ornare nisl. Phasellus pede arcu, dapibus eu, fermentum et, dapibus sed, urna.\n\nMorbi interdum mollis sapien. Sed ac risus. Phasellus lacinia, magna a ullamcorper laoreet, lectus arcu pulvinar risus, vitae facilisis libero dolor a purus. Sed vel lacus. Mauris nibh felis, adipiscing varius, adipiscing in, lacinia vel, tellus. Suspendisse ac urna. Etiam pellentesque mauris ut lectus. Nunc tellus ante, mattis eget, gravida vitae, ultricies ac, leo. Integer leo pede, ornare a, lacinia eu, vulputate vel, nisl.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', '03045094429', NULL, 'Lorem ipsum dolor sit amet, conse', 'assets/admin/uploads/images/1290684621.jpeg', 'Approved', 1, '2020-08-15 06:50:14', '2020-08-15 06:58:12'),
(55, 2, 'Amir', 'Ali', 'YHTH', 'new@demo.com', NULL, '$2y$10$xcgAkFqbJR6kga/0K9N7Hue58CP6iyYq2lcEMTQM03sKxSgrtHV5S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '030315646546', NULL, 'Lorem ipsum dolor sit amet, conse', 'assets/admin/uploads/images/2021434630.png', 'Approved', 1, '2020-08-21 13:41:19', '2020-08-21 13:41:19'),
(56, 2, 'Syed', 'Amir', 'EEE', 'aamir.ali@technado.co', NULL, '$2y$10$eRxkpKg12CFOZUoGzBwCeuUe.twna5qz/8jIDbcy8NM5q06L7Slre', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03045094429', NULL, 'Lorem ipsum dolor sit amet, conse', 'assets/admin/uploads/images/2021434630.png', 'Approved', 1, '2020-08-21 14:39:29', '2020-08-21 14:39:29'),
(57, 2, 'Syed', 'Ali', NULL, 'demo@demo.com', NULL, '$2y$10$Oje2TxRV2915OPB8jLoQw.s8YCMozWQM7fU8einpDkOcwbdE1wzV6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+923045094429', NULL, NULL, 'assets/admin/uploads/images/1692031516.png', 'On Hold', 0, '2020-08-28 18:16:38', '2020-08-28 18:16:38'),
(58, 2, NULL, NULL, 'DELL', 'alisyedamir2020@gmail.com', NULL, '$2y$10$j7JdCttiLJYCzzRiCmPuBual5klKXpU5MXWWTO5wBsw.7NAD6JFHe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03045094429', NULL, NULL, NULL, 'On Hold', 0, '2020-09-07 11:48:07', '2020-09-07 11:48:07');

-- --------------------------------------------------------

--
-- Table structure for table `works`
--

CREATE TABLE `works` (
  `id` int(11) NOT NULL,
  `company_1` int(11) NOT NULL,
  `company_2` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `works`
--

INSERT INTO `works` (`id`, `company_1`, `company_2`, `status`, `created_at`, `updated_at`) VALUES
(23, 2, 6, 0, '2020-10-27 15:21:58', '2020-10-27 15:21:58');

-- --------------------------------------------------------

--
-- Table structure for table `work_services`
--

CREATE TABLE `work_services` (
  `id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `work_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work_services`
--

INSERT INTO `work_services` (`id`, `service_id`, `sender_id`, `receiver_id`, `status`, `work_id`, `created_at`, `updated_at`) VALUES
(45, 25, 2, 6, 0, 23, '2020-10-27 20:21:58', '2020-10-27 20:21:58'),
(46, 26, 6, 2, 0, 23, '2020-10-27 20:21:58', '2020-10-27 20:21:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_messages`
--
ALTER TABLE `company_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `connections`
--
ALTER TABLE `connections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exchange_agreement`
--
ALTER TABLE `exchange_agreement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exchange_requests`
--
ALTER TABLE `exchange_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_status`
--
ALTER TABLE `payment_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requested_services`
--
ALTER TABLE `requested_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `search_log`
--
ALTER TABLE `search_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_files`
--
ALTER TABLE `service_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_tasks`
--
ALTER TABLE `service_tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `works`
--
ALTER TABLE `works`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work_services`
--
ALTER TABLE `work_services`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `company_messages`
--
ALTER TABLE `company_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT for table `connections`
--
ALTER TABLE `connections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `exchange_agreement`
--
ALTER TABLE `exchange_agreement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `exchange_requests`
--
ALTER TABLE `exchange_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `payment_status`
--
ALTER TABLE `payment_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `requested_services`
--
ALTER TABLE `requested_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `search_log`
--
ALTER TABLE `search_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `service_files`
--
ALTER TABLE `service_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `service_tasks`
--
ALTER TABLE `service_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `works`
--
ALTER TABLE `works`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `work_services`
--
ALTER TABLE `work_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
