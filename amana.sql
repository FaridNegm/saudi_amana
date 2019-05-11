-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2019 at 03:02 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project2`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts_us`
--

CREATE TABLE `abouts_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts_us`
--

INSERT INTO `abouts_us` (`id`, `title_ar`, `title_en`, `description_ar`, `description_en`, `image`, `status`, `created_at`, `updated_at`) VALUES
(13, 'كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.', 'I am using JQuery & JQuery UI and I tried using JQuery.', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>\r\n\r\n<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '1555580717.png', 'active', '2019-04-15 06:39:58', '2019-04-15 06:39:58'),
(14, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '1555317735.jpg', 'active', '2019-04-15 06:42:15', '2019-04-15 06:42:15'),
(15, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '1555317790.jpg', 'active', '2019-04-15 06:43:10', '2019-04-15 06:43:10'),
(16, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '1555317826.jpg', 'active', '2019-04-15 06:43:46', '2019-04-15 06:43:46'),
(17, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '1555317883.jpg', 'active', '2019-04-15 06:44:43', '2019-04-15 06:44:43');

-- --------------------------------------------------------

--
-- Table structure for table `all_users`
--

CREATE TABLE `all_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'df.jpg',
  `user_id` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `all_users`
--

INSERT INTO `all_users` (`id`, `name`, `phone`, `image`, `user_id`, `created_at`, `updated_at`) VALUES
(5, 'farid negm', 1117903055, '1555411873.jpg', 6, '2019-04-16 08:51:14', '2019-04-16 08:51:14'),
(6, 'farid negm', 1117903055, 'df_image', 7, '2019-04-21 13:32:09', '2019-04-21 13:32:09');

-- --------------------------------------------------------

--
-- Table structure for table `amana_advertisments`
--

CREATE TABLE `amana_advertisments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `amana_advertisments`
--

INSERT INTO `amana_advertisments` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(3, 'شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:18:00', '2019-04-26 12:18:00'),
(4, 'شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:18:14', '2019-04-26 12:18:14');

-- --------------------------------------------------------

--
-- Table structure for table `amana_mangements`
--

CREATE TABLE `amana_mangements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `amana_mangements`
--

INSERT INTO `amana_mangements` (`id`, `title`, `url`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'دورة المساحه', 'https://youtube.com', '1556289659.jpg', 'active', '2019-04-26 12:39:21', '2019-04-26 12:39:21'),
(2, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556289709.jpg', 'active', '2019-04-26 12:41:49', '2019-04-26 12:41:49'),
(3, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556289729.jpg', 'active', '2019-04-26 12:42:09', '2019-04-26 12:42:09'),
(4, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556289745.jpg', 'active', '2019-04-26 12:42:25', '2019-04-26 12:42:25'),
(5, 'دورة المساحه', 'https://youtube.com', '1556293612.jpg', 'active', '2019-04-26 12:42:50', '2019-04-26 12:42:50'),
(6, 'دورة المساحه', 'https://youtube.com', '1556289659.jpg', 'active', '2019-04-26 12:39:21', '2019-04-26 12:39:21'),
(7, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556289709.jpg', 'active', '2019-04-26 12:41:49', '2019-04-26 12:41:49'),
(8, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556289729.jpg', 'active', '2019-04-26 12:42:09', '2019-04-26 12:42:09'),
(9, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556289745.jpg', 'active', '2019-04-26 12:42:25', '2019-04-26 12:42:25'),
(10, 'دورة المساحه', 'https://youtube.com', '', 'active', '2019-04-26 12:42:50', '2019-04-26 12:42:50');

-- --------------------------------------------------------

--
-- Table structure for table `amana_municipalities`
--

CREATE TABLE `amana_municipalities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `amana_municipalities`
--

INSERT INTO `amana_municipalities` (`id`, `title`, `url`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'دورة المساحه', 'https://facebook.com', '1556290006.jpg', 'active', '2019-04-26 12:46:31', '2019-04-26 12:46:31'),
(2, 'دورة التمريض', 'https://youtube.com', '1556290041.jpg', 'active', '2019-04-26 12:47:21', '2019-04-26 12:47:21'),
(3, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290074.jpg', 'active', '2019-04-26 12:47:54', '2019-04-26 12:47:54'),
(4, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'http://127.0.0.1:8000/news/4', '1556290109.jpg', 'active', '2019-04-26 12:48:29', '2019-04-26 12:48:29'),
(5, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290132.jpg', 'active', '2019-04-26 12:48:52', '2019-04-26 12:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `ameens`
--

CREATE TABLE `ameens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ameens`
--

INSERT INTO `ameens` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'الأمير فهد بن فيصل ​​', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396 ن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556112930.jpg', 'active', NULL, NULL),
(3, 'فريد نجم', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريمشارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم</p>', '1556113107.jpg', 'active', '2019-04-24 11:38:27', '2019-04-24 11:38:27'),
(4, 'الأمير فهد بن فيصل ​​', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396 ن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556368263.jpg', 'active', NULL, NULL),
(5, 'فريد نجم', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريمشارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم</p>', '1556368208.jpg', 'active', '2019-04-24 11:38:27', '2019-04-24 11:38:27'),
(6, 'الأمير فهد بن فيصل ​​', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396 ن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556368213.jpg', 'active', NULL, NULL),
(7, 'فريد نجم', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريمشارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم</p>', '1556368219.jpg', 'active', '2019-04-24 11:38:27', '2019-04-24 11:38:27'),
(8, 'الأمير فهد بن فيصل ​​', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396 ن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556368224.jpg', 'active', NULL, NULL),
(9, 'فريد نجم', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريمشارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم</p>', '1556368231.jpg', 'active', '2019-04-24 11:38:27', '2019-04-24 11:38:27'),
(10, 'الأمير فهد بن فيصل ​​', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396 ن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556368239.jpg', 'active', NULL, NULL),
(11, 'فريد نجم', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريمشارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم</p>', '1556113107.jpg', 'active', '2019-04-24 11:38:27', '2019-04-24 11:38:27'),
(12, 'الأمير فهد بن فيصل ​​', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396 ن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556112930.jpg', 'active', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ameen_comments`
--

CREATE TABLE `ameen_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user.png',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ameen_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ameen_comments`
--

INSERT INTO `ameen_comments` (`id`, `name`, `email`, `message`, `image`, `status`, `ameen_id`, `created_at`, `updated_at`) VALUES
(4, 'farid negm', 'faridnegm44@gmail.com', '<p>الأمين 1</p>', 'user.png', 'active', '10', '2019-04-27 10:33:03', '2019-04-27 10:33:03');

-- --------------------------------------------------------

--
-- Table structure for table `apply_jobs`
--

CREATE TABLE `apply_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `job_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `university` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `graduation_year` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_salary` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expected_salary` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `apply_jobs`
--

INSERT INTO `apply_jobs` (`id`, `job_name`, `name`, `email`, `phone`, `nationality`, `birthday`, `university`, `graduation_year`, `city`, `last_salary`, `expected_salary`, `file`, `created_at`, `updated_at`) VALUES
(1, 'web developer', 'farid negm', 'faridnegm44@gmail.com', '01117903055', 'Egyptian', '27/71991', 'mansoura', '2013', 'cairo', '40000', '50000', '123.txt', '2019-04-17 00:11:17', NULL),
(2, 'Graphic Designer', 'Aya negm', 'faridnegm44@gmail.com', '01117903055', 'Egyptian', '27/71991', 'mansoura', '2013', 'cairo', '40000', '50000', '123.txt', '2019-04-17 00:11:17', NULL),
(3, NULL, 'farid negm', 'faridnegm44@gmail.com', '01117903055', 'Egypt', NULL, 'mm', '99999', 'cairo', '10000', '3000', 'E:\\xampp\\tmp\\phpC602.tmp', '2019-04-21 07:26:49', '2019-04-21 07:26:49'),
(4, 'WEB Designer', 'Ass negm', 'faridnegm44@gmail.com', '33333333', 'EGYPTIAN', '2019-04-19', 'ff', '1111', 'cairo', '10000', '4444', 'E:\\xampp\\tmp\\php117B.tmp', '2019-04-21 07:32:36', '2019-04-21 07:32:36'),
(5, 'WEB Designer', 'sherief', 'sh@gmail.com', '01117903055', 'Egypt', NULL, 'ss', '1122', 'cairo', '3333333', '4444444', 'E:\\xampp\\tmp\\phpCF78.tmp', '2019-04-21 07:45:26', '2019-04-21 07:45:26'),
(6, 'WEB Designer', 'farid negm', 'faridnegm44@gmail.com', '01117903055', 'Egypt', NULL, 'mm', NULL, 'cairo', NULL, NULL, 'E:\\xampp\\tmp\\phpEE18.tmp', '2019-04-21 07:57:34', '2019-04-21 07:57:34'),
(7, 'WEB Designer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2019-04-21 08:04:04', '2019-04-21 08:04:04');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'دورة المساحه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:15:46', '2019-04-26 12:15:46'),
(3, 'جائزة أفضل أمين مدينة عربية', '<p>=ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:16:11', '2019-04-26 12:16:11'),
(4, 'بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت \"مدير البلدية\" ، وأول من عين في هذا الموقع هو', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:16:31', '2019-04-26 12:16:31'),
(5, 'بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت \"مدير البلدية\" ، وأول من عين في هذا الموقع هو', '<p>بومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:17:00', '2019-04-26 12:17:00');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title_ar`, `title_en`, `description_ar`, `description_en`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555337238.jpg', 'active', '2019-04-15 12:07:18', '2019-04-15 12:07:18'),
(3, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581200.jpg', 'active', '2019-04-18 07:53:21', '2019-04-18 07:53:21'),
(4, 'كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581409.jpg', 'active', '2019-04-18 07:56:49', '2019-04-18 07:56:49'),
(5, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555337238.jpg', 'active', '2019-04-15 12:07:18', '2019-04-15 12:07:18'),
(6, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581200.jpg', 'active', '2019-04-18 07:53:21', '2019-04-18 07:53:21'),
(7, 'كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581409.jpg', 'active', '2019-04-18 07:56:49', '2019-04-18 07:56:49'),
(8, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555337238.jpg', 'active', '2019-04-15 12:07:18', '2019-04-15 12:07:18'),
(9, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581200.jpg', 'active', '2019-04-18 07:53:21', '2019-04-18 07:53:21'),
(10, 'كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581409.jpg', 'active', '2019-04-18 07:56:49', '2019-04-18 07:56:49'),
(11, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555337238.jpg', 'active', '2019-04-15 12:07:18', '2019-04-15 12:07:18'),
(12, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581200.jpg', 'active', '2019-04-18 07:53:21', '2019-04-18 07:53:21'),
(13, 'كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581409.jpg', 'active', '2019-04-18 07:56:49', '2019-04-18 07:56:49');

-- --------------------------------------------------------

--
-- Table structure for table `calends`
--

CREATE TABLE `calends` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `calends`
--

INSERT INTO `calends` (`id`, `title`, `file`, `status`, `created_at`, `updated_at`) VALUES
(10, 'جائزة أفضل أمين مدينة عربية', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(11, 'دليل المستهلك فى التعامل مع المنتجات الحيوانيه', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(12, 'جائزة أفضل أمين مدينة عربية', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(13, 'دليل المستهلك فى التعامل مع المنتجات الحيوانيه', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(14, 'جائزة أفضل أمين مدينة عربية', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(15, 'دليل المستهلك فى التعامل مع المنتجات الحيوانيه', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(16, 'جائزة أفضل أمين مدينة عربية', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(17, 'دليل المستهلك فى التعامل مع المنتجات الحيوانيه', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(18, 'جائزة أفضل أمين مدينة عربية', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(19, 'دليل المستهلك فى التعامل مع المنتجات الحيوانيه', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(20, 'جائزة أفضل أمين مدينة عربية', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(21, 'دليل المستهلك فى التعامل مع المنتجات الحيوانيه', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(22, 'جائزة أفضل أمين مدينة عربية', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(23, 'دليل المستهلك فى التعامل مع المنتجات الحيوانيه', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(24, 'جائزة أفضل أمين مدينة عربية', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23'),
(25, 'دليل المستهلك فى التعامل مع المنتجات الحيوانيه', '87866.docx', 'active', '2019-04-25 09:33:23', '2019-04-25 09:33:23');

-- --------------------------------------------------------

--
-- Table structure for table `challengs`
--

CREATE TABLE `challengs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `challengs`
--

INSERT INTO `challengs` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396  ن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ', '<p>وفي سنة 1373 هـ (1953 م ) أصدر الملك سعود رحمه الله أمره بتعيين سمو الأمير فهد الفيصل رئيسا لبلدية الرياض ، وفي عام 1375 هـ (1955م) صدر ا لامر السامي الكريم بتعديل اسم بلدية الرياض إلى &quot;أمانة مدينة الرياض &quot; وكان أول أمين لها هو سمو الأمير فهد الفيصل&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:19:18', '2019-04-26 12:19:18'),
(3, 'دورة التمريض', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:19:31', '2019-04-26 12:19:31'),
(4, 'م عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:19:49', '2019-04-26 12:19:49'),
(5, 'توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396  ن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ', '<p>ولأن المدينة اتسعت بعد نقل الوزارات إليها عام 1375 هـ فقد أنعكس ذلك على نشاط البلدية حيث أصبحت الرياض منطقة جذب سكاني للهجرة الداخلية بحثا عن فرص العمل أو الدراسة أو الانتقال من البادية، واتسعت مهام وأعباء الأمانة وزادت ميزانيتها زيادة كبيرة ، وكذلك زاد عدد الموظفين والعمال .&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:20:13', '2019-04-26 12:20:13');

-- --------------------------------------------------------

--
-- Table structure for table `contact_forms`
--

CREATE TABLE `contact_forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_forms`
--

INSERT INTO `contact_forms` (`id`, `name`, `email`, `address`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Farid Negm', 'faridnegm44@gmail.com', 'Cairo', '01117903055', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. ولذلك يتم استخدام طريقة لوريم إيبسوم لأنها تعطي توزيعاَ طبيعياَ -إلى حد ما- للأحرف عوضاً عن استخدام \"هنا يوجد محتوى نصي، هنا يوجد محتوى نصي\" فتجعلها تبدو (أي الأحرف) وكأنها نص مقروء. العديد من برامح النشر المكتبي وبرامح تحرير صفحات الويب تستخدم لوريم إيبسوم بشكل إفتراضي كنموذج عن النص، وإذا قمت بإدخال \"lorem ipsum\" في أي محرك بحث ستظهر العديد من المواقع الحديثة العهد في نتائج البحث. على مدى السنين ظهرت نسخ جديدة ومختلفة من نص لوريم إيبسوم، أحياناً عن طريق الصدفة، وأحياناً عن عمد كإدخال بعض العبارات الفكاهية إليها.\r\n\r\n\r\n', '2019-02-28 22:00:00', NULL),
(2, 'Asmaa', 'Asmaa@gmail.com', 'Cairo', '01117903055', 'ssThis is a demo of email template, please do not use it as a fully functional template. Sunt in culpa qui officia deserunt mollit anim id est laborum.	', '2019-04-17 06:00:00', NULL),
(3, 'Negm', 'ss@gmail.com', 'Cairo', '01117903055', 'ssThis is a demo of email template, please do not use it as a fully functional template. Sunt in culpa qui officia deserunt mollit anim id est laborum.	', '2019-04-08 22:00:00', NULL),
(4, 'farid negm', 'faridnegm44@gmail.com', 'cairo el mokatem', '01117903055', 'message', '2019-04-21 09:35:31', '2019-04-21 09:35:31'),
(5, 'farid negm', 'faridnegm44@gmail.com', 'cairo el mokatem', '01117903055', 'Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum', '2019-04-21 09:40:37', '2019-04-21 09:40:37');

-- --------------------------------------------------------

--
-- Table structure for table `email_follows`
--

CREATE TABLE `email_follows` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_follows`
--

INSERT INTO `email_follows` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'faridnegm44@gmail.com', '2019-04-28 07:57:38', '2019-04-28 07:57:38'),
(2, 'se@gmail.com', '2019-04-28 08:00:26', '2019-04-28 08:00:26');

-- --------------------------------------------------------

--
-- Table structure for table `estimates_apps`
--

CREATE TABLE `estimates_apps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer1_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer1_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer2_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer2_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer3_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer3_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer4_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer4_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer5_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer5_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer6_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer6_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer7` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer7_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer7_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer8` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer8_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer8_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer9` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer9_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer9_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer10` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer10_dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer10_des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `estimates_apps`
--

INSERT INTO `estimates_apps` (`id`, `name`, `question`, `image`, `answer1`, `answer1_dev_cost`, `answer1_des_cost`, `answer2`, `answer2_dev_cost`, `answer2_des_cost`, `answer3`, `answer3_dev_cost`, `answer3_des_cost`, `answer4`, `answer4_dev_cost`, `answer4_des_cost`, `answer5`, `answer5_dev_cost`, `answer5_des_cost`, `answer6`, `answer6_dev_cost`, `answer6_des_cost`, `answer7`, `answer7_dev_cost`, `answer7_des_cost`, `answer8`, `answer8_dev_cost`, `answer8_des_cost`, `answer9`, `answer9_dev_cost`, `answer9_des_cost`, `answer10`, `answer10_dev_cost`, `answer10_des_cost`, `created_at`, `updated_at`, `type`) VALUES
(2, 'big_app', 'How Big Is Your App?', '1555954518.jpg', 'Small', '777', '888', 'Mediuum', '999', '959', 'Large', '1000', '1200', NULL, '123', '432', NULL, '345', '555', NULL, '444', '555', NULL, '123', '3333', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-04-22 13:11:42', '2019-04-22 13:11:42', 'mobile'),
(3, 'level', 'What Level Of UI Would You Like?', '1556013041.jpg', 'Mvb', '1000', '200', 'Basic', '444', '120', 'Polished', '2000', '111', NULL, '444', '432', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-04-22 15:59:54', '2019-04-22 15:59:54', 'Web');

-- --------------------------------------------------------

--
-- Table structure for table `form_estimates`
--

CREATE TABLE `form_estimates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `question` text COLLATE utf8mb4_unicode_ci,
  `answer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dev_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `des_cost` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_estimates`
--

INSERT INTO `form_estimates` (`id`, `name`, `email`, `phone`, `address`, `message`, `created_at`, `updated_at`, `question`, `answer`, `type`, `dev_cost`, `des_cost`) VALUES
(1, 'farid negm', 'f@gmail.com', '01828888833', 'Cairo/Egypt', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Architecto fugiat nemo harum molestias officia placeat veniam magnam totam pariatur blanditiis velit similique unde exercitationem doloremque, error atque, laborum esse obcaecati!', '2019-04-03 22:00:00', '2019-04-08 22:00:00', 'Favourite Language', 'Html', 'web', '1000', '1200');

-- --------------------------------------------------------

--
-- Table structure for table `gardens`
--

CREATE TABLE `gardens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `space` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gardens`
--

INSERT INTO `gardens` (`id`, `name`, `unit`, `district`, `space`, `location`, `status`, `created_at`, `updated_at`) VALUES
(1, 'مدينه نصر', 'ddd', 'البطحاء', '13266', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'active', '2019-04-25 10:15:29', '2019-04-25 10:15:29'),
(2, 'التجمع', 'اليمامة', 'البطحاء', '13266', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'active', '2019-04-25 10:15:29', '2019-04-25 10:15:29'),
(3, 'مدينه نصر', 'ddd', 'البطحاء', '13266', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'active', '2019-04-25 10:15:29', '2019-04-25 10:15:29'),
(4, 'التجمع', 'اليمامة', 'البطحاء', '13266', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'active', '2019-04-25 10:15:29', '2019-04-25 10:15:29'),
(5, 'مدينه نصر', 'ddd', 'البطحاء', '13266', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'active', '2019-04-25 10:15:29', '2019-04-25 10:15:29'),
(6, 'التجمع', 'اليمامة', 'البطحاء', '13266', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'active', '2019-04-25 10:15:29', '2019-04-25 10:15:29'),
(7, 'مدينه نصر', 'ddd', 'البطحاء', '13266', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'active', '2019-04-25 10:15:29', '2019-04-25 10:15:29'),
(8, 'التجمع', 'اليمامة', 'البطحاء', '13266', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'active', '2019-04-25 10:15:29', '2019-04-25 10:15:29');

-- --------------------------------------------------------

--
-- Table structure for table `gates`
--

CREATE TABLE `gates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gates`
--

INSERT INTO `gates` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/<strong>1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;</strong><br />\r\n&nbsp;</p>', '1556183992.jpg', 'active', '2019-04-25 07:19:52', '2019-04-25 07:19:52'),
(2, 'دورة المساحه', 'شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396', '1556279350.jpg', 'active', '2019-04-26 09:49:10', '2019-04-26 09:49:10'),
(3, 'دورة التمريض', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/<strong>1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;</strong><br />\r\n&nbsp;</p>', '1556279384.jpg', 'active', '2019-04-26 09:49:44', '2019-04-26 09:49:44'),
(4, 'شارك في بعض معارك توحيد المملكة', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/<strong>1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;</strong><br />\r\n&nbsp;</p>', '1556279405.jpg', 'active', '2019-04-26 09:50:05', '2019-04-26 09:50:05'),
(5, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/<strong>1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;</strong><br />\r\n&nbsp;</p>', '1556183992.jpg', 'active', '2019-04-25 07:19:52', '2019-04-25 07:19:52'),
(6, 'دورة المساحه', 'شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396', '1556279350.jpg', 'active', '2019-04-26 09:49:10', '2019-04-26 09:49:10'),
(7, 'دورة التمريض', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/<strong>1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;</strong><br />\r\n&nbsp;</p>', '1556279384.jpg', 'active', '2019-04-26 09:49:44', '2019-04-26 09:49:44'),
(8, 'شارك في بعض معارك توحيد المملكة', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/<strong>1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;</strong><br />\r\n&nbsp;</p>', '1556279405.jpg', 'active', '2019-04-26 09:50:05', '2019-04-26 09:50:05');

-- --------------------------------------------------------

--
-- Table structure for table `gate_comments`
--

CREATE TABLE `gate_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user.png',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gate_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gate_comments`
--

INSERT INTO `gate_comments` (`id`, `name`, `email`, `message`, `image`, `status`, `gate_id`, `created_at`, `updated_at`) VALUES
(2, 'farid negm', 'faridnegm44@gmail.com', '<p>شكراجدا</p>', 'user.png', 'active', '1', '2019-04-27 12:26:22', '2019-04-27 12:26:22');

-- --------------------------------------------------------

--
-- Table structure for table `gayzas`
--

CREATE TABLE `gayzas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gayzas`
--

INSERT INTO `gayzas` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\nن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556182311.jpg', 'active', '2019-04-25 06:51:51', '2019-04-25 06:51:51'),
(2, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\n&nbsp;</p>', '1556183804.jpg', 'active', '2019-04-25 07:16:44', '2019-04-25 07:16:44'),
(3, 'شارك في بعض معارك توحيد المملكة', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\nن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556363513.jpg', 'active', '2019-04-25 06:51:51', '2019-04-25 06:51:51'),
(4, 'ين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيس', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\n&nbsp;</p>', '1556363559.jpg', 'active', '2019-04-25 07:16:44', '2019-04-25 07:16:44'),
(5, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\nن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556363595.jpg', 'active', '2019-04-25 06:51:51', '2019-04-25 06:51:51'),
(6, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\n&nbsp;</p>', '1556363651.jpg', 'active', '2019-04-25 07:16:44', '2019-04-25 07:16:44'),
(7, 'شارك في بعض معارك توحيد المملكة', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\nن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556363701.jpg', 'active', '2019-04-25 06:51:51', '2019-04-25 06:51:51'),
(8, 'ين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيس', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\n&nbsp;</p>', '1556363707.jpg', 'active', '2019-04-25 07:16:44', '2019-04-25 07:16:44'),
(9, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\nن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556363715.jpg', 'active', '2019-04-25 06:51:51', '2019-04-25 06:51:51'),
(10, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\n&nbsp;</p>', '1556183804.jpg', 'active', '2019-04-25 07:16:44', '2019-04-25 07:16:44'),
(11, 'شارك في بعض معارك توحيد المملكة ', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\nن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556182311.jpg', 'active', '2019-04-25 06:51:51', '2019-04-25 06:51:51'),
(12, 'ين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيس', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\n&nbsp;</p>', '1556363732.jpg', 'active', '2019-04-25 07:16:44', '2019-04-25 07:16:44'),
(13, 'جائزة أفضل أمين مدينة عربية', '<p>شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ لأعماله الخاصة . حصل على وسام الأرز اللبناني والوسام الإمبراطوري الإيراني ، وعلى مفتاح مدينة لوس أنجلوس . شهدت مدينة الرياض في عهده بداية التحولات العمرانية التاريخية من مدينة داخل الأسوار إلى مدينة مخططة على أسس حديثة . له مساهمات وجهود مشهودة في دعم الحركة الرياضية والأندية الرياضية في أول نشأتها .​​ توفي رحمه الله في 25/10/1418هـ الموافق 22/2/1998م ​​ من 1373 إلى 1396&nbsp;<br />\r\nن في عام 1357 هـ لمدة عامين . عين رئيساً لبلدية الرياض في 24/4/1373هـ وفي عام 1375هـ صدر الأمر السامي الكريم بتعديل أسم بلدية الرياض إلى ( أمانة مدينة الرياض ) ، فكان سموه أول أمين لمدينة الرياض ، ومنح مرتبة وزير دولة . في عام 1386هـ تفرغ</p>', '1556363720.jpg', 'active', '2019-04-25 06:51:51', '2019-04-25 06:51:51');

-- --------------------------------------------------------

--
-- Table structure for table `gayza_comments`
--

CREATE TABLE `gayza_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user.png',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gayza_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gayza_comments`
--

INSERT INTO `gayza_comments` (`id`, `name`, `email`, `message`, `image`, `status`, `gayza_id`, `created_at`, `updated_at`) VALUES
(2, 'فريد نجم', 'faridnegm44@gmail.com', '<p>شكرا شكرا</p>', 'user.png', 'active', '3', '2019-04-27 09:32:20', '2019-04-27 09:32:20'),
(3, 'farid negm', 'faridnegm44@gmail.com', '<p>Thank You For Services</p>', 'user.png', 'active', '2', '2019-04-27 09:51:46', '2019-04-27 09:51:46');

-- --------------------------------------------------------

--
-- Table structure for table `honests`
--

CREATE TABLE `honests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `honests`
--

INSERT INTO `honests` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'نبذه عن الامانة​​', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n<br />\r\nثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.&nbsp;<br />\r\n<br />\r\nوفي سنة 1373 هـ (1953 م ) أصدر الملك سعود رحمه الله أمره بتعيين سمو الأمير فهد الفيصل رئيسا لبلدية الرياض ، وفي عام 1375 هـ (1955م) صدر ا لامر السامي الكريم بتعديل اسم بلدية الرياض إلى &quot;أمانة مدينة الرياض &quot; وكان أول أمين لها هو سمو الأمير فهد الفيصل&nbsp;<br />\r\n<br />\r\nولأن المدينة اتسعت بعد نقل الوزارات إليها عام 1375 هـ فقد أنعكس ذلك على نشاط البلدية حيث أصبحت الرياض منطقة جذب سكاني للهجرة الداخلية بحثا عن فرص العمل أو الدراسة أو الانتقال من البادية، واتسعت مهام وأعباء الأمانة وزادت ميزانيتها زيادة كبيرة ، وكذلك زاد عدد الموظفين والعمال .&nbsp;<br />\r\n<br />\r\nوقد استمر سمو الأمير فهد الفيصل أمينا للمدينة مدة 13 سنة تقريبا ، ثم عين بعده الأمير عبدالعزيز الثنيان في 1/6/1386 هـ الذي عمل 11 عاما تقريبا ، وفي 2/11/1396 هـ عين الأستاذ عبد الله العلي النعيم واستمر أمينا للمدينة إلى 6/1/1411 هـ ثم خلفه المهندس مساعد بن عبد الرحمن العنقرى ، الذي كان يعمل من قبل وكيلا للأمين للتعمير والمشاريع . وفي تاريخ 2/3/1418 هـ صدر الأمر السامي الكريم بتعيين الامير الدكتور عبد العزيز بن محمد بن عياف آل مقرن أمينا لمدينة الرياض.</p>', '1556370844.jpg', 'active', '2019-04-27 11:14:04', '2019-04-27 11:14:04');

-- --------------------------------------------------------

--
-- Table structure for table `honest_comments`
--

CREATE TABLE `honest_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user.png',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `honest_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `honest_comments`
--

INSERT INTO `honest_comments` (`id`, `name`, `email`, `message`, `image`, `status`, `honest_id`, `created_at`, `updated_at`) VALUES
(3, 'farid negm', 'faridnegm44@gmail.com', '<p>محتوي رائع</p>', 'user.png', 'active', '1', '2019-04-27 11:33:12', '2019-04-27 11:33:12');

-- --------------------------------------------------------

--
-- Table structure for table `investment_opportunities`
--

CREATE TABLE `investment_opportunities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `investment_opportunities`
--

INSERT INTO `investment_opportunities` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'دورة المساحهدورة المساحهدورة المساحه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:13:41', '2019-04-26 12:13:41'),
(3, 'جائزة أفضل أمين مدينة عربية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:14:04', '2019-04-26 12:14:04'),
(4, 'دورة التمريض', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:14:23', '2019-04-26 12:14:23'),
(5, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:14:34', '2019-04-26 12:14:34'),
(6, 'بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:15:15', '2019-04-26 12:15:15'),
(7, 'دورة المساحه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:13:41', '2019-04-26 12:13:41'),
(8, 'جائزة أفضل أمين مدينة عربية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:14:04', '2019-04-26 12:14:04'),
(9, 'دورة التمريض', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:14:23', '2019-04-26 12:14:23'),
(10, 'شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:14:34', '2019-04-26 12:14:34'),
(11, 'شارك في بعض معارك توحيد المملكة . اختاره الملك عبدالعزيز نائباً لأمير أقليم القصيم عام 1354 هـ . عين أميراً على بلاد غامد وزهران في عام 1357', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-26 12:15:15', '2019-04-26 12:15:15'),
(12, 'دورة المساحه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري&nbsp;<strong>سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة</strong>&nbsp;، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '', 'active', '2019-04-27 13:37:20', '2019-04-27 13:37:20');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `experience` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender_preference` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `date`, `location`, `type`, `experience`, `job_title`, `gender_preference`, `nationality`, `start_date`, `description_ar`, `description_en`, `required`, `status`, `created_at`, `updated_at`) VALUES
(1, '2019-04-16', 'CAIRO, EGYPT', 'FULL-TIME', '+2 YEARS', 'WEB DEVELOPER', 'NO PREFERENCE', 'Egypt', 'IMMEDIATLY', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</p>', '<ul>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n</ul>', 'active', '2019-04-16 13:16:23', '2019-04-16 13:16:23'),
(2, '2019-04-16', 'CAIRO, EGYPT', 'FULL-TIME', '+2 YEARS', 'WEB Designer', 'NO PREFERENCE', 'Egypt', 'IMMEDIATLY', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</p>', '<ul>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n	<li>\r\n	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n	</li>\r\n</ul>', 'active', '2019-04-16 13:16:23', '2019-04-16 13:16:23'),
(3, '2019-04-16', 'CAIRO, EGYPT', 'FULL-TIME', '+2 YEARS', 'Ios', 'NO PREFERENCE', 'Egypt', 'IMMEDIATLY', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</p>', '<p><strong>1-&nbsp;</strong> Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>2-&nbsp;</strong> Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>3-</strong> Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>4-</strong> Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>', 'active', '2019-04-16 13:16:23', '2019-04-16 13:16:23'),
(4, '2019-04-16', 'CAIRO', 'FULL-TIME', '+2 YEARS', 'Andriod', 'NO PREFERENCE', 'Egypt', 'IMMEDIATLY', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>', '<ul>\r\n	<li>&nbsp;dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n	<li>&nbsp;sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n	<li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n	<li>&nbsp;consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n	<li>&nbsp;ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n	<li>&nbsp;sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n	<li>&nbsp;ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n	<li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n	<li>&nbsp;consectetur adipisicing elit. Architecto laborum itaque totam, a</li>\r\n</ul>', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto laborum itaque totam, aliquam dolorum consequuntur earum ullam, vitae, sit adipisci non laboriosam aliquid quas porro sint maiores iusto exercitationem rerum!</p>', 'active', '2019-04-16 13:16:23', '2019-04-16 13:16:23');

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
(3, '2019_03_06_124526_create_allusers_table', 1),
(4, '2019_03_07_142551_create_settings_table', 1),
(5, '2019_03_07_142739_create_services_table', 1),
(6, '2019_03_07_142840_create_teams_table', 1),
(7, '2019_03_07_142919_create_works_table', 1),
(8, '2019_03_07_143121_create_reserves_table', 1),
(9, '2019_04_14_125931_create_abouts_table', 2),
(10, '2019_04_15_090521_create_services_table', 3),
(11, '2019_04_15_103217_create_teams_table', 4),
(12, '2019_04_15_112148_create_partners_table', 5),
(13, '2019_04_15_132523_create_blogs_table', 6),
(14, '2019_04_15_142219_creat_user2_table', 7),
(15, '2019_04_15_143847_creat_user22_table', 8),
(16, '2019_04_15_144302_create_all__users_table', 9),
(17, '2019_04_15_144302_create_all_users_table', 10),
(18, '2019_04_16_083347_create_permission_tables', 11),
(19, '2019_04_16_111040_create_sliders_table', 12),
(20, '2019_04_16_120833_create_settings_table', 13),
(21, '2019_04_16_140312_create_jobs_table', 14),
(22, '2019_04_17_085501_create_portfolios_table', 15),
(23, '2019_04_17_105437_create_contact_forms_table', 16),
(24, '2019_04_17_155731_create_apply_jobs_table', 17),
(25, '2019_04_22_113429_create_estimates_table', 18),
(26, '2019_04_22_113429_create_estimatess_table', 19),
(27, '2019_04_22_113429_create_estimats_table', 20),
(28, '2019_04_22_115908_create_newestimate_table', 21),
(29, '2019_04_22_133407_create_form_estimates_table', 22),
(30, '2019_04_22_133703_create_estimate_apps_table', 22),
(31, '2019_04_22_133703_create_estimates_apps_table', 23),
(32, '2019_04_22_174042_create_new_estimate_app_table', 24),
(33, '2019_04_22_181254_create_new_form_estimate_table', 25),
(34, '2019_04_22_183847_create_new_form_estimate2_table', 26),
(35, '2019_04_24_090228_create_news_table', 27),
(36, '2019_04_24_110033_create_ameens_table', 28),
(37, '2019_04_24_112931_create_ameen_comments_table', 29),
(38, '2019_04_24_142910_create_princes_table', 30),
(39, '2019_04_24_145047_create_prince_comments_table', 31),
(40, '2019_04_24_150807_create_honest_comments_table', 32),
(41, '2019_04_24_150946_create_honests_table', 32),
(42, '2019_04_25_082953_create_gayzas_table', 33),
(43, '2019_04_25_083022_create_gayza_comments_table', 33),
(44, '2019_04_25_090727_create_gate_comments_table', 34),
(45, '2019_04_25_090736_create_gates_table', 34),
(46, '2019_04_25_092833_create_calends_table', 35),
(47, '2019_04_25_113853_create_gardens_table', 36),
(48, '2019_04_25_123516_create_news_navbars_table', 37),
(49, '2019_04_26_124750_create_amana_advertisments_table', 38),
(50, '2019_04_26_124812_create_articles_table', 38),
(51, '2019_04_26_124839_create_investment_opportunities_table', 38),
(52, '2019_04_26_124912_create_challengs_table', 38),
(53, '2019_04_26_142207_create_sub_sites_table', 39),
(54, '2019_04_26_142218_create_amana_mangements_table', 39),
(55, '2019_04_26_142245_create_amana_municipalities_table', 39),
(56, '2019_04_28_094145_create_email_follows_table', 40);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `add_to_news_nav` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `image`, `status`, `add_to_news_nav`, `created_at`, `updated_at`) VALUES
(1, 'ddd', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.&nbsp;<br />\r\n&nbsp;</p>', '1556272940.jpg', 1, 0, '2019-04-26 07:59:24', '2019-04-26 07:59:24'),
(2, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.&nbsp;<br />\r\n&nbsp;</p>', '1556272976.jpg', 1, 1, '2019-04-26 08:02:56', '2019-04-26 08:02:56'),
(3, 'دورة التمريض', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556276849.jpg', 1, 1, '2019-04-26 09:07:29', '2019-04-26 09:07:29'),
(5, 'جائزة أفضل أمين مدينة عربية 2222222222', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556276920.jpg', 1, 0, '2019-04-26 09:08:40', '2019-04-26 09:08:40'),
(6, 'بدأت أمانة مدينة الرياض بلدية صغيرة', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.</p>', '1556277650.jpg', 1, 1, '2019-04-26 09:20:50', '2019-04-26 09:20:50'),
(8, 'دورة المساحه', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.&nbsp;<br />\r\n&nbsp;</p>', '1556272940.jpg', 1, 0, '2019-04-26 07:59:24', '2019-04-26 07:59:24'),
(9, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.&nbsp;<br />\r\n&nbsp;</p>', '1556272976.jpg', 1, 1, '2019-04-26 08:02:56', '2019-04-26 08:02:56'),
(10, 'دورة التمريض', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556276849.jpg', 1, 1, '2019-04-26 09:07:29', '2019-04-26 09:07:29'),
(12, 'جائزة أفضل أمين مدينة عربية 2222222222', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556276920.jpg', 1, 0, '2019-04-26 09:08:40', '2019-04-26 09:08:40'),
(13, 'بدأت أمانة مدينة الرياض بلدية صغيرة', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.</p>', '1556277650.jpg', 1, 1, '2019-04-26 09:20:50', '2019-04-26 09:20:50'),
(14, 'جائزة أفضل أمين مدينة عربية', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ&nbsp;<em><strong>محمود جميل فطاني</strong></em>&nbsp;، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.</p>\r\n\r\n<p>&nbsp;</p>', '1556281417.jpg', 1, 1, '2019-04-26 10:23:37', '2019-04-26 10:23:37');

-- --------------------------------------------------------

--
-- Table structure for table `news_navbars`
--

CREATE TABLE `news_navbars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_navbars`
--

INSERT INTO `news_navbars` (`id`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت \"مدير البلدية\" ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري', 'http://127.0.0.1:8000/news/4', 'active', '2019-04-25 10:55:17', '2019-04-25 10:55:17'),
(2, 'ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد', 'https://youtube.com', 'active', '2019-04-26 09:26:59', '2019-04-26 09:26:59'),
(3, 'وقد استمر سمو الأمير فهد الفيصل أمينا للمدينة مدة 13 سنة تقريبا ، ثم عين بعده الأمير عبدالعزيز الثنيان في 1/6/1386 هـ الذي عمل 11 عاما تقريبا', 'https://facebook.com', 'active', '2019-04-26 09:27:19', '2019-04-26 09:27:19');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `title_ar`, `title_en`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'فكره', 'Fekra', '1555593661.jpg', 'active', '2019-04-15 09:53:09', '2019-04-15 09:53:09'),
(3, 'Company2', 'Company2', '1555593536.jpg', 'active', '2019-04-18 11:18:56', '2019-04-18 11:18:56'),
(4, 'فكره', 'Fekra', '1555593684.jpg', 'active', '2019-04-18 11:21:24', '2019-04-18 11:21:24'),
(5, 'فكره', 'Fekra', '1555593661.jpg', 'active', '2019-04-15 09:53:09', '2019-04-15 09:53:09'),
(6, 'Company2', 'Company2', '1555593536.jpg', 'active', '2019-04-18 11:18:56', '2019-04-18 11:18:56'),
(7, 'فكره', 'Fekra', '1555593684.jpg', 'active', '2019-04-18 11:21:24', '2019-04-18 11:21:24');

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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_ar` text COLLATE utf8mb4_unicode_ci,
  `description_en` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `title_ar`, `title_en`, `description_ar`, `description_en`, `image`, `type`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581656.jpg', '1', 'https://www.youtube.com/watch?v=7b6i0XJ-ypk', 'active', '2019-04-17 07:24:46', '2019-04-17 07:24:46'),
(3, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '1555581707.jpg', '2', 'https://www.youtube.com/watch?v=7b6i0XJ-ypk', 'active', '2019-04-18 08:01:47', '2019-04-18 08:01:47'),
(4, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581741.jpg', '3', 'https://www.youtube.com/watch?v=7b6i0XJ-ypk', 'active', '2019-04-18 08:02:21', '2019-04-18 08:02:21'),
(5, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', NULL, '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555581768.jpg', '4', 'https://www.youtube.com/watch?v=7b6i0XJ-ypk', 'active', '2019-04-18 08:02:48', '2019-04-18 08:02:48'),
(6, NULL, NULL, NULL, NULL, '1555581788.jpg', '1', 'https://www.youtube.com/watch?v=7b6i0XJ-ypk', 'active', '2019-04-18 08:03:08', '2019-04-18 08:03:08'),
(7, NULL, NULL, NULL, NULL, '1555581814.jpg', '1', 'https://www.youtube.com/watch?v=7b6i0XJ-ypk', 'active', '2019-04-18 08:03:34', '2019-04-18 08:03:34'),
(8, NULL, NULL, NULL, NULL, '1555581832.jpg', '3', 'https://www.youtube.com/watch?v=7b6i0XJ-ypk', 'active', '2019-04-18 08:03:52', '2019-04-18 08:03:52'),
(9, NULL, NULL, NULL, NULL, '1555581858.jpg', '4', 'https://www.youtube.com/watch?v=7b6i0XJ-ypk', 'active', '2019-04-18 08:04:18', '2019-04-18 08:04:18');

-- --------------------------------------------------------

--
-- Table structure for table `princes`
--

CREATE TABLE `princes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `princes`
--

INSERT INTO `princes` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556356133.jpg', 'active', '2019-04-27 06:52:30', '2019-04-27 06:52:30'),
(2, 'دورة المساحه', '<p><strong>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;</strong></p>\r\n\r\n<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556356144.jpg', 'active', '2019-04-27 07:05:29', '2019-04-27 07:05:29'),
(3, 'لأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بع', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556356122.jpg', 'active', '2019-04-27 06:52:30', '2019-04-27 06:52:30'),
(4, 'بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556355929.jpg', 'active', '2019-04-27 07:05:29', '2019-04-27 07:05:29'),
(5, 'جائزة أفضل أمين مدينة عربية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556355148.jpg', 'active', '2019-04-27 06:52:30', '2019-04-27 06:52:30'),
(6, 'دورة المساحه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556356163.jpg', 'active', '2019-04-27 07:05:29', '2019-04-27 07:05:29'),
(7, 'لأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بع', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556356180.jpg', 'active', '2019-04-27 06:52:30', '2019-04-27 06:52:30'),
(8, 'بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556356194.jpg', 'active', '2019-04-27 07:05:29', '2019-04-27 07:05:29'),
(9, 'جائزة أفضل أمين مدينة عربية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556356209.jpg', 'active', '2019-04-27 06:52:30', '2019-04-27 06:52:30'),
(10, 'دورة المساحه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556356233.jpg', 'active', '2019-04-27 07:05:29', '2019-04-27 07:05:29'),
(11, 'لأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بع', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556355148.jpg', 'active', '2019-04-27 06:52:30', '2019-04-27 06:52:30'),
(12, 'بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556355929.jpg', 'active', '2019-04-27 07:05:29', '2019-04-27 07:05:29'),
(13, 'جائزة أفضل أمين مدينة عربية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556355148.jpg', 'active', '2019-04-27 06:52:30', '2019-04-27 06:52:30'),
(14, 'دورة المساحه', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556355929.jpg', 'active', '2019-04-27 07:05:29', '2019-04-27 07:05:29'),
(15, 'لأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بع', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556355148.jpg', 'active', '2019-04-27 06:52:30', '2019-04-27 06:52:30');

-- --------------------------------------------------------

--
-- Table structure for table `prince_comments`
--

CREATE TABLE `prince_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user.png',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prince_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prince_comments`
--

INSERT INTO `prince_comments` (`id`, `name`, `email`, `message`, `image`, `status`, `prince_id`, `created_at`, `updated_at`) VALUES
(1, 'farid negm', 'faridnegm44@gmail.com', '<p>شكرا جدا موقع رائع</p>', 'user.png', 'not_active', '2', '2019-04-27 07:59:47', '2019-04-27 07:59:47'),
(2, 'احمد جمال', 'ahmed@gmail.com', '<p>Thanks Thanks Thanks Thanks</p>', 'user.png', 'active', '2', '2019-04-27 08:07:27', '2019-04-27 08:07:27'),
(3, 'سامر العلوي', 'samer@gmail.com', '<p>مجهووود اكتر من رائع</p>', 'user.png', 'active', '2', '2019-04-27 09:00:00', '2019-04-27 09:00:00'),
(4, 'farid negm', 'faridnegm44@gmail.com', '<p>thanks</p>', 'user.png', 'active', '2', '2019-04-27 13:22:21', '2019-04-27 13:22:21');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title_ar`, `title_en`, `description_ar`, `description_en`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'توثيق زواج الاجانب', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555580591.png', 'active', '2019-04-15 07:39:49', '2019-04-15 07:39:49'),
(3, 'توثيق زواج الاجانب والإقامة', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dof the printingLorem Ipsum is simply dummy text of the printing</p>', '1555580603.png', 'active', '2019-04-16 09:50:00', '2019-04-16 09:50:00'),
(4, 'كما تتضمن هذه الخدمات', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLo printing</p>', '1555580577.png', 'active', '2019-04-18 07:42:57', '2019-04-18 07:42:57'),
(5, 'مراجعة عقود العمل مع الموظفين', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555580637.png', 'active', '2019-04-18 07:43:57', '2019-04-18 07:43:57'),
(6, 'توثيق زواج الاجانب', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي&nbsp;</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555580591.png', 'active', '2019-04-15 07:39:49', '2019-04-15 07:39:49'),
(7, 'توثيق زواج الاجانب والإقامة', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dof the printingLorem Ipsum is simply dummy text of the printing</p>', '1555580603.png', 'active', '2019-04-16 09:50:00', '2019-04-16 09:50:00'),
(8, 'كما تتضمن هذه الخدمات', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLo printing</p>', '1555580577.png', 'active', '2019-04-18 07:42:57', '2019-04-18 07:42:57'),
(9, 'مراجعة عقود العمل مع الموظفين', 'Lorem Ipsum is simply dummy text of the printing', '<p>كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.كما تتضمن هذه الخدمات مراجعة عقود العمل مع الموظفين وابرامها وفقا للقوانين المصرية.</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '1555580637.png', 'active', '2019-04-18 07:43:57', '2019-04-18 07:43:57');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_ar` text COLLATE utf8mb4_unicode_ci,
  `description_en` text COLLATE utf8mb4_unicode_ci,
  `contact_description_ar` text COLLATE utf8mb4_unicode_ci,
  `contact_description_en` text COLLATE utf8mb4_unicode_ci,
  `contact_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gmail` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_map` text COLLATE utf8mb4_unicode_ci,
  `location_map2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `title_ar`, `title_en`, `description_ar`, `description_en`, `contact_description_ar`, `contact_description_en`, `contact_image`, `facebook`, `whatsapp`, `twitter`, `address2`, `linkedin`, `gmail`, `email`, `location_map`, `location_map2`, `address`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي', 'Lorem Ipsum is simply dummy text of the printing', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printing</p>', '<p>توثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدوليتوثيق زواج الاجانب والإقامة والجنسية والتقاضي الدولي</p>', '<p>Lorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy<em><strong> text of the printingLorem Ipsum</strong></em> is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum is simply dummy text of the printingLorem Ipsum</p>', '1555845537.jpg', 'https://www.facebook.com/', 'whats', 'twitter', 'Saudia Arabia', 'linkedin', 'faridnegm44@gmail.com', 'farid@yahoo.com', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6909.985915260408!2d31.3280336!3d30.008358599999998!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1554625858484!5m2!1sen!2sus\" width=\"100%\" height=\"200px\" frameborder=\"0\" style=\"border:0\" allowfullscreen>\r\n							</iframe>', 'cairo el mokatem', '1117748055 - 01012775704', '2019-04-16 11:21:58', '2019-04-16 11:21:58');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(3, 'دورة المساحه', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ <em><strong>محمود جميل فطاني</strong></em> ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.</p>', '1556271504.jpg', 'active', '2019-04-26 07:38:24', '2019-04-26 07:38:24'),
(4, 'جائزة أفضل أمين مدينة عربية', '<p>ثم عين الأستاذ عبد الله المشاط ، ثم الأستاذ محمود جميل فطاني ، ومن بعده عين الشيخ عمر خميس ثم الشيخ أحمد خليفة النبهاني ، ثم الأستاذ عبد المحسن الصالح الرشيد ، وجاء بعده الأستاذ محمد حسن أخضر ، وقد عمل هؤلاء جميعا في عهد المغفور له الملك عبدالعزيز ، وتراوحت مدة رئاسة كل منهم للبلدية بين سنة وسنتين تقريبا.</p>', '1556277786.jpg', 'active', '2019-04-26 07:47:49', '2019-04-26 07:47:49'),
(5, 'جائزة أفضل أمين مدينة عربية', '<p>بدأت أمانة مدينة الرياض بلدية صغيرة في إمكانياتها ومهامها وموظفيها أنشئت عام 1356 هـ وكان المسؤل عنها في ذلك الوقت &quot;مدير البلدية&quot; ، وأول من عين في هذا الموقع هو الأستاذ حسن بخاري ، حتى عام 1360 هـ (1941 م) ، ثم عين الأستاذ زيني بري سنة 1362 هـ (1943 م ) &quot;رئيسا للبلدية&quot; فقام بتشكيل بعض الأقسام للبلدية مثل قسم الإدارة ، وقسم النظافة ، وفي ذلك الوقت بدأت مهمة البلدية تتوسع بعض الشيء وترتبط بأجهزة الأمن والشرطة.&nbsp;<br />\r\n&nbsp;</p>', '1556277852.jpg', 'active', '2019-04-26 09:24:12', '2019-04-26 09:24:12');

-- --------------------------------------------------------

--
-- Table structure for table `sub_sites`
--

CREATE TABLE `sub_sites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_sites`
--

INSERT INTO `sub_sites` (`id`, `title`, `url`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'دورة المساحه', 'https://youtube.com', '1556290371.jpg', 'active', '2019-04-26 12:52:51', '2019-04-26 12:52:51'),
(2, 'جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290413.png', 'active', '2019-04-26 12:53:08', '2019-04-26 12:53:08'),
(3, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290429.jpg', 'active', '2019-04-26 12:53:49', '2019-04-26 12:53:49'),
(5, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290488.png', 'active', '2019-04-26 12:54:48', '2019-04-26 12:54:48'),
(6, 'دورة المساحه', 'https://youtube.com', '1556290371.jpg', 'active', '2019-04-26 12:52:51', '2019-04-26 12:52:51'),
(7, 'جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290413.png', 'active', '2019-04-26 12:53:08', '2019-04-26 12:53:08'),
(8, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290429.jpg', 'active', '2019-04-26 12:53:49', '2019-04-26 12:53:49'),
(9, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290488.png', 'active', '2019-04-26 12:54:48', '2019-04-26 12:54:48'),
(10, 'دورة المساحه', 'https://youtube.com', '1556290371.jpg', 'active', '2019-04-26 12:52:51', '2019-04-26 12:52:51'),
(11, 'جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290413.png', 'active', '2019-04-26 12:53:08', '2019-04-26 12:53:08'),
(12, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290429.jpg', 'active', '2019-04-26 12:53:49', '2019-04-26 12:53:49'),
(13, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290488.png', 'active', '2019-04-26 12:54:48', '2019-04-26 12:54:48'),
(14, 'دورة المساحه', 'https://youtube.com', '1556290371.jpg', 'active', '2019-04-26 12:52:51', '2019-04-26 12:52:51'),
(15, 'جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290413.png', 'active', '2019-04-26 12:53:08', '2019-04-26 12:53:08'),
(16, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290429.jpg', 'active', '2019-04-26 12:53:49', '2019-04-26 12:53:49'),
(17, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290488.png', 'active', '2019-04-26 12:54:48', '2019-04-26 12:54:48'),
(18, 'دورة المساحه', 'https://youtube.com', '1556290371.jpg', 'active', '2019-04-26 12:52:51', '2019-04-26 12:52:51'),
(19, 'جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290413.png', 'active', '2019-04-26 12:53:08', '2019-04-26 12:53:08'),
(20, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290429.jpg', 'active', '2019-04-26 12:53:49', '2019-04-26 12:53:49'),
(21, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290488.png', 'active', '2019-04-26 12:54:48', '2019-04-26 12:54:48'),
(22, 'دورة المساحه', 'https://youtube.com', '1556290371.jpg', 'active', '2019-04-26 12:52:51', '2019-04-26 12:52:51'),
(23, 'جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290413.png', 'active', '2019-04-26 12:53:08', '2019-04-26 12:53:08'),
(24, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290429.jpg', 'active', '2019-04-26 12:53:49', '2019-04-26 12:53:49'),
(25, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290488.png', 'active', '2019-04-26 12:54:48', '2019-04-26 12:54:48'),
(26, 'دورة المساحه', 'https://youtube.com', '1556290371.jpg', 'active', '2019-04-26 12:52:51', '2019-04-26 12:52:51'),
(27, 'جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290413.png', 'active', '2019-04-26 12:53:08', '2019-04-26 12:53:08'),
(28, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290429.jpg', 'active', '2019-04-26 12:53:49', '2019-04-26 12:53:49'),
(29, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290488.png', 'active', '2019-04-26 12:54:48', '2019-04-26 12:54:48'),
(30, 'دورة المساحه', 'https://youtube.com', '1556290371.jpg', 'active', '2019-04-26 12:52:51', '2019-04-26 12:52:51'),
(31, 'جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290413.png', 'active', '2019-04-26 12:53:08', '2019-04-26 12:53:08'),
(32, 'جائزة أفضل أمين مدينة عربية', 'https://facebook.com', '1556290429.jpg', 'active', '2019-04-26 12:53:49', '2019-04-26 12:53:49'),
(33, 'جائزة أفضل أمين مدينة عربية جائزة أفضل أمين مدينة عربية', 'https://youtube.com', '1556290488.png', 'active', '2019-04-26 12:54:48', '2019-04-26 12:54:48');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `title_ar`, `title_en`, `job_ar`, `job_en`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'فريد نجم', 'Aya Negm', 'webdeveloper', 'Web developer', '1555593062.jpg', 'active', '2019-04-15 09:06:02', '2019-04-15 09:06:02'),
(3, 'فريد نجم', 'Mohamed Negm', 'graphic designer', 'graphic designer', '1555593076.jpg', 'active', '2019-04-15 09:06:02', '2019-04-15 09:06:02'),
(4, 'فريد نجم', 'Farid Negm', 'webde veloper', 'Web developer', '1555593087.jpg', 'active', '2019-04-15 09:06:02', '2019-04-15 09:06:02'),
(5, 'فريد نجم', 'Mohamed Negm', 'graphic designer', 'graphic designer', '1555593098.jpg', 'active', '2019-04-15 09:06:02', '2019-04-15 09:06:02'),
(6, 'فريد نجم', 'Aya Negm', 'webdeveloper', 'Web developer', '1555593109.jpg', 'active', '2019-04-15 09:06:02', '2019-04-15 09:06:02'),
(7, 'فريد نجم', 'Mohamed Negm', 'graphic designer', 'graphic designer', '1555593131.jpg', 'active', '2019-04-15 09:06:02', '2019-04-15 09:06:02'),
(8, 'فريد نجم', 'Farid Negm', 'webde veloper', 'Web developer', '1555593142.jpg', 'active', '2019-04-15 09:06:02', '2019-04-15 09:06:02'),
(9, 'فريد نجم', 'Mohamed Negm', 'graphic designer', 'graphic designer', '1555593154.jpg', 'active', '2019-04-15 09:06:02', '2019-04-15 09:06:02');

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
  `updated_at` timestamp NULL DEFAULT NULL,
  `role_id` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role_id`, `status`) VALUES
(6, 'farid negm', 'faridnegm44@gmail.com', NULL, '$2y$10$qnNculvvow3gKGheGHvriOEdm2X6MaukTLSDEt0pnZP3AG71fFpJa', NULL, '2019-04-16 08:51:14', '2019-04-16 09:07:43', 2, 1),
(7, 'farid negm', 'faridnegm@gmail.com', NULL, '$2y$10$dSDUrPRQmNRcp.zliKNA7OB8frL/CiV/k/q0yWYjtaw1nySaBFKnm', NULL, '2019-04-21 13:32:09', '2019-04-21 13:32:09', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts_us`
--
ALTER TABLE `abouts_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `all_users`
--
ALTER TABLE `all_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `amana_advertisments`
--
ALTER TABLE `amana_advertisments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `amana_mangements`
--
ALTER TABLE `amana_mangements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `amana_municipalities`
--
ALTER TABLE `amana_municipalities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ameens`
--
ALTER TABLE `ameens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ameen_comments`
--
ALTER TABLE `ameen_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apply_jobs`
--
ALTER TABLE `apply_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calends`
--
ALTER TABLE `calends`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `challengs`
--
ALTER TABLE `challengs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_forms`
--
ALTER TABLE `contact_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_follows`
--
ALTER TABLE `email_follows`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `estimates_apps`
--
ALTER TABLE `estimates_apps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_estimates`
--
ALTER TABLE `form_estimates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gardens`
--
ALTER TABLE `gardens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gates`
--
ALTER TABLE `gates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gate_comments`
--
ALTER TABLE `gate_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gayzas`
--
ALTER TABLE `gayzas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gayza_comments`
--
ALTER TABLE `gayza_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `honests`
--
ALTER TABLE `honests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `honest_comments`
--
ALTER TABLE `honest_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `investment_opportunities`
--
ALTER TABLE `investment_opportunities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_navbars`
--
ALTER TABLE `news_navbars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `princes`
--
ALTER TABLE `princes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prince_comments`
--
ALTER TABLE `prince_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_sites`
--
ALTER TABLE `sub_sites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
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
-- AUTO_INCREMENT for table `abouts_us`
--
ALTER TABLE `abouts_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `all_users`
--
ALTER TABLE `all_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `amana_advertisments`
--
ALTER TABLE `amana_advertisments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `amana_mangements`
--
ALTER TABLE `amana_mangements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `amana_municipalities`
--
ALTER TABLE `amana_municipalities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ameens`
--
ALTER TABLE `ameens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ameen_comments`
--
ALTER TABLE `ameen_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `apply_jobs`
--
ALTER TABLE `apply_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `calends`
--
ALTER TABLE `calends`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `challengs`
--
ALTER TABLE `challengs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contact_forms`
--
ALTER TABLE `contact_forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `email_follows`
--
ALTER TABLE `email_follows`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `estimates_apps`
--
ALTER TABLE `estimates_apps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `form_estimates`
--
ALTER TABLE `form_estimates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gardens`
--
ALTER TABLE `gardens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gates`
--
ALTER TABLE `gates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gate_comments`
--
ALTER TABLE `gate_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gayzas`
--
ALTER TABLE `gayzas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `gayza_comments`
--
ALTER TABLE `gayza_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `honests`
--
ALTER TABLE `honests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `honest_comments`
--
ALTER TABLE `honest_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `investment_opportunities`
--
ALTER TABLE `investment_opportunities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `news_navbars`
--
ALTER TABLE `news_navbars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `princes`
--
ALTER TABLE `princes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `prince_comments`
--
ALTER TABLE `prince_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sub_sites`
--
ALTER TABLE `sub_sites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
