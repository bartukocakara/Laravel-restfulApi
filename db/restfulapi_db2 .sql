-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 Nis 2020, 17:07:47
-- Sunucu sürümü: 10.4.11-MariaDB
-- PHP Sürümü: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `restfulapi_db2`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2018_09_26_163300_student_register', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_04_08_114051_create_products_table', 1),
(5, '2020_04_08_114404_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'quis', 'Autem distinctio neque ad dolorem. Velit eveniet ad delectus dolores quaerat beatae. Dolor veniam sit temporibus dolores est. Et impedit harum facere sunt.', 837, 6, 15, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(2, 'aut', 'Iusto enim quia et dolores molestiae nihil dolorem. Sequi quia ut dolores accusantium quis perferendis. Excepturi eaque et est voluptate.', 569, 7, 28, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(3, 'molestiae', 'In vel architecto aut minima accusamus est. Voluptatem eveniet minima sapiente facere quaerat nam consequatur. Harum eos et et asperiores qui.', 796, 8, 6, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(4, 'vel', 'Doloremque enim consequatur tenetur dolorem quia omnis magni libero. Modi occaecati labore non rerum. Libero aliquid numquam harum consequatur beatae cum.', 226, 9, 5, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(5, 'quo', 'Id et autem tempora accusantium quis impedit. Nobis sequi provident ullam fugit. Sunt enim ex quidem magnam temporibus magni.', 106, 3, 17, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(6, 'sunt', 'Ut explicabo qui quas asperiores iste vel quia. Aut voluptates rerum fugiat aut nostrum rerum. Et et architecto sunt. Ab dignissimos corrupti nihil dolorum aut cum amet.', 984, 4, 9, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(7, 'recusandae', 'Voluptatibus velit id quia voluptatibus ipsa ut rerum. Atque et itaque enim. Totam nulla fuga et rerum autem ea in. Autem ex facere qui.', 876, 3, 28, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(8, 'vel', 'Dolorum autem minus fuga est. A eius optio dolor fugit incidunt delectus nulla. Voluptatibus provident quod a error sint laudantium nostrum dolor.', 377, 5, 16, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(9, 'occaecati', 'Alias asperiores quod aliquid et aliquam. Pariatur praesentium animi odio qui iure voluptatem. Dignissimos praesentium voluptatem dolores quia provident. Porro incidunt non ab vel culpa vel.', 952, 3, 14, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(10, 'vitae', 'Dolor officiis molestiae sit harum quis perspiciatis dolores. Quisquam officia eos minus doloribus sed sed. Aperiam voluptas iste eum eum. Tempore cum soluta tempore.', 476, 5, 29, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(11, 'ex', 'Dignissimos suscipit nam dignissimos expedita. Minima et numquam veniam cum debitis accusamus similique impedit. Sunt debitis corporis recusandae.', 275, 8, 17, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(12, 'quisquam', 'Optio qui voluptatem sit eveniet repellat ducimus dolorem. Magnam est nobis cum iure mollitia magnam ipsam. Eos voluptatem ducimus vero. Quo et atque culpa qui saepe unde quam.', 870, 9, 24, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(13, 'in', 'Neque laborum eum facere dolorem magnam. Et id omnis facilis reiciendis quo quas provident. Totam eum reprehenderit dicta nam et.', 412, 4, 9, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(14, 'voluptates', 'Et aut voluptatem rem vitae laborum voluptas. Mollitia voluptas et et illum tempore excepturi doloribus. Suscipit consequuntur rem illo nulla neque odit. Voluptatum quod enim officia dolor repellat et facilis ratione.', 719, 9, 6, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(15, 'provident', 'Officia quia eligendi error et. Saepe et commodi id. Ea et sit totam asperiores praesentium. Quam soluta labore blanditiis et officia aut qui.', 228, 5, 13, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(16, 'dolorum', 'In et aut qui et ut laudantium enim at. Sit vero enim sit. Aut doloremque doloremque deleniti qui sint perferendis occaecati ut. Quia explicabo id earum est tempore.', 371, 1, 14, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(17, 'assumenda', 'Accusantium voluptate ipsam ipsam omnis. Incidunt in facere voluptate. Laborum eos id labore quae. Eum veritatis consequatur repellat delectus architecto repudiandae.', 565, 8, 2, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(18, 'saepe', 'Temporibus et et voluptatum aspernatur. Voluptas repellat sint expedita autem et natus commodi. Aut doloribus minima et eius minus beatae voluptatem. Doloribus ea sunt alias doloremque.', 519, 2, 30, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(19, 'vel', 'Et eum at eveniet voluptates voluptatem libero. Error saepe quae quo sint assumenda quaerat ut qui. Sit minus minima sit aperiam aut et id. Magnam voluptatem ut accusantium minima.', 711, 1, 9, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(20, 'ipsa', 'Hic autem impedit itaque. Culpa sint quia aspernatur doloremque veritatis. Nihil eos aperiam porro praesentium repudiandae. Soluta aut provident assumenda soluta.', 607, 0, 24, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(21, 'velit', 'Qui dolores dolores maiores. Non asperiores sint laboriosam possimus omnis rerum.', 379, 6, 12, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(22, 'ut', 'Voluptate sint eum ipsam unde voluptas iste. Deleniti sint sunt possimus. Quia voluptatem autem nemo cumque aut quod.', 787, 2, 17, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(23, 'omnis', 'Nihil assumenda neque porro quia quis ipsam. Consequatur dolor ipsam corporis porro porro et voluptatem eaque. Aut quisquam mollitia ad ut autem. Perspiciatis voluptate aliquid est natus consequatur magni.', 608, 7, 14, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(24, 'non', 'Excepturi minima aut sed dolores rem numquam nesciunt. Est vitae velit dolore quam quibusdam minima numquam temporibus. Assumenda repudiandae asperiores ab rerum itaque. Voluptatem sit aut velit rerum dolorem molestias ut.', 191, 3, 14, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(25, 'consequuntur', 'Aliquam aut cumque omnis qui. Error reprehenderit pariatur temporibus dolores aliquam aut. Necessitatibus nemo saepe impedit officiis ab recusandae natus autem.', 304, 9, 24, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(26, 'id', 'Enim iure cumque sequi perferendis sint perferendis officiis. Aut enim ipsum debitis pariatur doloribus excepturi facilis. Id fugiat deserunt doloremque molestiae perspiciatis. Minus enim assumenda dolor occaecati est animi.', 561, 2, 23, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(27, 'aut', 'Recusandae iste voluptas deleniti molestias molestiae ipsum. Provident eos officia et id quo odit.', 793, 3, 25, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(28, 'qui', 'Magni quas ut expedita ipsa. Impedit voluptas ut voluptatibus rerum repellat.', 594, 3, 4, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(29, 'quo', 'Laudantium facilis ex eum suscipit mollitia qui sit. Enim eos laboriosam ex nihil amet. Dolor rem et reiciendis quibusdam adipisci necessitatibus. Pariatur minima ea et non qui ut. Qui inventore dignissimos ab delectus veniam.', 604, 5, 20, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(30, 'tenetur', 'Est corrupti rerum modi facere. Blanditiis dolores eligendi sed laborum. Cupiditate sed quis aspernatur quidem sit velit accusantium. Consequatur et vel minima possimus.', 144, 6, 17, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(31, 'et', 'Eum voluptatibus est commodi doloribus nemo qui. Facilis dolores magnam est ut. Commodi iusto rerum id eaque dolorum id. Facilis asperiores magni aut dolor sed.', 466, 0, 22, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(32, 'voluptatibus', 'Asperiores eaque et ipsa voluptatem. Sed enim enim sit quidem esse non autem. Possimus quas qui nisi et eum. Quis soluta at et veniam.', 209, 0, 25, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(33, 'ullam', 'Totam eos magnam dolores ex voluptate provident vitae. Consectetur eveniet assumenda harum deleniti amet qui ea. Officiis aspernatur nesciunt sed nobis eos dolorem. Aperiam ratione provident mollitia.', 736, 2, 6, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(34, 'ut', 'Laudantium et qui ea. Ratione quasi earum voluptatem hic. Itaque vitae voluptatem sunt exercitationem necessitatibus consequuntur consequatur.', 819, 0, 16, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(35, 'qui', 'Ex quisquam adipisci vitae esse nihil rem. Ex dolor ipsam ipsam ut dolorum aut sed. In fugiat ex quis.', 448, 5, 7, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(36, 'eaque', 'Impedit nobis facere recusandae at animi. Quaerat laboriosam quia aperiam fugiat cupiditate enim reprehenderit. Molestiae molestias eveniet sint neque consectetur ut. Dolor vel molestiae aut sit.', 676, 7, 27, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(37, 'quas', 'Amet et dolor iusto. Temporibus blanditiis et minima non quisquam perferendis. Enim magni aliquid ut consequatur quod nostrum a consequuntur. Similique sit possimus in rerum. Molestiae occaecati pariatur qui et sint cum.', 838, 0, 13, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(38, 'deleniti', 'Doloremque quia aut enim enim enim voluptas qui aut. Libero voluptatem dolorum necessitatibus reprehenderit ab in. Voluptatem cum quidem hic quaerat molestiae. Eius id accusamus ratione consequatur.', 145, 6, 13, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(39, 'consequatur', 'Dolores perspiciatis ipsam vero ut veniam. Suscipit inventore cum at at. Quas maiores rerum et.', 842, 7, 8, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(40, 'nisi', 'Quis vero nulla alias voluptate laborum similique fugit. Sapiente dolorem quia inventore neque vitae omnis. Voluptas et ad libero iure quisquam repellendus fuga.', 281, 3, 29, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(41, 'voluptatem', 'Fugit rerum dolor repudiandae. Quasi voluptatem voluptatem laudantium dolore. Totam et voluptatum error.', 834, 3, 4, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(42, 'facilis', 'Molestiae ratione cum expedita id amet laborum. Amet id excepturi et necessitatibus eius officia. Doloremque voluptatem quo facilis eos et nihil.', 400, 5, 8, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(43, 'quas', 'Expedita tempora illo accusamus sed saepe. Quo modi consequatur a error. Eum necessitatibus nihil fugit sit quos dolores.', 747, 7, 30, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(44, 'explicabo', 'Aut qui et est aut aut facilis. Sit delectus quisquam et rem distinctio. Dolorem sint officia perferendis consequatur aut.', 251, 3, 25, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(45, 'sit', 'Eos numquam et quidem est. Earum incidunt omnis molestiae occaecati dolorem. Quasi quibusdam ex omnis eum similique similique laboriosam nesciunt. Magnam qui et eaque non ullam.', 834, 5, 30, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(46, 'illo', 'Earum nulla voluptas eius veniam quo. Perspiciatis error odit perferendis beatae veniam molestias id. Qui totam velit qui ut facere et voluptatum.', 469, 1, 20, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(47, 'dolor', 'Sit eos iusto et molestias maxime quisquam eos. Necessitatibus optio reprehenderit amet totam. Voluptate veritatis enim quo nihil autem error.', 716, 8, 9, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(48, 'est', 'Qui expedita cupiditate eum adipisci corporis libero quia. Dolorem eum cumque vel perferendis laudantium. Incidunt reiciendis et eveniet tempora laboriosam quaerat voluptatem.', 184, 4, 25, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(49, 'harum', 'Necessitatibus repudiandae tempora voluptate accusantium ea temporibus et. Aut ex blanditiis error consequatur est sit. Cum et quo fugiat expedita saepe et. Praesentium temporibus qui est fugiat voluptatibus et.', 139, 6, 20, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(50, 'rerum', 'Porro non deserunt labore ducimus consectetur. Cumque atque soluta ut ab sit maxime repellat cum. Est fugit minus labore nobis vero.', 653, 6, 9, '2020-04-08 12:00:22', '2020-04-08 12:00:22'),
(51, 'necessitatibus', 'Fuga sit culpa asperiores dolorem sit. Voluptas atque placeat sapiente. Id atque architecto repellendus sit aliquam.', 921, 1, 23, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(52, 'aut', 'Et autem a dolor consequatur inventore porro facilis officiis. Non fugit minima debitis repellendus exercitationem. Veritatis error dolor facilis et tempore quia. Modi et omnis autem fuga ipsam.', 133, 7, 3, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(53, 'maiores', 'Et ea est nihil exercitationem ratione omnis. Sit voluptatem est neque est perspiciatis. Molestiae harum voluptates atque.', 519, 3, 27, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(54, 'amet', 'Corporis quia laudantium voluptas libero quo. Ipsa temporibus est labore rerum. Veniam suscipit repellendus rerum impedit sed.', 879, 3, 29, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(55, 'ipsa', 'Molestias reprehenderit enim et qui eaque nulla ratione nesciunt. Laudantium eum sunt recusandae sapiente sed est quam. Aut ea voluptas qui ipsa minus corrupti. Omnis perspiciatis veniam vitae. Vel consectetur culpa excepturi eaque ex.', 930, 2, 22, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(56, 'quo', 'Tenetur quas aut aperiam praesentium hic quae voluptatem. Beatae sed ea quasi officia quia aspernatur accusantium. Molestiae voluptas animi unde odit. Quia sit quas id deleniti sunt doloribus. Molestiae incidunt ea necessitatibus numquam et recusandae quaerat.', 195, 5, 24, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(57, 'nihil', 'Et est quis id quia at voluptas facere. Facilis et qui excepturi ex quaerat. Ut inventore vel optio sequi. Explicabo voluptatem accusamus autem qui accusantium doloremque quo.', 470, 5, 3, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(58, 'et', 'Aut doloremque enim qui quibusdam voluptatum officia dicta. Vero enim sit consectetur doloribus dolores adipisci cupiditate. Et ipsa animi illo est sint voluptatem occaecati. Amet alias ea aliquam neque et tenetur.', 893, 8, 16, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(59, 'saepe', 'Dolorem voluptatem incidunt excepturi occaecati et voluptatem voluptatem. Dolor ex aspernatur magnam rem non aut. Qui aliquam sed voluptatem iusto amet. Harum nihil ipsa voluptatem qui saepe et.', 654, 8, 6, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(60, 'totam', 'Illum dolores aperiam odit cumque. Facere maxime numquam commodi sint consequatur molestias aspernatur.', 271, 4, 21, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(61, 'culpa', 'Alias non ex perspiciatis quis quaerat neque voluptatem aut. Et eos corrupti impedit magni. Nihil error distinctio quod quidem autem dolores placeat. Dolore consequatur et nisi quis inventore ut enim laborum.', 596, 1, 10, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(62, 'laboriosam', 'Nesciunt pariatur non nisi ut velit. Quo voluptatem aut corporis et nam voluptatem. Aut itaque iste eum voluptatum. Repellat similique provident officiis accusamus. Enim est saepe illum vel inventore sapiente.', 855, 3, 10, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(63, 'sequi', 'Itaque id enim quos. Dolorum odio non quas beatae. Praesentium quibusdam aut adipisci cumque dicta id. Ratione asperiores eos nihil voluptates.', 621, 3, 6, '2020-04-08 12:03:07', '2020-04-08 12:03:07'),
(64, 'temporibus', 'Molestiae quos voluptatem dolorem rerum consequatur. Exercitationem possimus voluptatibus dolorem architecto quisquam ab. Veniam in libero quo dolore sit.', 340, 6, 25, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(65, 'expedita', 'Nobis et et recusandae iusto qui nulla labore earum. Consequatur sed maiores nobis ad sunt non. Accusamus autem fugiat alias aliquam. Consequatur suscipit impedit assumenda inventore ex enim. Cum sapiente saepe sunt quo aliquid culpa modi.', 917, 6, 27, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(66, 'ex', 'Id ad quia repellat repellat fugit voluptatum occaecati illum. Sunt dolor ut id placeat consectetur qui maxime corporis. Et quos sed est hic. Et ab nam et maxime facilis cupiditate dolor. Rerum reiciendis perferendis quos voluptas molestiae architecto officiis et.', 774, 5, 21, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(67, 'at', 'Velit voluptatem itaque perferendis. Eum ut quis doloremque quo id eligendi. Praesentium et id veritatis dicta fuga. Sed expedita inventore quo neque magnam error.', 677, 6, 30, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(68, 'numquam', 'Ut veniam et id nihil pariatur et distinctio labore. Molestiae corrupti rerum est.', 587, 4, 21, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(69, 'veniam', 'Quos vero ut voluptate excepturi vel vero. Eaque deserunt aut enim id reprehenderit harum vel voluptatum. Nihil enim et sit eligendi perferendis tempore distinctio. Praesentium omnis omnis ratione aperiam odio harum. Quibusdam aliquid nihil non.', 455, 6, 16, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(70, 'ipsa', 'Voluptatum sed quis cupiditate temporibus adipisci. Nesciunt voluptatem porro enim. Nulla nihil natus veritatis assumenda est. Sint exercitationem voluptate veniam alias nemo totam ducimus ipsa. Consequatur atque at quod tempore et aspernatur ut.', 724, 5, 25, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(71, 'hic', 'Excepturi quia fugit facere impedit distinctio optio. Reprehenderit autem voluptate non rem et fuga et. Aut blanditiis inventore possimus sed.', 449, 9, 23, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(72, 'animi', 'Provident eligendi rerum sapiente amet. Vitae assumenda reiciendis aut voluptatem placeat. Et sapiente sapiente magni vel ut. Sunt ex odit natus at.', 341, 0, 25, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(73, 'fugit', 'Minus animi qui aut eos repellendus est. Iste consectetur dignissimos et maxime recusandae et. Labore fugit doloribus magnam dolor sint. Quo at dicta ullam pariatur.', 582, 4, 10, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(74, 'repellendus', 'Pariatur repudiandae temporibus iste quo dicta id consectetur. Accusantium tempora maiores ea provident minus. Consequatur cumque molestiae facilis culpa at maxime.', 412, 1, 4, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(75, 'optio', 'Cumque quos non hic sed. Aut atque qui error quis error veritatis et. Omnis soluta nostrum minima temporibus vero iste alias.', 514, 5, 13, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(76, 'aut', 'Nisi possimus quia et quos eum similique. Odit accusamus autem debitis ut aut.', 448, 9, 2, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(77, 'repellendus', 'Debitis possimus enim optio rerum in. Est quidem rerum magni.', 605, 1, 2, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(78, 'est', 'Ut quis consequatur totam est. Quae id ipsum sed odio. Velit ducimus possimus ut et quae deleniti et. Odio sit suscipit inventore culpa delectus nulla ea modi.', 699, 1, 18, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(79, 'dolorum', 'Qui assumenda accusamus ut incidunt odio facere ipsum. Quibusdam quia consectetur pariatur quaerat minus reiciendis voluptas. Veritatis velit iusto placeat deleniti ipsum voluptatem. Dolorem voluptatem dolorem qui in provident a.', 212, 7, 22, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(80, 'ipsam', 'Error atque velit dicta sit. Nemo ut sequi perferendis ab. Aliquid amet non explicabo voluptas consectetur. Sed voluptas ut dignissimos illo.', 977, 6, 5, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(81, 'explicabo', 'Velit voluptatem aspernatur repellendus id eius voluptas. Dolorum mollitia reprehenderit sit iste accusamus. Sunt tenetur ut autem odio.', 466, 5, 30, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(82, 'aut', 'Sit repellat laudantium sunt exercitationem voluptas aut. Est et ut repellendus voluptas ab eius vel. Quis sunt animi rerum deserunt est autem. Ut pariatur modi repellat consequatur aspernatur dolor magnam.', 902, 3, 4, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(83, 'repellat', 'Nemo quod harum fugit ut dicta veniam eius. Minus cum et voluptate voluptas ad soluta. Beatae et quis nostrum qui ut vero quis. Quos veniam aut omnis omnis at dicta tempore consequuntur.', 620, 1, 12, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(84, 'in', 'Inventore omnis excepturi dolorem excepturi. Soluta fuga magni molestias ut. Accusamus vel tempora laboriosam incidunt vel aliquid. Illum expedita eos illo consequatur facere.', 521, 6, 23, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(85, 'dolorem', 'Tempora tenetur ut non assumenda nostrum. Vero quasi quia ea. Voluptatem modi repellendus hic debitis reiciendis atque provident.', 628, 4, 29, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(86, 'aliquid', 'Eos ratione aut asperiores nemo. Nam repellendus maiores et iste enim qui. Eaque blanditiis veritatis quia fugiat perspiciatis. Labore et molestias sequi et qui et tempore.', 257, 3, 25, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(87, 'adipisci', 'Ullam laboriosam eos illum aut. Impedit enim in voluptas quod debitis facilis. Aut sit ut in laborum totam eum veniam. Architecto accusantium quae natus.', 676, 3, 27, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(88, 'sit', 'Ad hic ab ut consequuntur. Quos dignissimos cumque est nostrum doloremque in. Labore praesentium architecto maiores quas. Necessitatibus natus delectus totam perspiciatis quo labore ea.', 385, 9, 28, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(89, 'rem', 'Omnis sunt dolorum voluptas et. Animi aperiam ut dolor. Debitis cumque corporis atque aut quasi. Harum sit soluta et cupiditate molestias porro aut.', 385, 0, 16, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(90, 'aut', 'Perferendis quisquam quia laborum dolores nemo. Ipsa blanditiis soluta earum voluptas inventore explicabo. Et molestiae quisquam a expedita non.', 918, 7, 24, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(91, 'eos', 'Consequatur fugiat velit et voluptatem. Asperiores reiciendis quidem perferendis omnis. Sint minus consequatur fuga illum.', 348, 3, 7, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(92, 'quis', 'Nam autem voluptatum in sequi quisquam soluta et. Ut exercitationem dolorem maiores. Unde expedita ut expedita occaecati consequatur.', 165, 5, 26, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(93, 'velit', 'Tenetur atque voluptatibus officiis dolorum aut. Sapiente explicabo voluptates quis incidunt rerum. Quisquam deserunt exercitationem natus in omnis enim. Blanditiis id quibusdam saepe aut repellendus omnis dolorum.', 416, 5, 3, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(94, 'porro', 'Assumenda omnis voluptatum architecto nemo voluptatibus. Doloribus dolores dolores repellat dolore occaecati. Non iusto ab porro aliquam sed impedit.', 529, 0, 24, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(95, 'id', 'Maiores consequatur id ratione alias animi expedita. Qui repellendus quo dolor alias aut ab. Et vitae ratione velit voluptatibus adipisci beatae dolore est.', 116, 5, 12, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(96, 'maiores', 'Repudiandae sit eum voluptas accusamus fugiat. Non et aliquid saepe et reiciendis est. Sed expedita iure saepe eum et architecto. Suscipit aut soluta fugit blanditiis. Numquam accusamus esse quo perspiciatis earum sunt.', 479, 6, 23, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(97, 'sed', 'Mollitia reprehenderit in quia similique doloremque id sed. Reiciendis et dicta porro deserunt necessitatibus rerum. Et veritatis harum saepe suscipit in. Cumque numquam reiciendis eaque neque.', 233, 0, 24, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(98, 'ipsam', 'Quibusdam et amet sunt nobis. Qui ut expedita molestiae in libero eos. Aut eligendi quis ab in.', 506, 9, 3, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(99, 'error', 'Rerum optio ut et adipisci voluptas velit. Ullam rerum cumque et dolore ab quo quibusdam. Et nihil et nemo quas sed voluptatum.', 711, 8, 19, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(100, 'ad', 'Ut aut occaecati possimus occaecati quia. Quaerat labore quam ipsa nobis. Officiis ipsa necessitatibus eos quasi rerum voluptatem ipsum a. Ut sed aliquam veritatis.', 819, 5, 28, '2020-04-08 12:03:08', '2020-04-08 12:03:08'),
(101, 'vero', 'Ipsum sint autem impedit laudantium est perspiciatis. Impedit qui optio aut consequatur rerum fuga aliquam. Est corrupti quo vel nemo. Debitis ut corporis facilis totam doloremque.', 936, 6, 23, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(102, 'occaecati', 'Nobis enim dolor eum et in rem ex. A eligendi et blanditiis voluptatem cum sit voluptatibus. Mollitia est et molestiae cum voluptatem reprehenderit voluptatem. Et repellat itaque iusto.', 995, 2, 19, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(103, 'assumenda', 'Aliquid voluptatem adipisci commodi neque. Dicta enim assumenda repudiandae. Molestiae nobis voluptas quibusdam cumque asperiores vel in.', 220, 8, 12, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(104, 'vel', 'Omnis est ut sed. Qui magni et corporis accusamus maiores.', 999, 2, 14, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(105, 'magni', 'Quo ea qui totam culpa quo amet. Nulla possimus ut nisi qui nostrum. Labore tempora ut rerum eaque ad non hic.', 153, 6, 16, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(106, 'id', 'Consequatur ipsam ea voluptatem excepturi minus nemo. Qui molestiae dolor voluptatem doloribus enim quidem facere. Est est aliquid dolores ut nisi consequuntur. Odit aliquid enim sed dolor aut eius animi.', 512, 6, 10, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(107, 'officia', 'Distinctio perspiciatis molestiae minima molestias fugiat. Id repellendus maxime nemo et quia cupiditate unde. Perferendis amet fugit labore eum exercitationem.', 187, 3, 6, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(108, 'exercitationem', 'Aliquam dolore repellendus est dolor dolore. Eius error voluptates perspiciatis rerum quia sed perspiciatis. Voluptatem nobis sunt provident est quo.', 592, 4, 28, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(109, 'quia', 'Fugit illo aliquid qui tenetur animi. Placeat odio qui voluptatem eveniet quia illo aut labore. Quis animi nihil cupiditate deleniti eos et. Molestias odio eos voluptas eum cum.', 489, 5, 28, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(110, 'provident', 'Nam ut explicabo aut numquam nam. Dicta accusamus cum ratione. Quia et laboriosam exercitationem. Ut velit non adipisci architecto voluptatem neque voluptas.', 106, 5, 15, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(111, 'ab', 'Ut quibusdam cupiditate cupiditate rerum animi est molestias. Est beatae dolores ea facilis. Molestiae aut nostrum est sit.', 239, 6, 14, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(112, 'ut', 'Qui earum hic suscipit nemo ullam consequatur repellat. Ea est reprehenderit nihil. Consectetur ut iste perspiciatis autem nam sunt rerum. Reprehenderit consequatur aut sit debitis quos vel nihil sit.', 791, 9, 30, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(113, 'sunt', 'Eligendi inventore eos enim quia assumenda. Dolorum alias doloremque veritatis optio rerum tenetur. Numquam iste minus ut distinctio porro exercitationem.', 656, 5, 29, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(114, 'animi', 'Praesentium dolores nobis veritatis quis rerum rerum eligendi. Ut voluptatem et corrupti iusto doloremque temporibus numquam. Consequatur velit ut sunt labore quidem voluptatibus quis et.', 941, 3, 29, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(115, 'quia', 'Possimus reiciendis unde repellat dolorem vitae. Occaecati et distinctio quo. Mollitia dolor beatae et. Et quisquam enim facilis. Sint perferendis sequi quisquam dolor debitis.', 665, 1, 14, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(116, 'error', 'Tempore est necessitatibus sed aut tempora. Minima esse sit blanditiis molestiae delectus tempore rerum.', 116, 0, 26, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(117, 'neque', 'Ut blanditiis libero eveniet neque velit. Alias est consequatur aut accusamus. Accusamus corporis animi ipsam enim. Excepturi incidunt dicta enim hic.', 940, 0, 14, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(118, 'fugiat', 'Aspernatur tenetur consequatur qui dolorum eveniet voluptates explicabo. Sapiente et voluptatum molestias inventore.', 581, 6, 24, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(119, 'et', 'Quo laborum aut libero dignissimos. Consequuntur quidem velit molestiae quod non. Esse a enim dolores nulla qui.', 435, 9, 13, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(120, 'asperiores', 'Cumque molestiae sint aspernatur dolores sint. Adipisci ut repellat ut enim sed modi sunt.', 817, 7, 29, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(121, 'sed', 'Et deserunt quos voluptatem distinctio sit aliquam blanditiis velit. Eum adipisci recusandae qui corporis rerum. Consectetur ut nam eveniet id qui distinctio et.', 964, 2, 3, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(122, 'maiores', 'Consequatur nihil est sunt sed nulla eum quidem enim. Et rerum quia voluptates rerum. Et iure sint commodi est. Voluptatem voluptas ratione maxime.', 437, 4, 30, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(123, 'ullam', 'Ipsam dicta et ut ullam et quia. Earum saepe dolorum reiciendis voluptas error numquam. Laborum consequatur tempore beatae voluptates quia vitae ullam.', 730, 3, 7, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(124, 'officia', 'Ipsam dolores voluptas eveniet ad. Suscipit nemo quia numquam vel a aut. Facilis recusandae rerum provident natus.', 978, 1, 8, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(125, 'sed', 'Accusamus vitae numquam vitae quaerat. Asperiores reiciendis occaecati unde corporis. Nulla aliquam quia harum maxime et cum at.', 345, 8, 5, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(126, 'sunt', 'Rem vero cum dolore distinctio eos. Et dolore odit omnis earum porro.', 875, 1, 19, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(127, 'dolorem', 'Voluptatem natus perspiciatis fugiat earum adipisci qui minima. Sint ut numquam est enim placeat quasi. Non eum pariatur qui numquam mollitia. Voluptatem omnis reiciendis magnam numquam saepe consequatur dolorem.', 224, 2, 27, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(128, 'laboriosam', 'Cum dignissimos ut sit quos tenetur. Ad magni vel officia dolores eum aut. Eaque odio laudantium tempora delectus id excepturi molestiae. Facilis vel fugit eius ut iure velit cumque.', 494, 3, 14, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(129, 'minima', 'Et et corrupti voluptatum. Ex culpa facere quaerat voluptatibus veritatis sed voluptatem et. Eaque ut aperiam dolores quisquam voluptatem sequi odit.', 940, 8, 27, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(130, 'accusamus', 'Facere est nihil at magni ut. Eum unde ut facere id quidem. Eligendi consectetur dolorem perspiciatis maiores dolorem hic. Et est dolorum animi veniam ab nisi.', 557, 9, 12, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(131, 'placeat', 'Minima similique perspiciatis eos ullam. Maxime repudiandae facilis distinctio et dolorem reprehenderit. Recusandae quia voluptas quisquam commodi. Et et molestias voluptas velit non error sit.', 131, 8, 18, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(132, 'earum', 'Laboriosam omnis quis dolorem et voluptatem mollitia minus. Nostrum esse velit eligendi adipisci. Ut at assumenda aut voluptas nam.', 343, 5, 7, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(133, 'ipsam', 'Voluptatem molestiae voluptate officiis doloribus. Non dolores tempora consequatur ea. Ducimus nihil sed in inventore nostrum perspiciatis. Facilis quisquam ut voluptates est non sunt.', 376, 7, 21, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(134, 'laudantium', 'Omnis saepe eaque vel provident. Tenetur aut ex eveniet eum delectus officia et. Itaque deleniti quia quod quia et ipsa quae. Dolorem delectus amet nihil omnis eaque maxime.', 298, 2, 27, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(135, 'voluptatem', 'Velit et ab quis qui. In aut et reiciendis voluptates omnis assumenda. Natus deserunt fugiat minima dolorem qui. Atque ut animi et consequatur voluptatem magni. Fugiat hic ipsam temporibus vero.', 858, 6, 21, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(136, 'nihil', 'Reiciendis earum quo eius nihil cumque ut nihil qui. Omnis expedita itaque necessitatibus vitae eligendi est. Autem dolores veniam ex. Et eum fugiat sequi et at est. Provident dolorum sit ipsam harum dicta pariatur labore.', 297, 3, 21, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(137, 'amet', 'Ducimus qui aut aperiam officia eveniet voluptatem. Animi aut iure enim non natus. Molestiae vel ipsum fugit aliquid aspernatur animi iusto. Nisi quia minima et possimus ipsam quibusdam.', 248, 2, 24, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(138, 'quibusdam', 'Quia aut est illum aperiam vel. Dignissimos aperiam aut tempore ab odio ut architecto. Accusantium veritatis facere voluptas aliquid laboriosam rerum quia. Aut maxime aut provident enim sequi ea maxime sit.', 776, 1, 22, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(139, 'aut', 'Qui qui tenetur voluptatum. Et neque exercitationem quo et libero et occaecati excepturi. Deleniti consequuntur porro dicta sequi ad tenetur.', 682, 5, 8, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(140, 'ut', 'Et consequatur quia maxime ab voluptas. Iure ab laudantium perferendis quasi. Et ab dolor est voluptas architecto ipsam consequuntur eveniet. Voluptates et quam quas molestias animi consectetur animi.', 832, 2, 10, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(141, 'corporis', 'Fuga voluptatem impedit ut sunt rerum eos et eos. Minus dolore eius pariatur repellendus aut. Nobis mollitia fuga tempora sed.', 898, 6, 29, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(142, 'blanditiis', 'Asperiores voluptates sit corporis repellat. Vero sed inventore sequi ducimus. Molestias esse et soluta nemo doloribus mollitia nam tenetur. Sit ea consequatur aut hic ut nihil.', 301, 5, 27, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(143, 'sed', 'Aspernatur dolor dolor quam autem temporibus. Impedit neque quis quidem aperiam voluptas nulla dolorem et.', 292, 5, 12, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(144, 'quam', 'Repellendus quas explicabo nesciunt quia temporibus. Provident enim omnis quam eum nihil autem placeat. Et cupiditate et et ea impedit esse nisi voluptas.', 525, 8, 5, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(145, 'quibusdam', 'Necessitatibus voluptas est necessitatibus in. Magnam architecto voluptas ut quia voluptatem ut. Et perspiciatis et sequi et ad possimus. Fugiat debitis asperiores et inventore soluta ut.', 946, 3, 26, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(146, 'ut', 'Rerum ducimus aut nulla tempora illo non id. Accusantium non maxime autem non adipisci velit ut. Qui distinctio sunt deserunt.', 850, 0, 30, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(147, 'sit', 'Quod consequatur rerum beatae sequi ratione consectetur omnis. Laborum quos incidunt placeat sunt. Voluptatem ratione et aut pariatur non unde.', 960, 9, 22, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(148, 'est', 'Ea tenetur aspernatur eligendi voluptas quia qui totam. Deleniti impedit rerum assumenda possimus at sed. Voluptatem qui deserunt dolorum aperiam autem. Voluptas qui odit quia magni.', 549, 0, 16, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(149, 'ducimus', 'Voluptatem enim repudiandae provident harum modi molestiae. Aut numquam est non culpa. Excepturi corrupti est dolores alias laborum labore repellat.', 477, 7, 18, '2020-04-08 12:03:32', '2020-04-08 12:03:32'),
(150, 'quia', 'Voluptatem eveniet nemo dolore facere quae. Eum minus minima molestiae possimus. Aperiam sint deleniti ea labore. Ullam aut et voluptatem reprehenderit et hic aut.', 834, 4, 14, '2020-04-08 12:03:32', '2020-04-08 12:03:32');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 49, 'Sydney Kilback', 'Ut necessitatibus consectetur in quis accusantium repellat. Sunt minus omnis ratione quia id libero minus est. Hic explicabo consectetur ut omnis. Impedit qui autem eveniet voluptas praesentium rerum quis.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(2, 27, 'Emily Feil', 'Et quis tempore beatae ducimus voluptatem ad eveniet. Occaecati magnam perferendis rem consequatur dolorem. Iusto temporibus voluptas dolorum doloremque numquam eum.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(3, 59, 'Wilhelm Padberg', 'Doloribus minima numquam dolorem et animi nulla odio ipsa. Quas ea repellat ea maxime deserunt.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(4, 14, 'Dr. Jaquan Armstrong', 'Laudantium eius quidem dolor earum qui nesciunt hic. Id qui atque ut odio voluptatum fugiat. Dolorum qui dolore quibusdam magni sed veritatis adipisci. Architecto quo ullam officia pariatur enim.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(5, 136, 'Prof. Ryleigh Hermiston', 'Laudantium saepe optio deleniti ex. Unde reiciendis quia nemo mollitia quo. Quos dolor repellat fugiat asperiores itaque est quam sit. Qui itaque ipsa sint.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(6, 34, 'Alejandrin Legros MD', 'Qui eaque aut harum fugit earum porro consequuntur. Voluptatem non laborum suscipit eum quasi id. Vel sed qui architecto animi velit quo animi. Non officia ut deleniti nulla explicabo. Ut officia odio veniam voluptatibus quibusdam.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(7, 92, 'Dr. Shea Rutherford II', 'Distinctio ut minus consequatur dicta quia quibusdam debitis. Voluptatum unde nostrum amet ipsum quasi. Ab nulla ab ipsa quibusdam voluptatem qui quia. Vero qui maiores sint quo.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(8, 127, 'Magnus Prosacco', 'Reiciendis corrupti eveniet sint est ut dolorem error. Consequuntur quia possimus voluptas. Suscipit sit mollitia molestias.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(9, 68, 'Prof. Gaylord Koepp', 'Quia debitis sit alias ea et. Ratione nihil provident aperiam nisi non. Id soluta maxime amet quos. Omnis sit qui qui iusto.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(10, 48, 'Santiago Dickens', 'Neque eveniet maxime illo ad repellendus et quam. Veniam autem fugit est aperiam qui. Asperiores in et excepturi. Blanditiis et beatae perferendis aperiam.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(11, 21, 'Mrs. Allison Gutmann DVM', 'Dolorum numquam vitae qui quis cumque minima. Culpa molestiae esse saepe nam ut sequi. Minus eos possimus molestiae voluptates possimus ipsam.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(12, 45, 'Mr. Monte Corkery PhD', 'Rerum mollitia debitis et et. Repellendus blanditiis qui excepturi voluptas corporis minima quia. Aperiam aliquid voluptate rerum dolor. Nesciunt non nobis nihil veritatis.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(13, 31, 'Matilde Hodkiewicz', 'Ea impedit doloremque voluptatem et tempore. Occaecati aut qui qui nulla rerum voluptatem qui. Voluptate culpa ipsam aperiam vero error incidunt qui. Explicabo corporis porro et pariatur.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(14, 123, 'Hans Pfeffer', 'Officia assumenda sint autem et vel ipsa quisquam. Esse sed harum omnis vitae autem velit.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(15, 54, 'Miss Elouise Kilback III', 'Voluptas doloribus excepturi placeat unde inventore exercitationem ex eligendi. Alias neque in id sed cum aliquid ut. Quibusdam dolores distinctio veniam officia.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(16, 24, 'Kendrick Emard', 'Modi eos sed provident et eaque. Minima laboriosam aut ut velit omnis. Ea sint accusantium veniam occaecati libero ipsam et. Dignissimos numquam iste autem nostrum dicta consectetur.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(17, 14, 'Ara Kirlin Sr.', 'Eius aliquid autem in sunt. Quia exercitationem cupiditate facere cum. Sed aspernatur aliquam et corporis.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(18, 26, 'Kaci Ortiz', 'Nesciunt nihil id assumenda maiores et. Iure necessitatibus consequatur voluptate dolore fugit quidem eveniet. Voluptatem rerum deleniti amet occaecati nobis. Perspiciatis architecto ipsum autem placeat quod alias minus.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(19, 68, 'Prof. Margot Cronin Jr.', 'Quis id quae non dolores suscipit ab. Neque expedita in nam velit excepturi nisi laborum. Esse soluta expedita ratione impedit sed odio dolorem. Incidunt voluptatibus officia itaque aperiam harum velit quo.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(20, 138, 'Hattie Cronin', 'Est est ipsa dolor ut est adipisci delectus neque. Similique voluptatem atque quae veritatis recusandae. Reiciendis quae quia adipisci sapiente consectetur quia necessitatibus consequatur.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(21, 136, 'Tania Grimes', 'Autem molestias possimus eaque. Voluptates est odit aut ab qui sed repellendus. Aliquid qui quaerat fugiat ad tempora autem. Est explicabo accusantium occaecati dolor facere ut cum.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(22, 75, 'Josefina Kirlin', 'Aut ea vitae harum sit voluptas aliquam. Aut non non recusandae nisi quis dignissimos. Vitae ullam accusantium temporibus ipsa beatae voluptas.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(23, 10, 'Prof. Jada Gutkowski II', 'Doloremque nihil beatae quis itaque voluptas aperiam. Dolor delectus facilis consequatur autem cupiditate voluptas magnam. Repellat consectetur aut neque.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(24, 91, 'Era Ziemann', 'Velit rerum eos commodi molestias. Vitae fuga placeat ullam at. Ad occaecati et minus eos explicabo dolor.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(25, 10, 'Gavin Goodwin', 'Non architecto sed sed consequatur omnis quaerat. Maiores minus libero aut. Culpa possimus saepe commodi fuga atque voluptatem dolores vel. Sint suscipit mollitia corporis ab et.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(26, 84, 'Franco Thompson', 'Occaecati debitis rem aut. Ad sapiente maxime velit quisquam. Necessitatibus est quod aut nihil modi. Numquam quam facere quo ea minus.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(27, 111, 'Colleen Legros', 'Vel perspiciatis reiciendis molestiae debitis cupiditate. At odio qui qui quae ut nihil. Voluptas accusamus molestiae rerum alias.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(28, 142, 'Micaela Gleason', 'Quidem nostrum alias eum. Nobis quaerat vitae rerum sunt quo non dolores. Quaerat cupiditate voluptas consequatur natus. Similique ullam mollitia debitis eius reprehenderit delectus quia quia.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(29, 4, 'Prof. Nils Mosciski', 'Autem saepe quia facere velit sequi temporibus sint. Repellat et exercitationem explicabo totam consectetur expedita deserunt architecto. Praesentium placeat ut soluta deleniti soluta. Officia pariatur aut iure.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(30, 102, 'Gunnar Willms', 'Fugiat consectetur sunt voluptatem officiis et incidunt hic optio. Possimus veritatis odit tempora esse. Molestiae consequatur at odio similique veniam debitis quo.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(31, 117, 'Collin Rutherford IV', 'Ut voluptas eum voluptas iure occaecati velit. Et ab a natus. Odio eaque sint laborum magnam dolor. Et qui atque id et inventore dolorem error.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(32, 48, 'Prof. Luther Gislason', 'Impedit veritatis nihil in doloremque molestias impedit. Est blanditiis impedit aut voluptatem sunt sit fugit. Iusto omnis quo dignissimos sequi et veniam magni. Esse illo et expedita accusantium dolor deleniti.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(33, 62, 'Stephany Becker', 'Voluptas est quia animi accusantium quis. Qui ab officia dolorem quaerat. Accusamus doloribus et laboriosam voluptas.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(34, 93, 'Wilma Toy', 'Facilis eos qui dolore quis deleniti doloribus quasi nesciunt. Esse enim quidem facere illo deleniti. Voluptatem rem sit praesentium. Sit minus harum aut laborum deleniti.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(35, 118, 'Gabriella Lynch', 'Voluptatem fuga aut qui eos. Velit dolore et expedita vel est. Vitae illo voluptatem unde consequatur dolor aperiam voluptatem.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(36, 23, 'Krystel Krajcik', 'Voluptas qui et nemo voluptas nemo repudiandae harum. Id exercitationem modi qui nesciunt quis facilis. Nihil dolorum voluptates voluptatibus rerum. Consequatur alias sint sint.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(37, 6, 'Maybelle Koch V', 'Possimus nemo occaecati velit sed ipsum quae rerum quia. Tempora sit vel est. Ducimus qui earum est.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(38, 97, 'Antonetta Mosciski', 'Ad suscipit quia cumque eum. Placeat necessitatibus officia ut enim et consequatur. Dolorum qui veritatis ea eaque assumenda molestiae velit.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(39, 25, 'Vito Kohler', 'Ut provident voluptas veniam eum. Ea tempora omnis qui nihil ut rem. Praesentium assumenda et voluptatem itaque illum sed. Facilis perferendis ex omnis distinctio ullam dignissimos cum.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(40, 97, 'Deven Hartmann', 'Delectus architecto qui animi cumque cumque aliquid. Pariatur quaerat quia qui ducimus ea. Neque fugit et ullam omnis similique. Nobis maiores fugit accusamus excepturi non.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(41, 101, 'Christ Marks V', 'Qui id qui ut harum harum qui. Earum et voluptatem autem fugiat. Quas consequatur consequatur id id atque in. Sit alias in est explicabo velit iusto reprehenderit non.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(42, 107, 'Elody Nolan DVM', 'Qui adipisci minus qui vel nihil reiciendis. Ea nihil sint ut eum necessitatibus at perspiciatis. Esse id exercitationem vel tempore laudantium voluptas adipisci praesentium. Perspiciatis beatae iste iste non aut.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(43, 118, 'Alfonso Franecki', 'Rem repudiandae enim assumenda ullam ut. Fuga nulla et hic quos debitis. Et enim molestiae ipsum omnis excepturi iure temporibus. Sit soluta repudiandae vel praesentium quia.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(44, 62, 'Bailey King I', 'Aut et saepe itaque quaerat minima dignissimos ex. Neque laborum deserunt harum impedit fugiat pariatur velit nulla. Aspernatur et enim autem possimus ipsam. Similique nulla voluptates veritatis ducimus.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(45, 2, 'Mohammed Kertzmann', 'Consequatur quo excepturi neque quos et provident. Deleniti aliquid harum voluptatem. Ad illum mollitia magni similique soluta. Voluptate dicta exercitationem est libero molestiae. Unde aliquid voluptatem velit ut.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(46, 65, 'Maverick Koelpin', 'Qui eaque consequatur impedit nulla sunt reiciendis. Perspiciatis commodi est minus consequatur iure earum. Et fugit atque at molestiae dignissimos aspernatur molestiae. Autem ad non id quasi dolorem neque.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(47, 125, 'Tom Durgan', 'Nesciunt delectus dicta nihil ut consequuntur ipsam ipsum. Perspiciatis totam consequatur consectetur et.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(48, 69, 'Thurman Swaniawski', 'Nesciunt veniam consequatur et. Quaerat quam numquam nisi qui perspiciatis veritatis minima. Labore adipisci atque sit autem quis eveniet optio. Et qui corporis quas at.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(49, 122, 'Derek Hahn', 'Exercitationem autem tempore excepturi quia dolorem beatae doloremque. Consequuntur eum architecto provident omnis velit.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(50, 8, 'Lilla Runolfsdottir I', 'Illo asperiores sint fuga delectus magni quod et. Cupiditate aliquam facilis facere quod optio et quisquam. Qui labore voluptatum qui animi natus eum accusamus impedit. Ea enim tempora deserunt inventore.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(51, 106, 'Dr. Diamond Lindgren', 'Ipsam hic alias est eligendi ipsum nam. Blanditiis totam a placeat est sapiente soluta. Aut saepe amet ipsa impedit. Qui libero minus eius alias blanditiis expedita voluptas.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(52, 141, 'Juanita Roberts', 'Voluptas eos ut doloribus occaecati quaerat. Aut consequatur ullam ratione incidunt mollitia. Minima rerum iusto voluptatum molestiae quia.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(53, 57, 'Salma Dach', 'Quaerat enim rerum earum sit neque corrupti dolores eum. Natus deserunt id dignissimos itaque odio cumque a.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(54, 134, 'Gerda Erdman Jr.', 'Molestiae fugit delectus sint ut culpa dolores totam. Atque expedita culpa voluptatem dolor nulla hic non ut. Consequatur id nihil ipsum mollitia.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(55, 35, 'Deja Stanton', 'Voluptatem distinctio illo odit dolorem voluptate quas. Alias cumque eum aut quia. Mollitia voluptates suscipit ut et.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(56, 112, 'Mr. Nils O\'Reilly', 'Ullam ut voluptates quibusdam ut autem. Molestiae eaque placeat et exercitationem temporibus soluta. Est voluptas sit exercitationem veniam.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(57, 79, 'Bette Dare', 'Natus nostrum dolores minus commodi est labore rerum. Velit debitis dolores odit qui. Quibusdam expedita doloremque enim.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(58, 77, 'Stephanie Kohler', 'Quae quo unde tenetur illo ipsam esse. Odit illum tempore quisquam deleniti voluptas ex. Eos sed mollitia corrupti velit.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(59, 85, 'Savanah Schaefer IV', 'Sit adipisci doloribus consequatur dignissimos consectetur ut at sit. Voluptas earum dolorem et earum officiis. Placeat doloribus cumque sit omnis.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(60, 73, 'Monserrate Daugherty', 'Explicabo unde inventore sed sit dolorem nostrum. Repudiandae suscipit praesentium hic dolor natus harum. Provident et quis dicta at. Ad et doloremque numquam mollitia sit.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(61, 59, 'Cornell Nikolaus', 'Sunt reiciendis quia illum. Laudantium voluptatem distinctio sed pariatur consequatur totam nihil. Eveniet possimus molestiae id.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(62, 139, 'Amelie Watsica', 'Ipsam voluptatem cupiditate tenetur reiciendis hic. Nisi adipisci blanditiis numquam delectus est molestiae. Qui ut voluptatem a maxime soluta sunt. Et culpa rerum nam quaerat nihil occaecati blanditiis eveniet.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(63, 54, 'Rose Littel', 'Ut aspernatur id non repellendus earum. Et doloremque ipsa deleniti ea.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(64, 74, 'Haley Ruecker', 'Quo reiciendis voluptatem et. Voluptatum ea et dolor dolorem. Fugiat assumenda rerum vitae deserunt voluptas. Qui perspiciatis earum nisi provident.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(65, 36, 'Dayne Wiza I', 'Molestiae consectetur sit quasi earum eos sint et. Facere explicabo aut quae itaque earum. Est perspiciatis architecto voluptatum porro.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(66, 87, 'Millie Okuneva Sr.', 'Saepe non eaque labore laudantium dicta eveniet. Sunt et dolorum et nihil adipisci voluptas. Hic voluptate laboriosam rerum quo quidem accusamus.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(67, 109, 'Braulio Becker', 'Saepe nostrum ut omnis id assumenda ut. Et veniam praesentium totam et. Quis autem placeat et et maxime. Nisi eveniet atque fugit porro.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(68, 57, 'Reta Toy', 'Et accusamus explicabo nulla et. Unde eveniet ea ea veniam et veritatis temporibus. Voluptatem in animi eos nisi possimus.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(69, 121, 'Ms. Bernita Berge II', 'Et voluptatem laudantium et doloribus sed esse. Maxime illum quo eos qui quasi. Praesentium molestiae quisquam ut aut eius. Sit deserunt dolorem iure itaque assumenda a exercitationem.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(70, 143, 'Vickie Bogisich', 'Blanditiis est quae dolorum tempore. Facere dolore numquam reiciendis. Aut omnis et modi. Quidem labore iste consequatur est fugiat quis minus.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(71, 125, 'Aaron Lemke', 'Quod nam dolores autem aliquid quia et repudiandae. Rerum accusantium voluptatem sed natus. Eos ullam fuga cupiditate modi vel et.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(72, 5, 'Marilou Dicki', 'Quia doloribus exercitationem ab qui et asperiores quod. Reiciendis consequatur a ullam et nostrum ea quisquam. Alias delectus non aut sint sunt quasi quia. Quam est aliquid assumenda. Iusto dolore quibusdam sint vel commodi unde.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(73, 99, 'Guiseppe Kovacek IV', 'Consequuntur in voluptas necessitatibus iste ea. Voluptatem provident occaecati dolorem pariatur. Consequatur debitis facilis provident optio nulla ratione sint. Numquam illo qui dolor atque excepturi quam nihil fuga. Recusandae laboriosam explicabo nobis est asperiores.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(74, 132, 'Arnold Wyman', 'Voluptatem consectetur deserunt adipisci. Enim eos voluptatibus est quod eos ut soluta odio. Adipisci distinctio optio eius id consequatur. Qui quis voluptas aperiam nobis.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(75, 100, 'Dr. Gennaro Hahn V', 'Facilis quia ipsum adipisci tempore eius. Officiis dolores harum ullam eum dicta iure dolores. Et qui qui atque. Minus sit necessitatibus voluptatem dignissimos vitae facere pariatur.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(76, 116, 'Mitchel Reichert', 'Qui voluptatem modi labore nulla et. Et vero quis deleniti aliquid temporibus quas. Sunt omnis et deleniti autem voluptatum ex blanditiis earum.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(77, 15, 'Gage Walker', 'Quisquam exercitationem et enim pariatur inventore consequatur tenetur ut. Non distinctio quis adipisci quam.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(78, 110, 'Rod Stiedemann', 'Quam atque omnis autem dolorem. Voluptas consectetur velit dolor occaecati nisi nulla impedit inventore. Accusamus commodi iste quam autem vel minima repellendus.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(79, 150, 'Ima Wunsch', 'Atque natus dolorum deserunt nihil nam suscipit. Ratione vitae dolores enim labore. Inventore atque distinctio veritatis.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(80, 9, 'Kaya Schroeder', 'Qui soluta quis qui ea voluptas neque. Quo commodi ipsum eaque nesciunt. Illum nulla tempora blanditiis ipsa voluptatem et. Dolor magni dolorem eveniet.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(81, 119, 'Lavon Wisoky DDS', 'Et quisquam labore odit perferendis aliquid. Est omnis eos repudiandae dolorum ad et porro. Omnis sed est asperiores quo aut reiciendis voluptas. Sed culpa magnam aut autem.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(82, 95, 'Dwight Brown', 'Ut nam et nisi qui molestias eum ea. Illo deleniti dolor officiis quia sed optio. Earum perspiciatis perspiciatis quo et eum nisi.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(83, 71, 'Dr. Dexter Thompson', 'Animi accusamus sint est qui. Aspernatur nisi illum ut alias ullam numquam. Impedit quasi dolore corporis sequi eum quia.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(84, 54, 'Erich Zieme', 'Qui iusto est vel itaque rerum error. Deserunt fuga officiis quis sed atque assumenda a. Excepturi repellendus cupiditate aut.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(85, 140, 'Bernardo Zulauf IV', 'Qui qui repudiandae provident dicta aut quos. Deleniti atque ullam enim eaque omnis. Voluptatem veritatis et recusandae ullam vitae aut.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(86, 49, 'Karen Herman', 'Consectetur enim ducimus explicabo et repellendus aliquam deleniti. Sequi error ut sed ullam itaque neque enim. Libero soluta quo quia officiis at animi.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(87, 17, 'Zion Strosin', 'Sed nihil aut dolore. Et harum pariatur placeat omnis a. Est amet voluptatem corrupti inventore dolores dolor est. Et qui doloremque aliquid voluptas temporibus.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(88, 7, 'Zakary Lowe', 'Voluptatibus velit qui minus explicabo nisi ut. Accusantium quam sint labore rerum. Et aut libero cumque totam incidunt facilis pariatur. Ut consequatur repellat qui quis pariatur.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(89, 149, 'Kurtis Hansen', 'Explicabo dolorum ratione deserunt est. Dolorem enim debitis eos et quas quibusdam non. Et provident aut fuga similique provident iure. Ducimus veritatis error tempore nihil excepturi illo enim.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(90, 96, 'Oma Quigley', 'Dignissimos ex esse fugiat nulla. Repellendus placeat accusantium iste voluptatibus est assumenda. Explicabo quas quo similique architecto quis necessitatibus.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(91, 78, 'Julianne Reichel MD', 'Sed commodi ratione beatae ea quod placeat. Qui quia sit ex nesciunt amet minus nihil.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(92, 149, 'Victoria Daugherty DDS', 'Ex sint possimus at rerum eos. Velit eum minima tempora optio. Labore dolor deleniti quis quidem ullam.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(93, 57, 'Conor Herman', 'Inventore blanditiis dolores enim officiis minus mollitia. Ea similique optio soluta error non. Provident explicabo eveniet maiores excepturi totam.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(94, 51, 'Mr. Marty Keebler V', 'Similique non alias eveniet excepturi vel maxime. Quibusdam sit suscipit id ullam esse accusantium voluptatem adipisci. Reiciendis aspernatur at quasi nihil est tempora animi. Amet atque placeat et distinctio. Eum qui quia debitis dolores.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(95, 138, 'Javier Von', 'Repudiandae sit cumque consectetur aperiam corrupti adipisci. Ipsa et non est exercitationem ex omnis repudiandae. Ipsam exercitationem non asperiores eum. Dolorum qui molestias nihil non dolores ad.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(96, 93, 'Magdalen Herzog', 'Similique unde ut et officiis praesentium harum. Provident quia expedita aut. Aspernatur ut dolorem et veniam qui labore. Sit voluptatem omnis ipsa illo et quam sint.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(97, 71, 'Eudora Stroman MD', 'Dolor beatae possimus et expedita nulla. Quisquam quia quisquam quae voluptatum. Qui facere temporibus laborum laboriosam debitis optio.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(98, 4, 'Dr. Flavio Cronin DDS', 'Perferendis sunt sint in veniam. Numquam voluptatem occaecati id sint ut.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(99, 64, 'Hettie Lynch Jr.', 'Est aut maiores ducimus maiores nobis quo vitae. Maxime voluptatibus voluptas et aut. Dolore minima beatae illum.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(100, 122, 'Arnaldo Schuppe', 'Vero occaecati et aut ab. Inventore totam quibusdam similique similique. In est inventore excepturi ut nam et sint. Labore praesentium laborum sed sed explicabo nemo.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(101, 99, 'Ericka Hoppe I', 'Sunt nihil nemo ut quod suscipit necessitatibus molestiae quasi. Delectus veritatis et sed a in quia iste. Atque id consequatur aut laboriosam. Quam maiores officiis non maiores vel accusantium nemo ad.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(102, 7, 'Mr. Junior Mante', 'Officia qui exercitationem quae officia accusamus pariatur. Ullam velit voluptatum ut nam consequatur et eveniet et. Ad fugit molestiae impedit exercitationem autem eos doloremque vitae. Non autem quia magni at hic.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(103, 101, 'Richie Wolff', 'Incidunt placeat amet alias cumque. Molestiae non qui dolores saepe consequuntur quo sit. Ullam porro incidunt facere iste ut enim vel cumque.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(104, 23, 'August Powlowski Sr.', 'Voluptate temporibus consequatur dolor id qui aut. Exercitationem consectetur culpa id.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(105, 119, 'Eliza Hettinger DVM', 'Cupiditate quisquam explicabo officiis quis. Autem nihil provident ducimus incidunt ut rerum. Harum nam sed dolores doloremque.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(106, 146, 'Melany Carroll', 'Quo voluptatem consequatur id rerum dolor vel dicta. Molestias ipsa est dignissimos quia.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(107, 82, 'Trinity Ziemann DVM', 'Id suscipit minus ab beatae ut. Aperiam impedit deserunt nihil expedita voluptatem ex inventore. Consequuntur dolor quam libero. Ea unde natus necessitatibus et.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(108, 91, 'Dr. Lois Price', 'Excepturi iste itaque quam. Quod vel odio aliquam esse. Sit perspiciatis cum in non dicta tenetur. Libero odit provident et veniam repellendus sapiente.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(109, 17, 'Wilbert Gerhold', 'Nulla est dicta voluptate est. Rerum voluptatem qui placeat et necessitatibus atque. Ab consectetur sit voluptatem facilis commodi eligendi consequuntur.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(110, 40, 'Lincoln Stoltenberg', 'Eos neque facere nam possimus error. Aut non nihil quam assumenda veritatis itaque sed.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(111, 100, 'Ms. Baby Schowalter IV', 'Vel quae necessitatibus exercitationem reprehenderit qui aut ab. Saepe ipsam vero amet dolor sunt ab. Ut eveniet nisi accusantium dolores veniam.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(112, 86, 'Prof. Abdul Runolfsdottir', 'Dolor cum exercitationem vitae nostrum qui. Consectetur maxime voluptate aut et non numquam.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(113, 80, 'Sigurd Hegmann', 'Molestiae quia et sunt in. Et dignissimos et itaque modi omnis. Blanditiis et suscipit quis excepturi debitis rerum nemo.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(114, 56, 'Rosa Watsica', 'Consequatur ullam voluptatem quia et vel quis. Placeat nihil saepe nobis molestiae repellendus voluptatum. Illum voluptas molestiae ut similique aliquam voluptate. Maiores amet tempore sapiente qui.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(115, 125, 'Leonora Harvey', 'Accusamus inventore quia autem distinctio et ea. Eaque voluptatem harum molestias et. Earum doloribus pariatur quae deleniti at sed officiis. Voluptatibus ut eum qui accusantium alias.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(116, 96, 'Zelda Rowe', 'Ut aut nesciunt molestiae possimus id blanditiis et. Aperiam quo autem distinctio enim repudiandae. Debitis blanditiis reiciendis temporibus mollitia eum. Dolorum magnam rerum sed ut ex. Ab provident repudiandae aspernatur omnis exercitationem qui.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(117, 60, 'Dr. Horacio Collins PhD', 'Consectetur soluta beatae omnis voluptatum et. Aut porro minima illo est. Similique placeat perspiciatis est veritatis.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(118, 131, 'Aric Wisozk', 'Aspernatur nulla consectetur neque officiis enim aut officiis. Qui quos rem architecto deserunt totam est. Deleniti et dolorem odit fugiat harum quod ut necessitatibus.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(119, 49, 'Ms. Haylie Gottlieb MD', 'Modi in suscipit porro pariatur. Velit cupiditate facilis non repudiandae. Aut accusamus dolore recusandae. Autem at tempore cum dolor nihil.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(120, 18, 'Dr. Marietta Wisoky', 'Veniam autem praesentium et dignissimos illo quam tenetur. Ratione sapiente maiores quisquam ut cum saepe vel. Itaque tempore et aut dicta ipsa fugit dicta maiores. Vel exercitationem et magni est sunt et.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(121, 13, 'Marisa Mraz', 'Consectetur dolores nemo labore odit quaerat non. Pariatur quisquam fuga nesciunt et. Cupiditate tempora cumque asperiores culpa vitae placeat aut expedita.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(122, 67, 'Jakob O\'Reilly', 'Nihil dicta et non eos eius repellat officia. Aut facilis et placeat similique modi. Dignissimos dolorem unde fugit debitis id est sit.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(123, 132, 'Abbigail Johnston DVM', 'Dicta repellendus molestiae voluptatibus est quia aut. Iusto quidem autem quisquam voluptas beatae et animi non. Sint laudantium dolorum occaecati aut voluptates. Quos illo sequi reiciendis laborum sed magni qui eum.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(124, 55, 'Mrs. Ettie Harvey Jr.', 'Et sit non et eveniet. Sed recusandae tempore autem culpa. Eligendi quis tempora incidunt et perferendis quo.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(125, 91, 'Araceli Nader', 'Laudantium minima mollitia delectus odio incidunt cumque. Voluptate recusandae cupiditate quia magni quis. Iure ipsam dicta voluptas. Quia minima ut quia voluptatibus dolorum.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(126, 48, 'Brain Shields MD', 'Sint eaque qui iusto consequatur commodi omnis ipsa. Error inventore accusamus occaecati ipsam quasi. Omnis sit facilis exercitationem facere ut iusto. Omnis incidunt omnis perspiciatis reprehenderit commodi.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(127, 133, 'Dr. Darius Wilderman', 'Accusamus nam ut harum eos nesciunt voluptatem. Perferendis ut quia veritatis dolores occaecati commodi numquam. Dolores eum maiores quam quae consequatur esse. Officiis iste error ducimus commodi aut id nihil.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(128, 120, 'Mrs. Reba Bogisich Sr.', 'Qui alias rerum vel et delectus. Necessitatibus voluptatem perferendis veniam doloremque nam officiis. Ut et doloribus et omnis officia consequatur autem. Aliquam velit vel soluta explicabo soluta quo.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(129, 27, 'Crystal Bergstrom', 'Dolores id alias officiis quaerat accusantium distinctio et. Quos incidunt deleniti ducimus nihil et ut officia sed. Voluptatem et esse dolore voluptatem saepe recusandae corrupti aliquid.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(130, 61, 'Ms. Krista Towne', 'Ipsa porro laborum quo velit a. Eveniet quisquam sed consequatur sit id asperiores.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(131, 24, 'Prof. Camilla Wehner', 'Et ducimus nisi eum eveniet voluptas mollitia sint. Rerum libero est vel modi dolorem sint et. Voluptas consequatur et omnis qui mollitia nulla ducimus. Illo ut est ipsam voluptatem quis id.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(132, 10, 'Sarah Bergnaum', 'Nihil alias explicabo amet vitae laudantium voluptatem. Praesentium et qui temporibus autem vel quia quis. Ullam aut iusto nulla enim ratione. Sunt qui suscipit quidem sint.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(133, 89, 'Ottis Graham', 'Voluptatum labore omnis iure debitis. Saepe autem accusantium accusamus aperiam nihil aut exercitationem tempore. Aut dicta et sint ab itaque voluptatibus.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(134, 30, 'Israel Towne', 'Quam molestias nobis quae quaerat rerum et. Sint quaerat nihil voluptatem nulla voluptatem excepturi sequi. Consequuntur illo dolorum dolor nulla occaecati hic molestiae. Voluptas ea maxime eveniet et laudantium. Eveniet pariatur necessitatibus hic ut id hic.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(135, 64, 'Ms. Amy Treutel', 'Ut sed dolore placeat quia consequuntur eum quia. Occaecati repellendus culpa non magni esse recusandae tenetur. Ea ut magni dolores minima qui.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(136, 31, 'Christ Hoppe PhD', 'Voluptatibus fugiat numquam temporibus aut itaque quia. Sit dicta quidem qui libero maiores. Esse eos praesentium perspiciatis quis assumenda ab.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(137, 60, 'Amalia Graham Jr.', 'Ut veniam voluptatem earum dolorem suscipit nisi repellat. Et consequatur praesentium aliquam. Esse voluptatem soluta esse blanditiis praesentium. Ducimus tempora suscipit tenetur aut. Iste officia aut expedita et.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(138, 108, 'Mollie Mraz', 'Id sunt itaque asperiores provident aut neque et. Excepturi sit expedita ut aut. Atque maxime eveniet non et reprehenderit corrupti. Soluta repellendus maxime labore qui. Animi accusamus possimus consequuntur quia.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(139, 21, 'Dr. Laron Reynolds', 'Officia perspiciatis eveniet perferendis debitis illo ex eveniet maiores. Sit eos reprehenderit hic. Eos et placeat sed ipsam voluptas dolorem nihil. At velit ut error itaque quis.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(140, 116, 'Prof. Ivy Willms PhD', 'Harum provident nisi reprehenderit cumque tenetur et. Sit vel nulla officiis minus provident debitis architecto. Officia nemo et incidunt eaque. Ex eligendi beatae laboriosam rerum iste.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(141, 69, 'Mabel Kris', 'Molestias eius magni maxime soluta earum maxime in. Officia necessitatibus enim deserunt distinctio id voluptas aut unde. Odio tempora vitae consequatur nulla praesentium in.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(142, 96, 'Cali Keebler', 'Harum in impedit et ea. At id repellat rerum quos. Quas ipsa accusantium itaque. Accusamus nobis animi sit repellat omnis.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(143, 24, 'Patricia Schumm', 'Dolorem tempora corrupti recusandae. Similique laboriosam et quod culpa a quas. Impedit ipsa sunt quo et provident voluptatem officia.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(144, 24, 'Marcus Baumbach', 'Porro iusto consequatur non voluptatem dignissimos atque. Deleniti architecto amet enim aut. Nostrum nostrum cum voluptatem.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(145, 105, 'Bette Parker', 'Fugit praesentium voluptatibus beatae esse atque autem fugit. Dolor recusandae fugiat maxime voluptates et eos. Laudantium ut sunt consectetur temporibus.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(146, 8, 'Tanya Huel Jr.', 'Maxime officia voluptatibus nihil incidunt in velit quo molestiae. Sunt aut doloremque et error beatae laborum consequatur. Et eos minus sunt reprehenderit adipisci. Eveniet dolor facere fugiat rerum id. Voluptatem similique est numquam tenetur quia doloremque aliquid.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(147, 52, 'Kiera Prosacco', 'Alias eos fuga pariatur quod et voluptatem a expedita. Rem eveniet voluptas at temporibus cupiditate. Reprehenderit nihil eaque dolorem quis labore architecto fugiat. Numquam voluptas voluptatem voluptatem sapiente alias nihil.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(148, 36, 'Rene Denesik MD', 'Eos explicabo natus velit est at minus perferendis. Qui architecto reiciendis error officiis sit autem ex. Quis aperiam necessitatibus nihil voluptas. Illo perferendis odit et ut.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(149, 37, 'Carlotta Kihn', 'Adipisci eos ut vel rerum aliquam placeat. Laboriosam et velit accusamus quidem aut. Voluptatem ducimus est molestias aut debitis autem. Quas illum aliquam cum et voluptatem qui.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(150, 83, 'Dr. Oren Smitham', 'Dolor aut sint dicta adipisci. Sed ratione atque explicabo ducimus. Maxime qui cupiditate hic esse. Voluptas rerum temporibus voluptatum nobis sapiente.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(151, 59, 'Prof. Jovan Will Jr.', 'Ea nihil explicabo rerum qui id. Officia nihil praesentium eius est dolorum.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(152, 14, 'Mrs. Daija Bayer III', 'Quia velit rem sint fugiat hic quaerat dolorem provident. Omnis veniam aut ipsum officia autem beatae voluptates laboriosam. A beatae qui et magnam et rem officia.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(153, 73, 'Halle Kirlin I', 'Fugiat dolor eligendi est iusto doloremque aut. Eveniet autem et earum amet atque hic sequi. Reprehenderit expedita nihil necessitatibus non doloribus.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(154, 150, 'Prof. Otho Erdman II', 'Omnis pariatur tenetur neque culpa similique quia quis. Cumque repellendus dolor consequatur fugit. Earum dolore ipsum repellendus accusamus. Praesentium tenetur excepturi adipisci.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(155, 13, 'Dr. Melisa Herzog III', 'Voluptatem earum doloribus eum enim sequi culpa. Aut repellendus consequatur dolor eaque et. Voluptatem voluptas saepe et veritatis in ea saepe. Dolorem consectetur dolores sunt ratione.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(156, 76, 'Herbert Larkin', 'Incidunt velit recusandae illum et ullam. Ratione unde cum necessitatibus esse ratione voluptatem similique esse. Consectetur magni labore laborum sint.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(157, 14, 'Lina Reichert', 'Eaque in pariatur nostrum sed autem commodi. Quam enim minima aperiam et perferendis. Iure laudantium et facere quis sit. Doloremque molestiae id saepe in.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(158, 103, 'Fred Mayer', 'Odio est quo minima non. Et qui harum ipsa ipsa hic quaerat. Quo impedit iste error tempore eum. Magnam animi labore distinctio ab in aut consequatur. Aut sequi in dignissimos deserunt fuga atque expedita.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(159, 125, 'Mrs. Elinor Goyette', 'Unde vitae porro maiores soluta quos. Sunt et maiores dicta doloribus rem nesciunt aliquam. Perferendis qui dolorum id temporibus sunt sed quibusdam. Consequatur amet quo ea odio laudantium harum.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(160, 110, 'Marvin Kessler', 'Ea debitis deleniti harum at magnam. Voluptatibus est qui beatae cum.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(161, 21, 'Mose Hintz', 'Reprehenderit dicta id laborum consequatur expedita sed distinctio. Possimus voluptas molestiae doloremque aut. Iusto nemo qui mollitia iusto tempore nihil dolore. Quia repellat blanditiis numquam assumenda fugiat pariatur.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(162, 50, 'Myrl Reynolds', 'Temporibus sint fugit aspernatur culpa veniam unde. Repudiandae dolorem repellendus facere quis ab vel laboriosam. Voluptate ipsum accusantium maxime.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(163, 124, 'Mrs. Electa Beer DVM', 'Quisquam totam sapiente tempora et dolores corporis animi. Nihil voluptas qui optio a vitae ipsa quia. Culpa praesentium ut nobis dolores sapiente. Quis officia suscipit quis repellendus neque recusandae repellat.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(164, 28, 'Chanel Conn', 'Nobis illo consequatur sint. Et iusto sunt deleniti et laboriosam quo recusandae. Qui doloremque minima at sequi ut. Ab sit dolor sint.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(165, 2, 'Alysson Abbott', 'Nihil illum libero enim suscipit exercitationem est voluptatem rerum. Quia aut suscipit ab animi. Consequatur aliquid totam voluptatum aliquam eos. Libero non dolorem sed earum debitis voluptatem voluptatem.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(166, 49, 'Marlee Waters', 'At exercitationem dolorum et aut sapiente. Similique perferendis voluptatem distinctio magnam facilis ut. Minus quia est est ullam. Aliquam architecto odio harum minima eum.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(167, 57, 'Roderick Ferry', 'Sunt natus soluta voluptatum quasi atque mollitia modi. Quod earum omnis voluptates provident aut. Aut ut voluptatum saepe fugit incidunt omnis voluptatum.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(168, 67, 'Mrs. Isabelle Legros IV', 'Amet numquam cum doloremque similique consequuntur in. Iste rerum praesentium porro nisi. Cumque aliquam molestiae autem sit autem ut. Aut eius quos eos magnam.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(169, 24, 'Miss Kasey Lakin', 'Qui aut neque id quis. Ipsam aliquid perspiciatis ut rerum blanditiis autem minus. Voluptates soluta voluptas optio maiores ad aliquid sunt.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(170, 54, 'Darren Hegmann', 'Quia quia iste natus ab. Quia fugiat aut architecto provident. Officia aliquid mollitia est exercitationem optio quod. Debitis quos et consequuntur nemo rerum.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(171, 67, 'Johnpaul Christiansen', 'Et laborum totam vitae rerum dolorem blanditiis. Non velit explicabo sint rerum. Non provident sit excepturi et ad.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(172, 110, 'Mrs. Amie Waelchi', 'Sunt ut veritatis hic qui laboriosam molestiae fuga est. Possimus magnam quisquam in deleniti neque vitae. Fugiat inventore ratione vero laboriosam aut voluptatem. Doloribus reiciendis fugiat provident dolores quo.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(173, 130, 'Ms. Rose Olson III', 'Omnis est voluptatum dignissimos et. Odio ea exercitationem magni hic minima. Consectetur praesentium rerum sapiente amet blanditiis omnis. Illum sint dolores dolor qui nostrum odit.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(174, 49, 'Melyssa Mraz Jr.', 'Iure autem rerum quis asperiores nihil quam ipsa atque. Natus dolore ut inventore consequatur iste tempora. Dignissimos commodi optio qui perspiciatis necessitatibus magni quis.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(175, 20, 'Loma Orn Sr.', 'Amet neque qui corrupti. Repellendus autem deleniti non perferendis est officia libero. Fugit quia quia hic.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(176, 123, 'Reba Carter', 'Et possimus et odit totam. Temporibus deserunt dolores numquam esse sapiente. Fugit est quia doloribus harum voluptatibus sit accusamus dolore. Sint qui iste qui est similique quis cum.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(177, 132, 'Edythe Reynolds', 'Iusto veritatis id fugiat vero et ad vel. Quis nobis sed in ipsum aut qui delectus. Quia omnis voluptates voluptas laboriosam nihil qui. Est facilis repellat voluptatibus animi earum qui enim aperiam.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(178, 83, 'Tom Rau', 'Molestiae consequuntur quia impedit fugiat velit fuga. Vel qui commodi qui minus cumque harum. Vero nesciunt aliquid sint nulla molestiae odio. Et dicta qui eligendi qui.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(179, 130, 'Mozell Ledner IV', 'Tempora vel quaerat labore. Minima vero doloribus consequatur illo. Cupiditate modi maxime magnam perferendis sequi. Ut vel aut voluptatibus omnis voluptatibus.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(180, 119, 'Prof. Judy Keebler MD', 'Esse modi molestiae modi numquam est aut. Et perspiciatis quo et eum voluptas sint saepe. Aut ex iste accusamus expedita iste est temporibus.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(181, 15, 'Nathaniel Brekke', 'Tempora non tempora eos eveniet. Facere amet id ut aperiam autem minus. Aut facere quaerat ullam.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(182, 74, 'Rosalinda Durgan', 'Voluptas ea est eos sunt est velit magnam. Qui voluptate architecto debitis error. Odio tenetur nihil accusamus reprehenderit voluptatem non corrupti nemo. Sed sequi qui voluptatem doloremque fugiat atque cumque.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(183, 105, 'Wava Veum', 'Sapiente id possimus perferendis consectetur. Dignissimos pariatur eos mollitia aut et et. Aut et velit veritatis rerum. Non omnis quasi animi sit qui praesentium aut.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(184, 3, 'Mr. Mallory Hirthe', 'Eaque iusto cupiditate similique ea. Aut illum ut ut recusandae. Laboriosam aut modi est aut. Doloremque quidem nihil libero temporibus nisi.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(185, 27, 'Bianka Altenwerth', 'Nisi consectetur iusto sit at voluptatem. Alias et autem est veritatis. Ex totam aut repellat omnis. Mollitia omnis est saepe consectetur aliquid consectetur.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(186, 12, 'Kaycee Kuhn', 'Quis quam commodi inventore consequatur. Voluptatem sed aliquid magnam vel molestiae labore. Excepturi architecto placeat ut omnis exercitationem enim. Labore iste veritatis qui doloribus dicta et repellendus.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(187, 74, 'Mr. Aiden Dickinson', 'Et sed voluptatum et placeat aspernatur eveniet reprehenderit. Labore quod voluptatem esse quia assumenda et ipsa qui. In nostrum doloribus aut natus ut.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(188, 14, 'Tamia Spencer', 'Exercitationem omnis qui aut ratione. Autem sed temporibus qui nemo. Dolores dolores est eligendi enim labore. Eos enim labore autem est praesentium a.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(189, 120, 'Shawn Osinski', 'Dicta cupiditate facilis explicabo in consequuntur velit eos qui. Natus quod non qui laudantium voluptates. Eum doloremque asperiores omnis quis enim qui voluptatem. Praesentium nobis nesciunt nihil omnis vel eligendi et est. Voluptatem aut nihil aperiam sit nobis quas.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(190, 82, 'Mrs. Eleanore Feeney', 'Corporis eaque qui quasi non quasi. Facilis qui reprehenderit eaque aut eos. Molestias excepturi qui praesentium consectetur. Ut voluptas et voluptatibus rem.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(191, 27, 'Daija Reynolds', 'Rerum earum non nihil accusamus et placeat veniam. Et pariatur eaque ducimus tempore inventore. Dolor praesentium animi est nesciunt et est consequatur iusto. Rerum reprehenderit ut voluptas adipisci voluptatibus ea ipsam autem.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(192, 149, 'Miss Isabelle Grimes', 'Vitae doloremque dolor reiciendis vero. Officiis qui magni atque at saepe eveniet. Rerum alias sit deserunt facere eaque totam et quibusdam.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(193, 109, 'Charlene Pouros', 'Sequi ut consequatur fugiat consequatur minus quam in. Magni a illo qui assumenda ducimus est tempora vel. Voluptatem nemo suscipit dolorem. Ut est error quo et.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(194, 87, 'Christ Gleason PhD', 'Officia ea non doloribus in modi. Possimus sint nemo nostrum et. Iure autem alias voluptatem quas. Sed in quia alias ea accusamus.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(195, 30, 'Guadalupe Koss', 'Praesentium rerum sunt qui quo et eos maxime. Omnis ut ex soluta officia. Nesciunt ex ut doloremque voluptates fuga odit aliquam. Rerum asperiores dolore omnis perferendis omnis sit occaecati omnis.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(196, 120, 'Braeden Schiller', 'Unde ex sit facilis vitae hic qui eius. Vitae error provident sit saepe. Rem atque labore accusamus qui non. Et illum porro aut sed.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(197, 24, 'Darryl Turner', 'Et corporis in impedit commodi. Quia et dolorum tempore ut eum. Aut ut officia nostrum excepturi distinctio molestias voluptatem accusantium. Totam consequatur est est sint et.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(198, 62, 'Prof. Mohammed Brakus', 'Et animi quis est quis molestias. Dolor quibusdam non quo dignissimos corrupti dolor. Aut temporibus maiores quis maiores quia.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(199, 24, 'Boris Kilback', 'Vero quia pariatur sint. Rerum vel dolorem sunt sapiente vel ut quas. Et sit qui repellendus fugiat deleniti quibusdam in.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(200, 115, 'Kade Hickle', 'Enim distinctio dolorem eius totam delectus aut nostrum. Quia aut consequatur praesentium. Non assumenda quas facere nihil tempora fuga.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(201, 126, 'Maud Funk I', 'Et porro corrupti qui aut. Aut nesciunt iste quidem voluptas. Ex qui possimus quos voluptatem enim. Est consequatur perferendis ut odit quibusdam provident.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(202, 129, 'Ms. Jennie Considine I', 'Cupiditate consequatur nobis necessitatibus sed est qui placeat. Soluta provident quis animi voluptate fugit. Laudantium rerum porro eveniet qui esse modi et qui.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(203, 147, 'Melody Schneider', 'Praesentium nam accusamus beatae et. Esse cumque earum sit voluptatem deserunt et ipsa animi. Perferendis laborum facere accusamus cumque laboriosam veniam expedita.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(204, 51, 'Hollis Volkman MD', 'Incidunt beatae molestiae eius dolorem. Repellendus eaque mollitia et voluptas distinctio. Dolores non quos qui natus perferendis. Et quia magnam dolorem.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(205, 104, 'Prof. Cierra Prosacco DDS', 'Fugit consequuntur et necessitatibus eos. Vero ut itaque voluptate enim dolore tenetur quod eaque. Et dolorem ut assumenda dolorem nobis necessitatibus ea.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(206, 21, 'Jorge Lebsack', 'Occaecati quis dolore expedita dolore quam dolore molestiae quod. Velit labore a ut dolorem.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34');
INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(207, 31, 'Holly Stamm', 'Enim fugiat modi adipisci id. Ad voluptatem ab qui sit et enim. Est asperiores corrupti doloremque nobis molestias voluptatem. Pariatur atque consequatur iste ea.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(208, 69, 'Halie Stokes', 'Sit quasi aliquid vero. Placeat minima dolore ea eveniet aut. Officiis quo est cumque magni quis sequi est.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(209, 24, 'Isidro Aufderhar', 'Dolorem alias repellendus tenetur commodi at ipsa in. Est illum nam voluptas et nemo.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(210, 117, 'Sean Christiansen', 'Aliquid expedita optio possimus exercitationem et quam architecto. Ea dolores in ut distinctio temporibus autem id quam. Itaque facere ea architecto doloremque amet reprehenderit qui in.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(211, 88, 'Emmalee Smith', 'Consequatur sit ut recusandae quibusdam cumque maiores. Et porro sed non non et. Voluptatem natus maiores sed pariatur repellendus ipsa. Nobis quisquam veritatis et qui cumque possimus praesentium amet. Est vero possimus asperiores voluptatum aut explicabo delectus libero.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(212, 6, 'Prof. Delbert Bode Jr.', 'Non consequatur veniam repellat non beatae. Velit dignissimos nam quibusdam explicabo saepe repellat facere. Libero omnis aut eius aut necessitatibus aliquid saepe.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(213, 105, 'Antwon Langworth', 'Adipisci neque voluptates nemo minima eos sunt. Qui molestiae est eligendi expedita accusantium quia illo atque. Eaque rerum ipsum non labore quo sed est recusandae. Error in qui quod minima cum ullam. Et aliquid quia in praesentium perspiciatis est provident.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(214, 43, 'Stanford Sipes', 'Architecto ut debitis perferendis libero. Magni ab quod saepe reprehenderit quia. Vel illo quia consectetur commodi. Dolor ullam nihil magnam.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(215, 27, 'Stevie Kuvalis', 'Exercitationem ab ad repellat facilis. Et ut harum praesentium accusantium vero. Est exercitationem labore id sit cum ea.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(216, 17, 'Jacky Block', 'Minima tenetur eveniet qui veniam. Consequuntur quasi rerum amet. Quod sed occaecati molestiae.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(217, 32, 'Austen Robel', 'Inventore accusamus repudiandae omnis id. Saepe illo consequuntur et amet et accusantium. Ipsa laboriosam tenetur sit dicta. Facilis aut in modi culpa ut quo dolores.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(218, 129, 'Shanel Ryan', 'Quas occaecati architecto iusto. Quo sapiente ipsam dolores cumque qui. Blanditiis totam voluptatem soluta consequuntur qui mollitia quia.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(219, 43, 'Prof. Magdalena Fahey', 'Quo ut dolor consequatur sunt iure eum molestiae repudiandae. Optio quasi mollitia ut molestiae qui. Optio et molestiae perferendis occaecati quisquam dolor omnis. Corporis voluptas nostrum ut deleniti voluptas eum nobis.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(220, 144, 'Fredrick Collins', 'Est consequuntur amet aliquid harum voluptatem. Numquam a modi dolorem unde numquam cum id ullam. Aliquid iste in tempora nobis ullam ut sunt assumenda.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(221, 62, 'Jonathon Schaefer Jr.', 'Id vitae atque omnis ipsa quos est dignissimos. Aut consequatur impedit fugiat ut. Unde deleniti voluptas quisquam consequuntur et.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(222, 128, 'Vita Wisozk', 'Dolorum est fugit tempore eum sit. Eveniet rerum sint deserunt eaque. Consequuntur fuga est nobis nisi explicabo. Doloribus sed minus qui repudiandae.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(223, 86, 'Kenneth Larkin', 'Saepe id odio eos quas et omnis ex. Laborum perferendis modi dignissimos laborum ratione beatae neque. Omnis sequi totam hic earum ut. Quod itaque laudantium repellat rerum.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(224, 131, 'Gordon Mertz II', 'Est dolores est expedita. Aut veniam maxime sed velit doloribus numquam veritatis.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(225, 86, 'Derek Kunze', 'Et maiores beatae ut corporis veritatis ut laborum. Iste quas dolor aliquam tempore ut. Libero possimus necessitatibus distinctio laborum sed. Aspernatur rerum voluptas libero ipsam culpa laborum praesentium non.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(226, 60, 'Prof. Nolan Marvin Jr.', 'Qui corrupti qui neque consequatur rerum illo architecto. Esse consequuntur velit officiis aut quod cum. Officia est sapiente veritatis explicabo.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(227, 6, 'Lorenzo Durgan', 'Numquam autem voluptates numquam ipsa omnis aspernatur animi qui. Non consequatur in est magnam quis fuga. Tempore et voluptatem saepe voluptate et qui delectus. Dolor ad ea officiis.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(228, 58, 'Loma Bashirian', 'Quod dolor laboriosam quia sint. Sed sapiente laudantium qui aspernatur. Aspernatur animi et placeat perspiciatis.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(229, 60, 'Bret Eichmann', 'Aut possimus aliquam sed ut tempore quia ut. Sint neque excepturi dolorem sapiente sint debitis at. Est architecto fugiat autem neque dolores ut aut voluptas. Ullam quae consectetur qui aut hic.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(230, 66, 'Prof. Carlee Lang', 'Culpa officiis ducimus sequi et nemo saepe a quia. Asperiores labore possimus officia dolor ullam consequatur qui natus. Optio velit assumenda dolorem laudantium et nesciunt ipsam.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(231, 6, 'Dahlia Bins', 'Aut nam voluptate autem omnis. Esse minima in aperiam voluptatum occaecati. Sequi consequatur dolor distinctio dicta non quam.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(232, 1, 'Ryann Batz', 'Maiores eius voluptas voluptatum est ipsum pariatur accusantium. Alias omnis voluptas suscipit aliquid sit harum libero. Modi est dolores aliquam et non magni. Tempore sapiente eius beatae praesentium.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(233, 149, 'Boyd Pacocha', 'Enim eum ipsam quo accusantium velit inventore laborum. Ut autem aut tempore at nemo ut. Accusamus tempora doloremque rem possimus alias nostrum. Ut qui assumenda saepe.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(234, 142, 'Jarret Kuhic', 'Nihil dolore et doloribus voluptatem aliquam enim. Architecto voluptatem unde amet facere. Minima expedita labore adipisci saepe reprehenderit reprehenderit modi. Eum similique vero possimus debitis molestiae veritatis.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(235, 1, 'Dr. Carson McKenzie', 'Totam quia omnis illo quibusdam. In nihil sit veniam sunt aut aliquam. Magni facere quam occaecati enim quod praesentium ut.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(236, 136, 'Urban Stokes II', 'Ea non optio distinctio. Placeat quis nulla reprehenderit omnis. Molestias ut ullam magni dolor.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(237, 121, 'Dr. Art Boehm Jr.', 'Dolor rerum hic dolores. Omnis numquam sint impedit veniam. Eum dolore voluptatibus consequatur.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(238, 51, 'Braeden Roberts DVM', 'Tempora fugit consequatur necessitatibus est saepe qui. Perspiciatis recusandae in fugit enim asperiores. Iure excepturi labore odio earum dolore id.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(239, 50, 'Bernard Koepp', 'Enim occaecati quia sunt laborum labore provident. Maiores magni et omnis qui consequuntur. Aut nostrum doloribus magni repellendus enim et itaque rerum. Eos maiores provident pariatur voluptatum quia quis.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(240, 88, 'Mr. Gabe Abbott', 'Ex enim saepe temporibus. Adipisci unde aliquid ipsa porro optio asperiores. Molestiae est ullam iste maxime possimus optio voluptatem occaecati. Porro quas possimus hic tempore explicabo ipsam recusandae.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(241, 18, 'Lyla Jacobi', 'Et qui ipsa distinctio sapiente. Dolores non id sint quis unde. Rerum sed qui quas veritatis sint voluptatem et.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(242, 19, 'Pascale Kuhlman', 'Sed quis id est quasi qui et. Rerum eum velit aut. Tempora autem nisi et sapiente. Magni illum quisquam eaque sit quam voluptas.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(243, 11, 'Miss Candida Mann MD', 'Aut corrupti et saepe voluptatem et numquam facilis sunt. Ratione excepturi aut dolores. Tempora nisi et voluptate dolore nisi.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(244, 16, 'Sincere Kerluke', 'Ex neque sed commodi magni et repudiandae nisi. Dolores aut qui qui ut. Aut ullam est magnam expedita ullam labore. Accusantium non consectetur voluptates ratione et qui esse quo. Accusamus minus quaerat ad et et quae non.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(245, 62, 'Melvina Koepp', 'Sunt consequatur harum laboriosam vero quisquam sequi. At quaerat doloribus rerum id possimus distinctio. Dignissimos est sed ad nisi.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(246, 83, 'Kaci Mitchell', 'Velit nemo aut eligendi sunt cumque expedita libero. Voluptatem nostrum veritatis recusandae et magnam unde quis. Saepe accusamus quasi reiciendis eum esse voluptate fugit.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(247, 139, 'Bernadine O\'Hara', 'Perferendis omnis explicabo veniam repellendus dicta. Voluptatem impedit aperiam ut nesciunt ducimus soluta vitae atque. Odit quia nobis sunt id et earum. Placeat quia consequatur architecto rerum.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(248, 81, 'Prof. Mathias Stoltenberg DVM', 'Sed quibusdam vel sapiente qui labore labore quae. Aut perferendis quo velit cumque enim. Consequatur doloremque dolor nesciunt saepe modi.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(249, 138, 'Federico Streich MD', 'Architecto et quas veritatis assumenda autem tempore occaecati. Quo occaecati repellat autem et. Sint aut vitae enim alias et blanditiis. Nihil totam dolore sed quas in cupiditate.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(250, 63, 'Nellie Koss MD', 'Dignissimos architecto aut vitae accusantium. Corrupti minus sit distinctio. Nobis odit dignissimos cumque cum est tempore. Quasi et neque nostrum suscipit omnis harum.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(251, 63, 'Celine Bradtke', 'Id labore aut molestias id tempora fugit provident. Quaerat similique voluptas est eaque nesciunt. Id occaecati eos expedita autem ut harum. Molestias officia culpa accusantium atque doloribus qui. Ut sit qui unde natus necessitatibus tempora.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(252, 6, 'Prof. Lucie Schiller DVM', 'In voluptatem ea non explicabo architecto sapiente itaque. Enim et ullam eos nemo. Omnis qui aliquid et placeat deleniti. Quia id nobis expedita perferendis. Dolores ut dolorem ut laboriosam.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(253, 19, 'General Kshlerin III', 'Neque ut ut commodi voluptatem animi ad. Quos praesentium rerum voluptas numquam sit repudiandae. Illo laboriosam facilis deleniti velit. Velit consequatur consequatur dolores dolorum voluptatum.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(254, 3, 'Emmitt Quigley Jr.', 'Reprehenderit dolorum amet esse atque eius. Numquam quis eum reprehenderit voluptas. Itaque pariatur repellendus dolorem inventore.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(255, 113, 'Vilma Farrell', 'Corporis cupiditate temporibus quo est expedita. Atque nisi perferendis quibusdam ullam asperiores voluptates eum. Voluptas quia consequatur reiciendis ut odit aut ut.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(256, 108, 'Melany Schiller', 'Voluptates ab quis ut nihil ea voluptatem non. Aliquam perspiciatis dignissimos rerum qui doloribus. Qui ipsa ipsa voluptatem expedita ut. Eum consequatur earum libero nemo consequatur.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(257, 147, 'Nichole Wilkinson', 'Voluptatem fugit praesentium error. Quis eligendi ut accusamus itaque ullam culpa odio iure. Iusto dolorum sit veniam eius blanditiis est nulla.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(258, 91, 'Marlin Dickinson MD', 'Quam officiis eos mollitia et quis odio. Quidem nulla odit totam quis blanditiis. Voluptas quia sint amet a. Provident autem quia ipsam debitis.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(259, 81, 'Ms. Raegan Mertz', 'Quod voluptas qui omnis et quaerat aperiam sapiente. Totam iure eum ex quaerat.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(260, 79, 'Estell Lueilwitz III', 'Quos et inventore corrupti placeat ipsam omnis. Quidem omnis quasi nihil necessitatibus eos est dolorum. Occaecati deserunt vel nisi nostrum. Dolor corrupti nihil eligendi repudiandae exercitationem.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(261, 50, 'Newell Hagenes Jr.', 'Iste nihil dolor et labore ratione ea. Ab quaerat voluptates ea qui et saepe ab. Earum distinctio quis id voluptatibus perspiciatis distinctio vero.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(262, 2, 'Elroy Schuster', 'Quia tenetur aut cum debitis aliquid. Ipsam eum expedita autem non. Est sapiente et et dolor velit.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(263, 10, 'Monique Yundt', 'Iste ut dolorem eveniet assumenda sunt quis perferendis. Ut quos vero aut quis praesentium dolores ipsam. Consequuntur rerum ut sit totam. Beatae architecto aperiam ut ex dignissimos mollitia. Quos eius vero ratione.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(264, 118, 'Mrs. Claudie Jacobi', 'Et pariatur ex tempora voluptatum. Fuga vitae voluptates repellendus eos eum consequuntur. Voluptates quod eos molestias sed. Dignissimos reiciendis facere et et non consequatur porro. Voluptate debitis facere officiis illo quis.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(265, 104, 'Lucile Heaney', 'Molestiae eius suscipit sit voluptatem exercitationem rerum placeat. Fugit sed perferendis dolorem ipsa eos accusamus veniam nihil. Quaerat sed magni officiis minus blanditiis.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(266, 56, 'Lonny Veum', 'In corporis voluptatum quam vel. Praesentium dolor quia deserunt aliquam voluptatum. Inventore eos ea accusamus eaque unde aliquam cupiditate.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(267, 68, 'Dr. Hollis Willms V', 'Rerum autem quasi et voluptatem sunt. Maxime esse mollitia dolor necessitatibus.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(268, 145, 'Arvid Waelchi', 'Quia ea est inventore necessitatibus et impedit. Repudiandae et atque harum. Aspernatur quod qui aliquam quod earum autem impedit.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(269, 10, 'Miss Opal Simonis', 'Sed et sunt reiciendis voluptatum. Optio dolorum natus id labore incidunt. Molestias ipsam dolorum tenetur omnis delectus vero.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(270, 66, 'Prof. Halie Harber MD', 'Quo officia sed qui sit quae qui provident. Autem necessitatibus doloribus eos eos ipsum natus nam. Eveniet sint omnis quo mollitia quaerat sit. Aliquid atque voluptatum asperiores provident ad. Voluptatibus praesentium assumenda in itaque magnam sit.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(271, 61, 'Antwon Tromp', 'Saepe dignissimos deleniti qui qui. Rem cumque architecto qui laudantium sequi reiciendis. Est iure atque architecto et sapiente libero. Autem nihil minus modi optio. Dolor tempora veritatis itaque tenetur et repellendus praesentium.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(272, 73, 'Ayana Strosin', 'Ipsum error esse dolore voluptates. Vero ratione mollitia vel sed quis et. Dignissimos et et deleniti est.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(273, 2, 'Anthony Powlowski Sr.', 'Praesentium architecto ut quo odio quos. Deleniti et dolorem nulla doloribus. Dolores deserunt possimus quis adipisci molestias maxime. Similique soluta et et dolorem molestias.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(274, 111, 'Myrl Kling PhD', 'Assumenda pariatur eveniet natus praesentium soluta iusto. Voluptatem recusandae deserunt esse iusto. Et aliquam maxime ut molestiae occaecati doloremque. Ipsum asperiores iure rerum sit necessitatibus alias ullam. Recusandae odio laboriosam porro porro.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(275, 52, 'Dr. Wilfrid Bogisich Jr.', 'Numquam provident qui placeat quibusdam. Quisquam est cum ullam ipsum eum blanditiis aspernatur.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(276, 129, 'Mrs. Lina Schneider IV', 'Consequatur voluptatem illum necessitatibus molestiae tempora voluptas. Quisquam neque inventore maiores aut. Veniam maxime dolore ipsa eum a autem mollitia.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(277, 103, 'Garnet Steuber', 'Et distinctio nam voluptas iste autem. Iste minus nulla doloremque et. Ex iste et eos ducimus animi. Minima sed ducimus nam.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(278, 41, 'Lilla Stark', 'Culpa architecto in deserunt cum ut quo neque. Animi eaque aut tenetur ullam consectetur libero hic. Quaerat recusandae consequatur omnis id accusantium.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(279, 90, 'Myrtie Hauck Jr.', 'Labore aut veritatis beatae. Sed labore libero quia autem distinctio expedita velit. Reiciendis sit exercitationem quibusdam omnis rem.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(280, 10, 'Prof. Rasheed Blick', 'Magni quas ad neque. Et officia et ea reiciendis placeat vitae minus. Ex aliquam tenetur vitae et. Rem repellendus sed quis ex ad possimus asperiores.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(281, 7, 'Richie Hessel', 'Voluptatibus non sapiente et omnis. Et maxime debitis sint quas rerum omnis. Vero expedita voluptatem alias doloremque similique. Amet eos a maxime totam libero dolorem quaerat.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(282, 36, 'Dameon Schowalter', 'Corporis ut officia reiciendis expedita provident repellendus. Est facere at ratione cumque repellendus error nobis. A minima non repellendus ullam eos eos repudiandae. Quasi asperiores accusamus nulla blanditiis voluptates maiores debitis. Animi repellendus aut aut et.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(283, 7, 'Mr. Isai Schultz', 'Molestias tenetur illo eum velit autem dolores. Iure sed est accusantium id id rerum. Quaerat esse ea voluptatem dignissimos quisquam sint excepturi ad.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(284, 129, 'Dock Rogahn DDS', 'Exercitationem enim aut voluptatum voluptatem. Amet eum assumenda impedit est. Et quia architecto quo distinctio consequatur mollitia qui et. Non ea nostrum alias sunt pariatur sed ab voluptatem.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(285, 131, 'Cole Kozey', 'Tenetur corporis architecto quo exercitationem sit rerum libero. Voluptas deserunt fuga sunt ex velit nam. Sit vero est qui quibusdam ratione dolores.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(286, 64, 'Dr. Elmer O\'Conner', 'In dignissimos nulla vero earum. Natus laboriosam omnis earum maxime. Hic voluptatum odit corrupti error reprehenderit hic.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(287, 143, 'Noble Dach', 'Occaecati ducimus vitae id beatae et et. Officiis et deserunt magni praesentium. Facilis officiis nostrum sint non. Earum provident quia sunt rerum.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(288, 106, 'Waldo Braun', 'Culpa id ea nihil ullam. Odio corporis non et quis voluptas. Impedit ut sint ut vel odit facere. Alias at quos repudiandae exercitationem. Laudantium et accusantium iste.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(289, 129, 'Dr. Ford Barrows', 'Ipsa occaecati omnis tempora iste vitae temporibus occaecati. Molestiae ex quos rerum et omnis error temporibus. Et quasi molestiae veniam eum voluptatibus possimus quis quis. Non laudantium aut et blanditiis animi assumenda asperiores ut.', 1, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(290, 23, 'Miss Clementina Becker', 'Minus autem ipsa cumque quibusdam repudiandae qui. Debitis nihil optio nisi aut dolor dolor. Sit laudantium autem reprehenderit sed ab eos temporibus.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(291, 34, 'Prof. Annabelle Hackett DVM', 'Ipsum harum totam architecto dolor. Eos molestias omnis autem numquam dolores vero eum. Unde et soluta ea sit.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(292, 45, 'Rosario Nienow II', 'Voluptatem ea minima fuga nihil a consequuntur repudiandae sequi. Et numquam beatae labore dolores maxime ratione. Officia earum id iusto dolor. Omnis mollitia alias soluta at quia sed quis.', 2, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(293, 1, 'Greg Brekke', 'Eum soluta quis et rerum officia quia voluptates. Fuga et dolorem quisquam nemo atque delectus. Consequatur optio nam quis aut rem.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(294, 77, 'Prof. Eleanore Ratke V', 'Aut id molestias pariatur praesentium ullam et. Quia officiis minima id et veritatis pariatur quo. Consequatur at amet sit delectus sit nisi unde delectus. Odit molestias aut officia iste modi optio. Harum in ad non rerum qui culpa iure.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(295, 144, 'Cassidy Hauck', 'Dicta culpa eaque enim voluptatem dolores eaque sunt. Illum rerum iusto molestiae unde asperiores sint. Possimus inventore sunt et dolorem repellendus sapiente et.', 0, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(296, 99, 'Joanne Crooks', 'Amet dignissimos aut dolor ipsam eligendi consequatur. Fugiat quidem quasi et laboriosam odit magni voluptatem necessitatibus. Atque et nulla temporibus corrupti soluta. Et vel ullam et.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(297, 29, 'Kelly Bashirian DDS', 'Voluptas sequi architecto porro illum sint aut. Aspernatur ea eos vitae eligendi totam eos. Quibusdam nesciunt aspernatur iusto eveniet et iste.', 3, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(298, 23, 'Matt Dicki', 'Ipsa dolores qui qui sit qui. Voluptatem unde quis perspiciatis. Exercitationem consectetur corporis quae unde autem voluptatum et.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(299, 144, 'Demetris Quigley', 'Fugiat quasi repellendus qui enim expedita. Aut fuga autem non. Quod unde quis quia consectetur tenetur aut nam ut. Aspernatur libero consequatur voluptas eveniet.', 5, '2020-04-08 12:03:34', '2020-04-08 12:03:34'),
(300, 60, 'Verla Swift', 'Voluptatem atque repudiandae architecto. Non dolore qui neque illo aut eveniet. Modi fuga velit suscipit magni omnis enim. Placeat est vel eligendi id numquam.', 4, '2020-04-08 12:03:34', '2020-04-08 12:03:34');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `student_academic_record`
--

CREATE TABLE `student_academic_record` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `academic_session_id` int(10) UNSIGNED NOT NULL,
  `grade_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `house_id` int(10) UNSIGNED NOT NULL,
  `entry` enum('N','D','P') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `student_emergency_contact`
--

CREATE TABLE `student_emergency_contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(49) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `family_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `relationship_id` int(10) UNSIGNED NOT NULL,
  `address_type_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `address_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `student_emergency_contact`
--

INSERT INTO `student_emergency_contact` (`id`, `name`, `family_id`, `relationship_id`, `address_type_id`, `address_id`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 'Atif Naseem', 1, 2, 1, 1, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `student_family`
--

CREATE TABLE `student_family` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(49) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `last_name` varchar(49) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `relationship_id` int(10) UNSIGNED NOT NULL,
  `marital_status_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `nationality` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `family_id` int(10) UNSIGNED NOT NULL,
  `mobile_phone` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `nic` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_code` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `profession_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `q1` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `q2` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `w1` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `student_family`
--

INSERT INTO `student_family` (`id`, `name`, `first_name`, `last_name`, `relationship_id`, `marital_status_id`, `nationality`, `family_id`, `mobile_phone`, `email`, `nic`, `card_code`, `image`, `profession_id`, `q1`, `q2`, `w1`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 'Atif Naseem', '', '', 2, 2, '', 1, '', '', '42101-1666', '1', '', 1, 1, 1, 1, 1586354457, 1, 1586354457, 1, 0),
(2, 'Hina Atif', '', '', 3, 2, '', 1, '', '', '42101-1677', '2', '', 1, 1, 1, 1, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `student_family_id`
--

CREATE TABLE `student_family_id` (
  `id` int(10) UNSIGNED NOT NULL,
  `family_code` int(10) UNSIGNED NOT NULL,
  `address_type_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `address_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `student_family_id`
--

INSERT INTO `student_family_id` (`id`, `family_code`, `address_type_id`, `address_id`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 180001, 1, 1, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `student_register`
--

CREATE TABLE `student_register` (
  `id` int(10) UNSIGNED NOT NULL,
  `reg_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abridged_name` varchar(18) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `call_name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(49) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `last_name` varchar(49) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `gender` enum('g','b') COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `religion_id` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `academic_session_id` int(10) UNSIGNED NOT NULL,
  `academic_grade_id` int(10) UNSIGNED NOT NULL,
  `previous_school_name` varchar(49) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mobile_phone` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `facebook` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `linkedin` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `family_id` int(10) UNSIGNED NOT NULL,
  `status_id` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `sibling_no` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active_sibling_no` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card_code` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `student_register`
--

INSERT INTO `student_register` (`id`, `reg_id`, `name`, `abridged_name`, `call_name`, `first_name`, `last_name`, `gender`, `dob`, `nationality`, `religion_id`, `academic_session_id`, `academic_grade_id`, `previous_school_name`, `image`, `mobile_phone`, `email`, `facebook`, `linkedin`, `family_id`, `status_id`, `sibling_no`, `active_sibling_no`, `card_code`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 180001, 'S Atif', 'S Atif', 'S', '', '', 'b', '2013-11-20', '', 2, 1, 7, '', '', '', '', '', '', 1, 2, 0, 0, '18-0001', 1586354457, 1, 1586354457, 1, 0),
(2, 180002, 'D Atif', 'D Atif', 'D', '', '', 'b', '2017-05-20', '', 2, 1, 6, '', '', '', '', '', '', 1, 2, 0, 0, '18-0002', 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_address`
--

CREATE TABLE `_z_address` (
  `id` int(10) UNSIGNED NOT NULL,
  `line_1` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line_2` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `line_3` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `apartment_no` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `building_name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `plot_no` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `street_name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `country_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `province_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `city_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `region_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `subregion_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `zip_or_postal` varchar(9) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `phone` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_address`
--

INSERT INTO `_z_address` (`id`, `line_1`, `line_2`, `line_3`, `apartment_no`, `building_name`, `plot_no`, `street_name`, `country_id`, `province_id`, `city_id`, `region_id`, `subregion_id`, `zip_or_postal`, `phone`, `note`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, '', '', '', '', '', '', '', 1, 1, 1, 1, 1, '', '', '', 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_address_type`
--

CREATE TABLE `_z_address_type` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_address_type`
--

INSERT INTO `_z_address_type` (`id`, `name`, `description`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 'Residential', '', 1, 1586354457, 1, 1586354457, 1, 0),
(2, 'Work', '', 2, 1586354457, 1, 1586354457, 1, 0),
(3, 'Billing', '', 3, 1586354457, 1, 1586354457, 1, 0),
(4, 'Delivery', '', 4, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_country`
--

CREATE TABLE `_z_country` (
  `id` int(10) UNSIGNED NOT NULL,
  `iso` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `dname` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `iso3` varchar(9) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `numcode` smallint(6) NOT NULL,
  `phonecode` mediumint(9) NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_country`
--

INSERT INTO `_z_country` (`id`, `iso`, `name`, `dname`, `iso3`, `position`, `numcode`, `phonecode`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 'XX', 'UNKNOWN', 'Unknown', 'XX', 1, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(2, 'AF', 'AFGHANISTAN', 'Afghanistan', 'AFG', 2, 4, 93, 1586354457, 1, 1586354457, 1, 0),
(3, 'AL', 'ALBANIA', 'Albania', 'ALB', 3, 8, 355, 1586354457, 1, 1586354457, 1, 0),
(4, 'DZ', 'ALGERIA', 'Algeria', 'DZA', 4, 12, 213, 1586354457, 1, 1586354457, 1, 0),
(5, 'AS', 'AMERICAN SAMOA', 'American Samoa', 'ASM', 5, 16, 1684, 1586354457, 1, 1586354457, 1, 0),
(6, 'AD', 'ANDORRA', 'Andorra', 'AND', 6, 20, 376, 1586354457, 1, 1586354457, 1, 0),
(7, 'AO', 'ANGOLA', 'Angola', 'AGO', 7, 24, 244, 1586354457, 1, 1586354457, 1, 0),
(8, 'AI', 'ANGUILLA', 'Anguilla', 'AIA', 8, 660, 1264, 1586354457, 1, 1586354457, 1, 0),
(9, 'AQ', 'ANTARCTICA', 'Antarctica', 'AQ', 9, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(10, 'AG', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 'ATG', 10, 28, 1268, 1586354457, 1, 1586354457, 1, 0),
(11, 'AR', 'ARGENTINA', 'Argentina', 'ARG', 11, 32, 54, 1586354457, 1, 1586354457, 1, 0),
(12, 'AM', 'ARMENIA', 'Armenia', 'ARM', 12, 51, 374, 1586354457, 1, 1586354457, 1, 0),
(13, 'AW', 'ARUBA', 'Aruba', 'ABW', 13, 533, 297, 1586354457, 1, 1586354457, 1, 0),
(14, 'AU', 'AUSTRALIA', 'Australia', 'AUS', 14, 36, 61, 1586354457, 1, 1586354457, 1, 0),
(15, 'AT', 'AUSTRIA', 'Austria', 'AUT', 15, 40, 43, 1586354457, 1, 1586354457, 1, 0),
(16, 'AZ', 'AZERBAIJAN', 'Azerbaijan', 'AZE', 16, 31, 994, 1586354457, 1, 1586354457, 1, 0),
(17, 'BS', 'BAHAMAS', 'Bahamas', 'BHS', 17, 44, 1242, 1586354457, 1, 1586354457, 1, 0),
(18, 'BH', 'BAHRAIN', 'Bahrain', 'BHR', 18, 48, 973, 1586354457, 1, 1586354457, 1, 0),
(19, 'BD', 'BANGLADESH', 'Bangladesh', 'BGD', 19, 50, 880, 1586354457, 1, 1586354457, 1, 0),
(20, 'BB', 'BARBADOS', 'Barbados', 'BRB', 20, 52, 1246, 1586354457, 1, 1586354457, 1, 0),
(21, 'BY', 'BELARUS', 'Belarus', 'BLR', 21, 112, 375, 1586354457, 1, 1586354457, 1, 0),
(22, 'BE', 'BELGIUM', 'Belgium', 'BEL', 22, 56, 32, 1586354457, 1, 1586354457, 1, 0),
(23, 'BZ', 'BELIZE', 'Belize', 'BLZ', 23, 84, 501, 1586354457, 1, 1586354457, 1, 0),
(24, 'BJ', 'BENIN', 'Benin', 'BEN', 24, 204, 229, 1586354457, 1, 1586354457, 1, 0),
(25, 'BM', 'BERMUDA', 'Bermuda', 'BMU', 25, 60, 1441, 1586354457, 1, 1586354457, 1, 0),
(26, 'BT', 'BHUTAN', 'Bhutan', 'BTN', 26, 64, 975, 1586354457, 1, 1586354457, 1, 0),
(27, 'BO', 'BOLIVIA', 'Bolivia', 'BOL', 27, 68, 591, 1586354457, 1, 1586354457, 1, 0),
(28, 'BA', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 'BIH', 28, 70, 387, 1586354457, 1, 1586354457, 1, 0),
(29, 'BW', 'BOTSWANA', 'Botswana', 'BWA', 29, 72, 267, 1586354457, 1, 1586354457, 1, 0),
(30, 'BV', 'BOUVET ISLAND', 'Bouvet Island', 'BV', 30, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(31, 'BR', 'BRAZIL', 'Brazil', 'BRA', 31, 76, 55, 1586354457, 1, 1586354457, 1, 0),
(32, 'IO', 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', 'IO', 32, 0, 246, 1586354457, 1, 1586354457, 1, 0),
(33, 'BN', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 'BRN', 33, 96, 673, 1586354457, 1, 1586354457, 1, 0),
(34, 'BG', 'BULGARIA', 'Bulgaria', 'BGR', 34, 100, 359, 1586354457, 1, 1586354457, 1, 0),
(35, 'BF', 'BURKINA FASO', 'Burkina Faso', 'BFA', 35, 854, 226, 1586354457, 1, 1586354457, 1, 0),
(36, 'BI', 'BURUNDI', 'Burundi', 'BDI', 36, 108, 257, 1586354457, 1, 1586354457, 1, 0),
(37, 'KH', 'CAMBODIA', 'Cambodia', 'KHM', 37, 116, 855, 1586354457, 1, 1586354457, 1, 0),
(38, 'CM', 'CAMEROON', 'Cameroon', 'CMR', 38, 120, 237, 1586354457, 1, 1586354457, 1, 0),
(39, 'CA', 'CANADA', 'Canada', 'CAN', 39, 124, 1, 1586354457, 1, 1586354457, 1, 0),
(40, 'CV', 'CAPE VERDE', 'Cape Verde', 'CPV', 40, 132, 238, 1586354457, 1, 1586354457, 1, 0),
(41, 'KY', 'CAYMAN ISLANDS', 'Cayman Islands', 'CYM', 41, 136, 1345, 1586354457, 1, 1586354457, 1, 0),
(42, 'CF', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 'CAF', 42, 140, 236, 1586354457, 1, 1586354457, 1, 0),
(43, 'TD', 'CHAD', 'Chad', 'TCD', 43, 148, 235, 1586354457, 1, 1586354457, 1, 0),
(44, 'CL', 'CHILE', 'Chile', 'CHL', 44, 152, 56, 1586354457, 1, 1586354457, 1, 0),
(45, 'CN', 'CHINA', 'China', 'CHN', 45, 156, 86, 1586354457, 1, 1586354457, 1, 0),
(46, 'CX', 'CHRISTMAS ISLAND', 'Christmas Island', 'CX', 46, 0, 61, 1586354457, 1, 1586354457, 1, 0),
(47, 'CC', 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', 'CC', 47, 0, 672, 1586354457, 1, 1586354457, 1, 0),
(48, 'CO', 'COLOMBIA', 'Colombia', 'COL', 48, 170, 57, 1586354457, 1, 1586354457, 1, 0),
(49, 'KM', 'COMOROS', 'Comoros', 'COM', 49, 174, 269, 1586354457, 1, 1586354457, 1, 0),
(50, 'CG', 'CONGO', 'Congo', 'COG', 50, 178, 242, 1586354457, 1, 1586354457, 1, 0),
(51, 'CD', 'CONGO', 'Congo', 'CD', 51, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(52, 'CK', 'COOK ISLANDS', 'Cook Islands', 'COK', 52, 184, 682, 1586354457, 1, 1586354457, 1, 0),
(53, 'CR', 'COSTA RICA', 'Costa Rica', 'CRI', 53, 188, 506, 1586354457, 1, 1586354457, 1, 0),
(54, 'CI', 'COTE DIVOIRE', 'Cote DIvoire', 'CIV', 54, 384, 225, 1586354457, 1, 1586354457, 1, 0),
(55, 'HR', 'CROATIA', 'Croatia', 'HRV', 55, 191, 385, 1586354457, 1, 1586354457, 1, 0),
(56, 'CU', 'CUBA', 'Cuba', 'CUB', 56, 192, 53, 1586354457, 1, 1586354457, 1, 0),
(57, 'CY', 'CYPRUS', 'Cyprus', 'CYP', 57, 196, 357, 1586354457, 1, 1586354457, 1, 0),
(58, 'CZ', 'CZECH REPUBLIC', 'Czech Republic', 'CZE', 58, 203, 420, 1586354457, 1, 1586354457, 1, 0),
(59, 'DK', 'DENMARK', 'Denmark', 'DNK', 59, 208, 45, 1586354457, 1, 1586354457, 1, 0),
(60, 'DJ', 'DJIBOUTI', 'Djibouti', 'DJI', 60, 262, 253, 1586354457, 1, 1586354457, 1, 0),
(61, 'DM', 'DOMINICA', 'Dominica', 'DMA', 61, 212, 1767, 1586354457, 1, 1586354457, 1, 0),
(62, 'DO', 'DOMINICAN REPUBLIC', 'Dominican Republic', 'DOM', 62, 214, 1809, 1586354457, 1, 1586354457, 1, 0),
(63, 'EC', 'ECUADOR', 'Ecuador', 'ECU', 63, 218, 593, 1586354457, 1, 1586354457, 1, 0),
(64, 'EG', 'EGYPT', 'Egypt', 'EGY', 64, 818, 20, 1586354457, 1, 1586354457, 1, 0),
(65, 'SV', 'EL SALVADOR', 'El Salvador', 'SLV', 65, 222, 503, 1586354457, 1, 1586354457, 1, 0),
(66, 'GQ', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 'GNQ', 66, 226, 240, 1586354457, 1, 1586354457, 1, 0),
(67, 'ER', 'ERITREA', 'Eritrea', 'ERI', 67, 232, 291, 1586354457, 1, 1586354457, 1, 0),
(68, 'EE', 'ESTONIA', 'Estonia', 'EST', 68, 233, 372, 1586354457, 1, 1586354457, 1, 0),
(69, 'ET', 'ETHIOPIA', 'Ethiopia', 'ETH', 69, 231, 251, 1586354457, 1, 1586354457, 1, 0),
(70, 'FK', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 'FLK', 70, 238, 500, 1586354457, 1, 1586354457, 1, 0),
(71, 'FO', 'FAROE ISLANDS', 'Faroe Islands', 'FRO', 71, 234, 298, 1586354457, 1, 1586354457, 1, 0),
(72, 'FJ', 'FIJI', 'Fiji', 'FJI', 72, 242, 679, 1586354457, 1, 1586354457, 1, 0),
(73, 'FI', 'FINLAND', 'Finland', 'FIN', 73, 246, 358, 1586354457, 1, 1586354457, 1, 0),
(74, 'FR', 'FRANCE', 'France', 'FRA', 74, 250, 33, 1586354457, 1, 1586354457, 1, 0),
(75, 'GF', 'FRENCH GUIANA', 'French Guiana', 'GUF', 75, 254, 594, 1586354457, 1, 1586354457, 1, 0),
(76, 'PF', 'FRENCH POLYNESIA', 'French Polynesia', 'PYF', 76, 258, 689, 1586354457, 1, 1586354457, 1, 0),
(77, 'TF', 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', 'TF', 77, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(78, 'GA', 'GABON', 'Gabon', 'GAB', 78, 266, 241, 1586354457, 1, 1586354457, 1, 0),
(79, 'GM', 'GAMBIA', 'Gambia', 'GMB', 79, 270, 220, 1586354457, 1, 1586354457, 1, 0),
(80, 'GE', 'GEORGIA', 'Georgia', 'GEO', 80, 268, 995, 1586354457, 1, 1586354457, 1, 0),
(81, 'DE', 'GERMANY', 'Germany', 'DEU', 81, 276, 49, 1586354457, 1, 1586354457, 1, 0),
(82, 'GH', 'GHANA', 'Ghana', 'GHA', 82, 288, 233, 1586354457, 1, 1586354457, 1, 0),
(83, 'GI', 'GIBRALTAR', 'Gibraltar', 'GIB', 83, 292, 350, 1586354457, 1, 1586354457, 1, 0),
(84, 'GR', 'GREECE', 'Greece', 'GRC', 84, 300, 30, 1586354457, 1, 1586354457, 1, 0),
(85, 'GL', 'GREENLAND', 'Greenland', 'GRL', 85, 304, 299, 1586354457, 1, 1586354457, 1, 0),
(86, 'GD', 'GRENADA', 'Grenada', 'GRD', 86, 308, 1473, 1586354457, 1, 1586354457, 1, 0),
(87, 'GP', 'GUADELOUPE', 'Guadeloupe', 'GLP', 87, 312, 590, 1586354457, 1, 1586354457, 1, 0),
(88, 'GU', 'GUAM', 'Guam', 'GUM', 88, 316, 1671, 1586354457, 1, 1586354457, 1, 0),
(89, 'GT', 'GUATEMALA', 'Guatemala', 'GTM', 89, 320, 502, 1586354457, 1, 1586354457, 1, 0),
(90, 'GN', 'GUINEA', 'Guinea', 'GIN', 90, 324, 224, 1586354457, 1, 1586354457, 1, 0),
(91, 'GW', 'GUINEA-BISSAU', 'Guinea-Bissau', 'GNB', 91, 624, 245, 1586354457, 1, 1586354457, 1, 0),
(92, 'GY', 'GUYANA', 'Guyana', 'GUY', 92, 328, 592, 1586354457, 1, 1586354457, 1, 0),
(93, 'HT', 'HAITI', 'Haiti', 'HTI', 93, 332, 509, 1586354457, 1, 1586354457, 1, 0),
(94, 'HM', 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', 'HM', 94, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(95, 'VA', 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 'VAT', 95, 336, 39, 1586354457, 1, 1586354457, 1, 0),
(96, 'HN', 'HONDURAS', 'Honduras', 'HND', 96, 340, 504, 1586354457, 1, 1586354457, 1, 0),
(97, 'HK', 'HONG KONG', 'Hong Kong', 'HKG', 97, 344, 852, 1586354457, 1, 1586354457, 1, 0),
(98, 'HU', 'HUNGARY', 'Hungary', 'HUN', 98, 348, 36, 1586354457, 1, 1586354457, 1, 0),
(99, 'IS', 'ICELAND', 'Iceland', 'ISL', 99, 352, 354, 1586354457, 1, 1586354457, 1, 0),
(100, 'IN', 'INDIA', 'India', 'IND', 100, 356, 91, 1586354457, 1, 1586354457, 1, 0),
(101, 'ID', 'INDONESIA', 'Indonesia', 'IDN', 101, 360, 62, 1586354457, 1, 1586354457, 1, 0),
(102, 'IR', 'IRAN', 'Iran', 'IR', 102, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(103, 'IQ', 'IRAQ', 'Iraq', 'IRQ', 103, 368, 964, 1586354457, 1, 1586354457, 1, 0),
(104, 'IE', 'IRELAND', 'Ireland', 'IRL', 104, 372, 353, 1586354457, 1, 1586354457, 1, 0),
(105, 'IL', 'ISRAEL', 'Israel', 'ISR', 105, 376, 972, 1586354457, 1, 1586354457, 1, 0),
(106, 'IT', 'ITALY', 'Italy', 'ITA', 106, 380, 39, 1586354457, 1, 1586354457, 1, 0),
(107, 'JM', 'JAMAICA', 'Jamaica', 'JAM', 107, 388, 1876, 1586354457, 1, 1586354457, 1, 0),
(108, 'JP', 'JAPAN', 'Japan', 'JPN', 108, 392, 81, 1586354457, 1, 1586354457, 1, 0),
(109, 'JO', 'JORDAN', 'Jordan', 'JOR', 109, 400, 962, 1586354457, 1, 1586354457, 1, 0),
(110, 'KZ', 'KAZAKHSTAN', 'Kazakhstan', 'KAZ', 110, 398, 7, 1586354457, 1, 1586354457, 1, 0),
(111, 'KE', 'KENYA', 'Kenya', 'KEN', 111, 404, 254, 1586354457, 1, 1586354457, 1, 0),
(112, 'KI', 'KIRIBATI', 'Kiribati', 'KIR', 112, 296, 686, 1586354457, 1, 1586354457, 1, 0),
(113, 'KP', 'KOREA', 'Korea', 'KP', 113, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(114, 'KR', 'KOREA', 'Korea', 'KR', 114, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(115, 'KW', 'KUWAIT', 'Kuwait', 'KWT', 115, 414, 965, 1586354457, 1, 1586354457, 1, 0),
(116, 'KG', 'KYRGYZSTAN', 'Kyrgyzstan', 'KGZ', 116, 417, 996, 1586354457, 1, 1586354457, 1, 0),
(117, 'LA', 'LAO PEOPLES DEMOCRATIC REPUBLIC', 'Lao Peoples Democratic Republic', 'LAO', 117, 418, 856, 1586354457, 1, 1586354457, 1, 0),
(118, 'LV', 'LATVIA', 'Latvia', 'LVA', 118, 428, 371, 1586354457, 1, 1586354457, 1, 0),
(119, 'LB', 'LEBANON', 'Lebanon', 'LBN', 119, 422, 961, 1586354457, 1, 1586354457, 1, 0),
(120, 'LS', 'LESOTHO', 'Lesotho', 'LSO', 120, 426, 266, 1586354457, 1, 1586354457, 1, 0),
(121, 'LR', 'LIBERIA', 'Liberia', 'LBR', 121, 430, 231, 1586354457, 1, 1586354457, 1, 0),
(122, 'LY', 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 'LBY', 122, 434, 218, 1586354457, 1, 1586354457, 1, 0),
(123, 'LI', 'LIECHTENSTEIN', 'Liechtenstein', 'LIE', 123, 438, 423, 1586354457, 1, 1586354457, 1, 0),
(124, 'LT', 'LITHUANIA', 'Lithuania', 'LTU', 124, 440, 370, 1586354457, 1, 1586354457, 1, 0),
(125, 'LU', 'LUXEMBOURG', 'Luxembourg', 'LUX', 125, 442, 352, 1586354457, 1, 1586354457, 1, 0),
(126, 'MO', 'MACAO', 'Macao', 'MAC', 126, 446, 853, 1586354457, 1, 1586354457, 1, 0),
(127, 'MK', 'MACEDONIA', 'Macedonia', 'MK', 127, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(128, 'MG', 'MADAGASCAR', 'Madagascar', 'MDG', 128, 450, 261, 1586354457, 1, 1586354457, 1, 0),
(129, 'MW', 'MALAWI', 'Malawi', 'MWI', 129, 454, 265, 1586354457, 1, 1586354457, 1, 0),
(130, 'MY', 'MALAYSIA', 'Malaysia', 'MYS', 130, 458, 60, 1586354457, 1, 1586354457, 1, 0),
(131, 'MV', 'MALDIVES', 'Maldives', 'MDV', 131, 462, 960, 1586354457, 1, 1586354457, 1, 0),
(132, 'ML', 'MALI', 'Mali', 'MLI', 132, 466, 223, 1586354457, 1, 1586354457, 1, 0),
(133, 'MT', 'MALTA', 'Malta', 'MLT', 133, 470, 356, 1586354457, 1, 1586354457, 1, 0),
(134, 'MH', 'MARSHALL ISLANDS', 'Marshall Islands', 'MHL', 134, 584, 692, 1586354457, 1, 1586354457, 1, 0),
(135, 'MQ', 'MARTINIQUE', 'Martinique', 'MTQ', 135, 474, 596, 1586354457, 1, 1586354457, 1, 0),
(136, 'MR', 'MAURITANIA', 'Mauritania', 'MRT', 136, 478, 222, 1586354457, 1, 1586354457, 1, 0),
(137, 'MU', 'MAURITIUS', 'Mauritius', 'MUS', 137, 480, 230, 1586354457, 1, 1586354457, 1, 0),
(138, 'YT', 'MAYOTTE', 'Mayotte', 'YT', 138, 0, 269, 1586354457, 1, 1586354457, 1, 0),
(139, 'MX', 'MEXICO', 'Mexico', 'MEX', 139, 484, 52, 1586354457, 1, 1586354457, 1, 0),
(140, 'FM', 'MICRONESIA', 'Micronesia', 'FM', 140, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(141, 'MD', 'MOLDOVA', 'Moldova', 'MD', 141, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(142, 'MC', 'MONACO', 'Monaco', 'MCO', 142, 492, 377, 1586354457, 1, 1586354457, 1, 0),
(143, 'MN', 'MONGOLIA', 'Mongolia', 'MNG', 143, 496, 976, 1586354457, 1, 1586354457, 1, 0),
(144, 'MS', 'MONTSERRAT', 'Montserrat', 'MSR', 144, 500, 1664, 1586354457, 1, 1586354457, 1, 0),
(145, 'MA', 'MOROCCO', 'Morocco', 'MAR', 145, 504, 212, 1586354457, 1, 1586354457, 1, 0),
(146, 'MZ', 'MOZAMBIQUE', 'Mozambique', 'MOZ', 146, 508, 258, 1586354457, 1, 1586354457, 1, 0),
(147, 'MM', 'MYANMAR', 'Myanmar', 'MMR', 147, 104, 95, 1586354457, 1, 1586354457, 1, 0),
(148, 'NA', 'NAMIBIA', 'Namibia', 'NAM', 148, 516, 264, 1586354457, 1, 1586354457, 1, 0),
(149, 'NR', 'NAURU', 'Nauru', 'NRU', 149, 520, 674, 1586354457, 1, 1586354457, 1, 0),
(150, 'NP', 'NEPAL', 'Nepal', 'NPL', 150, 524, 977, 1586354457, 1, 1586354457, 1, 0),
(151, 'NL', 'NETHERLANDS', 'Netherlands', 'NLD', 151, 528, 31, 1586354457, 1, 1586354457, 1, 0),
(152, 'AN', 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 'ANT', 152, 530, 599, 1586354457, 1, 1586354457, 1, 0),
(153, 'NC', 'NEW CALEDONIA', 'New Caledonia', 'NCL', 153, 540, 687, 1586354457, 1, 1586354457, 1, 0),
(154, 'NZ', 'NEW ZEALAND', 'New Zealand', 'NZL', 154, 554, 64, 1586354457, 1, 1586354457, 1, 0),
(155, 'NI', 'NICARAGUA', 'Nicaragua', 'NIC', 155, 558, 505, 1586354457, 1, 1586354457, 1, 0),
(156, 'NE', 'NIGER', 'Niger', 'NER', 156, 562, 227, 1586354457, 1, 1586354457, 1, 0),
(157, 'NG', 'NIGERIA', 'Nigeria', 'NGA', 157, 566, 234, 1586354457, 1, 1586354457, 1, 0),
(158, 'NU', 'NIUE', 'Niue', 'NIU', 158, 570, 683, 1586354457, 1, 1586354457, 1, 0),
(159, 'NF', 'NORFOLK ISLAND', 'Norfolk Island', 'NFK', 159, 574, 672, 1586354457, 1, 1586354457, 1, 0),
(160, 'MP', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 'MNP', 160, 580, 1670, 1586354457, 1, 1586354457, 1, 0),
(161, 'NO', 'NORWAY', 'Norway', 'NOR', 161, 578, 47, 1586354457, 1, 1586354457, 1, 0),
(162, 'OM', 'OMAN', 'Oman', 'OMN', 162, 512, 968, 1586354457, 1, 1586354457, 1, 0),
(163, 'PK', 'PAKISTAN', 'Pakistan', 'PAK', 163, 586, 92, 1586354457, 1, 1586354457, 1, 0),
(164, 'PW', 'PALAU', 'Palau', 'PLW', 164, 585, 680, 1586354457, 1, 1586354457, 1, 0),
(165, 'PS', 'PALESTINIAN TERRITORY', 'Palestinian Territory', 'PS', 165, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(166, 'PA', 'PANAMA', 'Panama', 'PAN', 166, 591, 507, 1586354457, 1, 1586354457, 1, 0),
(167, 'PG', 'PAPUA NEW GUINEA', 'Papua New Guinea', 'PNG', 167, 598, 675, 1586354457, 1, 1586354457, 1, 0),
(168, 'PY', 'PARAGUAY', 'Paraguay', 'PRY', 168, 600, 595, 1586354457, 1, 1586354457, 1, 0),
(169, 'PE', 'PERU', 'Peru', 'PER', 169, 604, 51, 1586354457, 1, 1586354457, 1, 0),
(170, 'PH', 'PHILIPPINES', 'Philippines', 'PHL', 170, 608, 63, 1586354457, 1, 1586354457, 1, 0),
(171, 'PN', 'PITCAIRN', 'Pitcairn', 'PCN', 171, 612, 0, 1586354457, 1, 1586354457, 1, 0),
(172, 'PL', 'POLAND', 'Poland', 'POL', 172, 616, 48, 1586354457, 1, 1586354457, 1, 0),
(173, 'PT', 'PORTUGAL', 'Portugal', 'PRT', 173, 620, 351, 1586354457, 1, 1586354457, 1, 0),
(174, 'PR', 'PUERTO RICO', 'Puerto Rico', 'PRI', 174, 630, 1787, 1586354457, 1, 1586354457, 1, 0),
(175, 'QA', 'QATAR', 'Qatar', 'QAT', 175, 634, 974, 1586354457, 1, 1586354457, 1, 0),
(176, 'RE', 'REUNION', 'Reunion', 'REU', 176, 638, 262, 1586354457, 1, 1586354457, 1, 0),
(177, 'RO', 'ROMANIA', 'Romania', 'ROM', 177, 642, 40, 1586354457, 1, 1586354457, 1, 0),
(178, 'RU', 'RUSSIAN FEDERATION', 'Russian Federation', 'RUS', 178, 643, 70, 1586354457, 1, 1586354457, 1, 0),
(179, 'RW', 'RWANDA', 'Rwanda', 'RWA', 179, 646, 250, 1586354457, 1, 1586354457, 1, 0),
(180, 'SH', 'SAINT HELENA', 'Saint Helena', 'SHN', 180, 654, 290, 1586354457, 1, 1586354457, 1, 0),
(181, 'KN', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 'KNA', 181, 659, 1869, 1586354457, 1, 1586354457, 1, 0),
(182, 'LC', 'SAINT LUCIA', 'Saint Lucia', 'LCA', 182, 662, 1758, 1586354457, 1, 1586354457, 1, 0),
(183, 'PM', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 'SPM', 183, 666, 508, 1586354457, 1, 1586354457, 1, 0),
(184, 'VC', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 'VCT', 184, 670, 1784, 1586354457, 1, 1586354457, 1, 0),
(185, 'WS', 'SAMOA', 'Samoa', 'WSM', 185, 882, 684, 1586354457, 1, 1586354457, 1, 0),
(186, 'SM', 'SAN MARINO', 'San Marino', 'SMR', 186, 674, 378, 1586354457, 1, 1586354457, 1, 0),
(187, 'ST', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 'STP', 187, 678, 239, 1586354457, 1, 1586354457, 1, 0),
(188, 'SA', 'SAUDI ARABIA', 'Saudi Arabia', 'SAU', 188, 682, 966, 1586354457, 1, 1586354457, 1, 0),
(189, 'SN', 'SENEGAL', 'Senegal', 'SEN', 189, 686, 221, 1586354457, 1, 1586354457, 1, 0),
(190, 'CS', 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', 'CS', 190, 0, 381, 1586354457, 1, 1586354457, 1, 0),
(191, 'SC', 'SEYCHELLES', 'Seychelles', 'SYC', 191, 690, 248, 1586354457, 1, 1586354457, 1, 0),
(192, 'SL', 'SIERRA LEONE', 'Sierra Leone', 'SLE', 192, 694, 232, 1586354457, 1, 1586354457, 1, 0),
(193, 'SG', 'SINGAPORE', 'Singapore', 'SGP', 193, 702, 65, 1586354457, 1, 1586354457, 1, 0),
(194, 'SK', 'SLOVAKIA', 'Slovakia', 'SVK', 194, 703, 421, 1586354457, 1, 1586354457, 1, 0),
(195, 'SI', 'SLOVENIA', 'Slovenia', 'SVN', 195, 705, 386, 1586354457, 1, 1586354457, 1, 0),
(196, 'SB', 'SOLOMON ISLANDS', 'Solomon Islands', 'SLB', 196, 90, 677, 1586354457, 1, 1586354457, 1, 0),
(197, 'SO', 'SOMALIA', 'Somalia', 'SOM', 197, 706, 252, 1586354457, 1, 1586354457, 1, 0),
(198, 'ZA', 'SOUTH AFRICA', 'South Africa', 'ZAF', 198, 710, 27, 1586354457, 1, 1586354457, 1, 0),
(199, 'GS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', 'GS', 199, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(200, 'ES', 'SPAIN', 'Spain', 'ESP', 200, 724, 34, 1586354457, 1, 1586354457, 1, 0),
(201, 'LK', 'SRI LANKA', 'Sri Lanka', 'LKA', 201, 144, 94, 1586354457, 1, 1586354457, 1, 0),
(202, 'SD', 'SUDAN', 'Sudan', 'SDN', 202, 736, 249, 1586354457, 1, 1586354457, 1, 0),
(203, 'SR', 'SURINAME', 'Suriname', 'SUR', 203, 740, 597, 1586354457, 1, 1586354457, 1, 0),
(204, 'SJ', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 'SJM', 204, 744, 47, 1586354457, 1, 1586354457, 1, 0),
(205, 'SZ', 'SWAZILAND', 'Swaziland', 'SWZ', 205, 748, 268, 1586354457, 1, 1586354457, 1, 0),
(206, 'SE', 'SWEDEN', 'Sweden', 'SWE', 206, 752, 46, 1586354457, 1, 1586354457, 1, 0),
(207, 'CH', 'SWITZERLAND', 'Switzerland', 'CHE', 207, 756, 41, 1586354457, 1, 1586354457, 1, 0),
(208, 'SY', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 'SYR', 208, 760, 963, 1586354457, 1, 1586354457, 1, 0),
(209, 'TW', 'TAIWAN', 'Taiwan', 'TW', 209, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(210, 'TJ', 'TAJIKISTAN', 'Tajikistan', 'TJK', 210, 762, 992, 1586354457, 1, 1586354457, 1, 0),
(211, 'TZ', 'TANZANIA', 'Tanzania', 'TZ', 211, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(212, 'TH', 'THAILAND', 'Thailand', 'THA', 212, 764, 66, 1586354457, 1, 1586354457, 1, 0),
(213, 'TL', 'TIMOR-LESTE', 'Timor-Leste', 'TL', 213, 0, 670, 1586354457, 1, 1586354457, 1, 0),
(214, 'TG', 'TOGO', 'Togo', 'TGO', 214, 768, 228, 1586354457, 1, 1586354457, 1, 0),
(215, 'TK', 'TOKELAU', 'Tokelau', 'TKL', 215, 772, 690, 1586354457, 1, 1586354457, 1, 0),
(216, 'TO', 'TONGA', 'Tonga', 'TON', 216, 776, 676, 1586354457, 1, 1586354457, 1, 0),
(217, 'TT', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 'TTO', 217, 780, 1868, 1586354457, 1, 1586354457, 1, 0),
(218, 'TN', 'TUNISIA', 'Tunisia', 'TUN', 218, 788, 216, 1586354457, 1, 1586354457, 1, 0),
(219, 'TR', 'TURKEY', 'Turkey', 'TUR', 219, 792, 90, 1586354457, 1, 1586354457, 1, 0),
(220, 'TM', 'TURKMENISTAN', 'Turkmenistan', 'TKM', 220, 795, 7370, 1586354457, 1, 1586354457, 1, 0),
(221, 'TC', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 'TCA', 221, 796, 1649, 1586354457, 1, 1586354457, 1, 0),
(222, 'TV', 'TUVALU', 'Tuvalu', 'TUV', 222, 798, 688, 1586354457, 1, 1586354457, 1, 0),
(223, 'UG', 'UGANDA', 'Uganda', 'UGA', 223, 800, 256, 1586354457, 1, 1586354457, 1, 0),
(224, 'UA', 'UKRAINE', 'Ukraine', 'UKR', 224, 804, 380, 1586354457, 1, 1586354457, 1, 0),
(225, 'AE', 'UNITED ARAB EMIRATES', 'United Arab Emirates', 'ARE', 225, 784, 971, 1586354457, 1, 1586354457, 1, 0),
(226, 'GB', 'UNITED KINGDOM', 'United Kingdom', 'GBR', 226, 826, 44, 1586354457, 1, 1586354457, 1, 0),
(227, 'US', 'UNITED STATES', 'United States', 'USA', 227, 840, 1, 1586354457, 1, 1586354457, 1, 0),
(228, 'UM', 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', 'UM', 228, 0, 1, 1586354457, 1, 1586354457, 1, 0),
(229, 'UY', 'URUGUAY', 'Uruguay', 'URY', 229, 858, 598, 1586354457, 1, 1586354457, 1, 0),
(230, 'UZ', 'UZBEKISTAN', 'Uzbekistan', 'UZB', 230, 860, 998, 1586354457, 1, 1586354457, 1, 0),
(231, 'VU', 'VANUATU', 'Vanuatu', 'VUT', 231, 548, 678, 1586354457, 1, 1586354457, 1, 0),
(232, 'VE', 'VENEZUELA', 'Venezuela', 'VEN', 232, 862, 58, 1586354457, 1, 1586354457, 1, 0),
(233, 'VN', 'VIET NAM', 'Viet Nam', 'VNM', 233, 704, 84, 1586354457, 1, 1586354457, 1, 0),
(234, 'VG', 'VIRGIN ISLANDS', 'Virgin Islands', 'VG', 234, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(235, 'VI', 'VIRGIN ISLANDS', 'Virgin Islands', 'VI', 235, 0, 0, 1586354457, 1, 1586354457, 1, 0),
(236, 'WF', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 'WLF', 236, 876, 681, 1586354457, 1, 1586354457, 1, 0),
(237, 'EH', 'WESTERN SAHARA', 'Western Sahara', 'ESH', 237, 732, 212, 1586354457, 1, 1586354457, 1, 0),
(238, 'YE', 'YEMEN', 'Yemen', 'YEM', 238, 887, 967, 1586354457, 1, 1586354457, 1, 0),
(239, 'ZM', 'ZAMBIA', 'Zambia', 'ZMB', 239, 894, 260, 1586354457, 1, 1586354457, 1, 0),
(240, 'ZW', 'ZIMBABWE', 'Zimbabwe', 'ZWE', 240, 716, 263, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_country_city`
--

CREATE TABLE `_z_country_city` (
  `id` int(10) UNSIGNED NOT NULL,
  `province_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'xx',
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_country_city`
--

INSERT INTO `_z_country_city` (`id`, `province_id`, `name`, `code`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 1, 'Unknown', 'xx', 1, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_country_province`
--

CREATE TABLE `_z_country_province` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'xx',
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_country_province`
--

INSERT INTO `_z_country_province` (`id`, `country_id`, `name`, `code`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 1, 'Unknown', 'xx', 1, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_country_region`
--

CREATE TABLE `_z_country_region` (
  `id` int(10) UNSIGNED NOT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'xx',
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_country_region`
--

INSERT INTO `_z_country_region` (`id`, `city_id`, `name`, `code`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 1, 'Unknown', 'xx', 1, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_country_subregion`
--

CREATE TABLE `_z_country_subregion` (
  `id` int(10) UNSIGNED NOT NULL,
  `region_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'xx',
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_country_subregion`
--

INSERT INTO `_z_country_subregion` (`id`, `region_id`, `name`, `code`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 1, 'Unknown', 'xx', 1, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_family_relationship`
--

CREATE TABLE `_z_family_relationship` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(199) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_family_relationship`
--

INSERT INTO `_z_family_relationship` (`id`, `name`, `description`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 'Undefined', '', 1, 1586354457, 1, 1586354457, 1, 0),
(2, 'Father', '', 2, 1586354457, 1, 1586354457, 1, 0),
(3, 'Mother', '', 3, 1586354457, 1, 1586354457, 1, 0),
(4, 'Guardian', '', 4, 1586354457, 1, 1586354457, 1, 0),
(5, 'Grandfather', '', 5, 1586354457, 1, 1586354457, 1, 0),
(6, 'Grandmother', '', 6, 1586354457, 1, 1586354457, 1, 0),
(7, 'Uncle', '', 7, 1586354457, 1, 1586354457, 1, 0),
(8, 'Aunt', '', 8, 1586354457, 1, 1586354457, 1, 0),
(9, 'Brother', '', 9, 1586354457, 1, 1586354457, 1, 0),
(10, 'Sister', '', 10, 1586354457, 1, 1586354457, 1, 0),
(11, 'Brother-in-law', '', 11, 1586354457, 1, 1586354457, 1, 0),
(12, 'Sister-in-law', '', 12, 1586354457, 1, 1586354457, 1, 0),
(13, 'Niece', '', 13, 1586354457, 1, 1586354457, 1, 0),
(14, 'Nephew', '', 14, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_marital_status`
--

CREATE TABLE `_z_marital_status` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_marital_status`
--

INSERT INTO `_z_marital_status` (`id`, `name`, `description`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 'Undefined', '', 1, 1586354457, 1, 1586354457, 1, 0),
(2, 'Married', 'This category includes persons whose opposite- or same-sex spouse is living, unless the couple is separated or a divorce has been obtained. Also included are persons in civil unions.', 2, 1586354457, 1, 1586354457, 1, 0),
(3, 'Widowed', 'This category includes persons who have lost their legally-married spouse through death and have not remarried. Those who live with a common-law partner are included in this category.', 3, 1586354457, 1, 1586354457, 1, 0),
(4, 'Separated', 'This category includes persons currently legally married but who are no longer living with their spouse (for any reason other than illness, work or school) and have not obtained a divorce. Those who live with a common-law partner are included in this category.', 4, 1586354457, 1, 1586354457, 1, 0),
(5, 'Divorced', 'This category includes persons who have obtained a legal divorce and have not remarried. Those who live with a common-law partner are included in this category.', 5, 1586354457, 1, 1586354457, 1, 0),
(6, 'Single', 'This category includes persons who have never married (including all persons less than 15 years of age). It also includes persons whose marriage has been legally annulled who were single before the annulled marriage and who have not remarried. Those who live with a common-law partner are included in this category.', 6, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_qualification`
--

CREATE TABLE `_z_qualification` (
  `id` int(10) UNSIGNED NOT NULL,
  `level_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `title_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `institute_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `completed` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_qualification`
--

INSERT INTO `_z_qualification` (`id`, `level_id`, `title_id`, `institute_id`, `completed`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 1, 1, 1, NULL, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_single_category`
--

CREATE TABLE `_z_single_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_single_category`
--

INSERT INTO `_z_single_category` (`id`, `name`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 'Religion', 1, 1586354457, 1, 1586354457, 1, 0),
(2, 'Profession', 2, 1586354457, 1, 1586354457, 1, 0),
(3, 'Speciality', 3, 1586354457, 1, 1586354457, 1, 0),
(4, 'Qualification Level', 4, 1586354457, 1, 1586354457, 1, 0),
(5, 'Qualification Title', 5, 1586354457, 1, 1586354457, 1, 0),
(6, 'Institute', 6, 1586354457, 1, 1586354457, 1, 0),
(7, 'Organization', 7, 1586354457, 1, 1586354457, 1, 0),
(8, 'Department', 8, 1586354457, 1, 1586354457, 1, 0),
(9, 'Designation', 9, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_single_data`
--

CREATE TABLE `_z_single_data` (
  `id` int(10) UNSIGNED NOT NULL,
  `single_category_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(99) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_single_data`
--

INSERT INTO `_z_single_data` (`id`, `single_category_id`, `name`, `position`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 1, 'Undefined', 1, 1586354457, 1, 1586354457, 1, 0),
(2, 1, 'Islam', 1, 1586354457, 1, 1586354457, 1, 0),
(3, 1, 'Christian', 2, 1586354457, 1, 1586354457, 1, 0),
(4, 1, 'Hindu', 3, 1586354457, 1, 1586354457, 1, 0),
(5, 1, 'Jew', 4, 1586354457, 1, 1586354457, 1, 0),
(6, 2, 'Abstractor', 1, 1586354457, 1, 1586354457, 1, 0),
(7, 2, 'Accounting Technician', 2, 1586354457, 1, 1586354457, 1, 0),
(8, 2, 'Actor/Actress', 3, 1586354457, 1, 1586354457, 1, 0),
(9, 2, 'Actuary', 4, 1586354457, 1, 1586354457, 1, 0),
(10, 2, 'Acupuncturist', 5, 1586354457, 1, 1586354457, 1, 0),
(11, 2, 'Advertising Account Manager', 6, 1586354457, 1, 1586354457, 1, 0),
(12, 2, 'Advertising Copywriter', 7, 1586354457, 1, 1586354457, 1, 0),
(13, 2, 'Advice Worker', 8, 1586354457, 1, 1586354457, 1, 0),
(14, 2, 'Aeronautical Engineer', 9, 1586354457, 1, 1586354457, 1, 0),
(15, 2, 'Agricultural Consultant/Adviser', 10, 1586354457, 1, 1586354457, 1, 0),
(16, 2, 'Aid Worker/Humanitarian Worker', 11, 1586354457, 1, 1586354457, 1, 0),
(17, 2, 'Air Cabin Crew', 12, 1586354457, 1, 1586354457, 1, 0),
(18, 2, 'Air Traffic Controller', 13, 1586354457, 1, 1586354457, 1, 0),
(19, 2, 'Airline Pilot', 14, 1586354457, 1, 1586354457, 1, 0),
(20, 2, 'Analytical Chemist', 15, 1586354457, 1, 1586354457, 1, 0),
(21, 2, 'Animal Breeder', 16, 1586354457, 1, 1586354457, 1, 0),
(22, 2, 'Animator', 17, 1586354457, 1, 1586354457, 1, 0),
(23, 2, 'Antiques Dealer', 18, 1586354457, 1, 1586354457, 1, 0),
(24, 2, 'Arboriculturalist', 19, 1586354457, 1, 1586354457, 1, 0),
(25, 2, 'Archaeologist', 20, 1586354457, 1, 1586354457, 1, 0),
(26, 2, 'Architect', 21, 1586354457, 1, 1586354457, 1, 0),
(27, 2, 'Archivist', 22, 1586354457, 1, 1586354457, 1, 0),
(28, 2, 'Aromatherapist', 23, 1586354457, 1, 1586354457, 1, 0),
(29, 2, 'Art Gallery Manager', 24, 1586354457, 1, 1586354457, 1, 0),
(30, 2, 'Arts Administrator', 25, 1586354457, 1, 1586354457, 1, 0),
(31, 2, 'Arts Agent/Promoter', 26, 1586354457, 1, 1586354457, 1, 0),
(32, 2, 'Arts Therapist', 27, 1586354457, 1, 1586354457, 1, 0),
(33, 2, 'Audiologist', 28, 1586354457, 1, 1586354457, 1, 0),
(34, 2, 'Auditor', 29, 1586354457, 1, 1586354457, 1, 0),
(35, 2, 'Automotive Engineer', 30, 1586354457, 1, 1586354457, 1, 0),
(36, 2, 'Banker, Commercial/Corporate Lending', 31, 1586354457, 1, 1586354457, 1, 0),
(37, 2, 'Banker, Investment, Corporate Finance', 32, 1586354457, 1, 1586354457, 1, 0),
(38, 2, 'Barrister', 33, 1586354457, 1, 1586354457, 1, 0),
(39, 2, 'Betting Shop Manager', 34, 1586354457, 1, 1586354457, 1, 0),
(40, 2, 'Bilingual Secretary', 35, 1586354457, 1, 1586354457, 1, 0),
(41, 2, 'Biochemical Engineer', 36, 1586354457, 1, 1586354457, 1, 0),
(42, 2, 'Biochemist', 37, 1586354457, 1, 1586354457, 1, 0),
(43, 2, 'Biomedical Engineer', 38, 1586354457, 1, 1586354457, 1, 0),
(44, 2, 'Biomedical Scientist', 39, 1586354457, 1, 1586354457, 1, 0),
(45, 2, 'Biotechnologist', 40, 1586354457, 1, 1586354457, 1, 0),
(46, 2, 'Bookseller', 41, 1586354457, 1, 1586354457, 1, 0),
(47, 2, 'Broadcaster', 42, 1586354457, 1, 1586354457, 1, 0),
(48, 2, 'Building Services Engineer', 43, 1586354457, 1, 1586354457, 1, 0),
(49, 2, 'Building Surveyor', 44, 1586354457, 1, 1586354457, 1, 0),
(50, 2, 'Call Centre Manager', 45, 1586354457, 1, 1586354457, 1, 0),
(51, 2, 'Careers Adviser', 46, 1586354457, 1, 1586354457, 1, 0),
(52, 2, 'Cartographer', 47, 1586354457, 1, 1586354457, 1, 0),
(53, 2, 'Catering Manager', 48, 1586354457, 1, 1586354457, 1, 0),
(54, 2, 'Charity Officer', 49, 1586354457, 1, 1586354457, 1, 0),
(55, 2, 'Chartered Accountant', 50, 1586354457, 1, 1586354457, 1, 0),
(56, 2, 'Chartered Loss Adjuster', 51, 1586354457, 1, 1586354457, 1, 0),
(57, 2, 'Chemical Development Engineer', 52, 1586354457, 1, 1586354457, 1, 0),
(58, 2, 'Chiropractor', 53, 1586354457, 1, 1586354457, 1, 0),
(59, 2, 'Choreographer', 54, 1586354457, 1, 1586354457, 1, 0),
(60, 2, 'Cinema Manager', 55, 1586354457, 1, 1586354457, 1, 0),
(61, 2, 'Civil Engineer', 56, 1586354457, 1, 1586354457, 1, 0),
(62, 2, 'Civil Service Administrator/Manager', 57, 1586354457, 1, 1586354457, 1, 0),
(63, 2, 'Clerical Assistant', 58, 1586354457, 1, 1586354457, 1, 0),
(64, 2, 'Clinical Cytogeneticist', 59, 1586354457, 1, 1586354457, 1, 0),
(65, 2, 'Clinical Researcher', 60, 1586354457, 1, 1586354457, 1, 0),
(66, 2, 'Clothing/Textile Technologist', 61, 1586354457, 1, 1586354457, 1, 0),
(67, 2, 'Commissioning Engineer', 62, 1586354457, 1, 1586354457, 1, 0),
(68, 2, 'Commodity Broker', 63, 1586354457, 1, 1586354457, 1, 0),
(69, 2, 'Communications Engineer', 64, 1586354457, 1, 1586354457, 1, 0),
(70, 2, 'Community Arts Worker', 65, 1586354457, 1, 1586354457, 1, 0),
(71, 2, 'Community Education Officer', 66, 1586354457, 1, 1586354457, 1, 0),
(72, 2, 'Community Welfare Officer', 67, 1586354457, 1, 1586354457, 1, 0),
(73, 2, 'Community Worker/Community Development Worker', 68, 1586354457, 1, 1586354457, 1, 0),
(74, 2, 'Community/Retail Pharmacist', 69, 1586354457, 1, 1586354457, 1, 0),
(75, 2, 'Company Secretary', 70, 1586354457, 1, 1586354457, 1, 0),
(76, 2, 'Composer', 71, 1586354457, 1, 1586354457, 1, 0),
(77, 2, 'Conference/Event Organiser', 72, 1586354457, 1, 1586354457, 1, 0),
(78, 2, 'Conservator/Restorer', 73, 1586354457, 1, 1586354457, 1, 0),
(79, 2, 'Consulting Engineer', 74, 1586354457, 1, 1586354457, 1, 0),
(80, 2, 'Counsellor', 75, 1586354457, 1, 1586354457, 1, 0),
(81, 2, 'Credit Analyst', 76, 1586354457, 1, 1586354457, 1, 0),
(82, 2, 'Curator', 77, 1586354457, 1, 1586354457, 1, 0),
(83, 2, 'Customs Officer', 78, 1586354457, 1, 1586354457, 1, 0),
(84, 2, 'Database Administrator', 79, 1586354457, 1, 1586354457, 1, 0),
(85, 2, 'Defence Forces', 80, 1586354457, 1, 1586354457, 1, 0),
(86, 2, 'Dentist', 81, 1586354457, 1, 1586354457, 1, 0),
(87, 2, 'Designer, Industrial Products', 82, 1586354457, 1, 1586354457, 1, 0),
(88, 2, 'Designer/Maker', 83, 1586354457, 1, 1586354457, 1, 0),
(89, 2, 'Dietician/Nutritionist', 84, 1586354457, 1, 1586354457, 1, 0),
(90, 2, 'Diplomat', 85, 1586354457, 1, 1586354457, 1, 0),
(91, 2, 'Doctor/Gp', 86, 1586354457, 1, 1586354457, 1, 0),
(92, 2, 'Economist', 87, 1586354457, 1, 1586354457, 1, 0),
(93, 2, 'Editor', 88, 1586354457, 1, 1586354457, 1, 0),
(94, 2, 'Electrical Engineer', 89, 1586354457, 1, 1586354457, 1, 0),
(95, 2, 'Electronic Engineer', 90, 1586354457, 1, 1586354457, 1, 0),
(96, 2, 'Emergency Medical Technician (Paramedic)', 91, 1586354457, 1, 1586354457, 1, 0),
(97, 2, 'Engineer, Manufacturing And Production', 92, 1586354457, 1, 1586354457, 1, 0),
(98, 2, 'Engineer, Quality', 93, 1586354457, 1, 1586354457, 1, 0),
(99, 2, 'Environmental Health Officer', 94, 1586354457, 1, 1586354457, 1, 0),
(100, 2, 'Ergonomist', 95, 1586354457, 1, 1586354457, 1, 0),
(101, 2, 'Estate Agent', 96, 1586354457, 1, 1586354457, 1, 0),
(102, 2, 'Exhibition Organiser/Event Manager', 97, 1586354457, 1, 1586354457, 1, 0),
(103, 2, 'Farm Manager', 98, 1586354457, 1, 1586354457, 1, 0),
(104, 2, 'Fashion Designer', 99, 1586354457, 1, 1586354457, 1, 0),
(105, 2, 'Field Trials Officer', 100, 1586354457, 1, 1586354457, 1, 0),
(106, 2, 'Film/Tv Producer', 101, 1586354457, 1, 1586354457, 1, 0),
(107, 2, 'Financial Accountant', 102, 1586354457, 1, 1586354457, 1, 0),
(108, 2, 'Financial Regulator', 103, 1586354457, 1, 1586354457, 1, 0),
(109, 2, 'Fine Artist', 104, 1586354457, 1, 1586354457, 1, 0),
(110, 2, 'Firefighter', 105, 1586354457, 1, 1586354457, 1, 0),
(111, 2, 'Fitness/Leisure Centre Manager', 106, 1586354457, 1, 1586354457, 1, 0),
(112, 2, 'Forensic Scientist', 107, 1586354457, 1, 1586354457, 1, 0),
(113, 2, 'Forestry Management', 108, 1586354457, 1, 1586354457, 1, 0),
(114, 2, 'Fundraising Manager (Charity)', 109, 1586354457, 1, 1586354457, 1, 0),
(115, 2, 'Furniture Designer', 110, 1586354457, 1, 1586354457, 1, 0),
(116, 2, 'Geologist, Engineering', 111, 1586354457, 1, 1586354457, 1, 0),
(117, 2, 'Geophysicist, Exploration', 112, 1586354457, 1, 1586354457, 1, 0),
(118, 2, 'Graphic Designer', 113, 1586354457, 1, 1586354457, 1, 0),
(119, 2, 'Guidance Counsellor, Second Level', 114, 1586354457, 1, 1586354457, 1, 0),
(120, 2, 'Health And Safety Inspector', 115, 1586354457, 1, 1586354457, 1, 0),
(121, 2, 'Health Education/Promotion Officer', 116, 1586354457, 1, 1586354457, 1, 0),
(122, 2, 'Horticultural Consultant', 117, 1586354457, 1, 1586354457, 1, 0),
(123, 2, 'Hotel Manager', 118, 1586354457, 1, 1586354457, 1, 0),
(124, 2, 'Housing Manager/Officer', 119, 1586354457, 1, 1586354457, 1, 0),
(125, 2, 'Human Resources Manager', 120, 1586354457, 1, 1586354457, 1, 0),
(126, 2, 'Illustrator', 121, 1586354457, 1, 1586354457, 1, 0),
(127, 2, 'Immigration Officer, Passport Control', 122, 1586354457, 1, 1586354457, 1, 0),
(128, 2, 'Information Officer', 123, 1586354457, 1, 1586354457, 1, 0),
(129, 2, 'Insurance Broker, Sales', 124, 1586354457, 1, 1586354457, 1, 0),
(130, 2, 'Interior Designer', 125, 1586354457, 1, 1586354457, 1, 0),
(131, 2, 'Interpreter', 126, 1586354457, 1, 1586354457, 1, 0),
(132, 2, 'Investment Fund Administrator', 127, 1586354457, 1, 1586354457, 1, 0),
(133, 2, 'Investment Fund Manager', 128, 1586354457, 1, 1586354457, 1, 0),
(134, 2, 'It Project Manager', 129, 1586354457, 1, 1586354457, 1, 0),
(135, 2, 'Journalist', 130, 1586354457, 1, 1586354457, 1, 0),
(136, 2, 'Lecturer, Third Level', 131, 1586354457, 1, 1586354457, 1, 0),
(137, 2, 'Legal Executive', 132, 1586354457, 1, 1586354457, 1, 0),
(138, 2, 'Librarian', 133, 1586354457, 1, 1586354457, 1, 0),
(139, 2, 'Loss Adjuster, Chartered', 134, 1586354457, 1, 1586354457, 1, 0),
(140, 2, 'Make-Up Artist', 135, 1586354457, 1, 1586354457, 1, 0),
(141, 2, 'Management Accountant', 136, 1586354457, 1, 1586354457, 1, 0),
(142, 2, 'Management Consultant', 137, 1586354457, 1, 1586354457, 1, 0),
(143, 2, 'Manager, Health Service', 138, 1586354457, 1, 1586354457, 1, 0),
(144, 2, 'Market Researcher', 139, 1586354457, 1, 1586354457, 1, 0),
(145, 2, 'Marketing Executive', 140, 1586354457, 1, 1586354457, 1, 0),
(146, 2, 'Mechanical Engineer', 141, 1586354457, 1, 1586354457, 1, 0),
(147, 2, 'Media Buyer/Planner', 142, 1586354457, 1, 1586354457, 1, 0),
(148, 2, 'Medical Laboratory Scientist', 143, 1586354457, 1, 1586354457, 1, 0),
(149, 2, 'Meteorologist', 144, 1586354457, 1, 1586354457, 1, 0),
(150, 2, 'Microbiologist, Clinical', 145, 1586354457, 1, 1586354457, 1, 0),
(151, 2, 'Midwife', 146, 1586354457, 1, 1586354457, 1, 0),
(152, 2, 'Multimedia Designer', 147, 1586354457, 1, 1586354457, 1, 0),
(153, 2, 'Museum Education Officer', 148, 1586354457, 1, 1586354457, 1, 0),
(154, 2, 'Nature Conservation Officer', 149, 1586354457, 1, 1586354457, 1, 0),
(155, 2, 'Network Engineer', 150, 1586354457, 1, 1586354457, 1, 0),
(156, 2, 'Nurse', 151, 1586354457, 1, 1586354457, 1, 0),
(157, 2, 'Occupational Hygienist', 152, 1586354457, 1, 1586354457, 1, 0),
(158, 2, 'Occupational Psychologist', 153, 1586354457, 1, 1586354457, 1, 0),
(159, 2, 'Occupational Therapist', 154, 1586354457, 1, 1586354457, 1, 0),
(160, 2, 'Oceanographer', 155, 1586354457, 1, 1586354457, 1, 0),
(161, 2, 'Optometrist', 156, 1586354457, 1, 1586354457, 1, 0),
(162, 2, 'Patent Agent/Examiner', 157, 1586354457, 1, 1586354457, 1, 0),
(163, 2, 'Personal Assistant/Secretary', 158, 1586354457, 1, 1586354457, 1, 0),
(164, 2, 'Petroleum Engineer', 159, 1586354457, 1, 1586354457, 1, 0),
(165, 2, 'Pharmacist (Hospital)', 160, 1586354457, 1, 1586354457, 1, 0),
(166, 2, 'Pharmacologist', 161, 1586354457, 1, 1586354457, 1, 0),
(167, 2, 'Photographer', 162, 1586354457, 1, 1586354457, 1, 0),
(168, 2, 'Physicist', 163, 1586354457, 1, 1586354457, 1, 0),
(169, 2, 'Physiotherapist', 164, 1586354457, 1, 1586354457, 1, 0),
(170, 2, 'Picture Researcher/Editor', 165, 1586354457, 1, 1586354457, 1, 0),
(171, 2, 'Police Officer/An Garda Síochána', 166, 1586354457, 1, 1586354457, 1, 0),
(172, 2, 'Political Lobbyist', 167, 1586354457, 1, 1586354457, 1, 0),
(173, 2, 'Presenter, Radio And Television', 168, 1586354457, 1, 1586354457, 1, 0),
(174, 2, 'Print Production Manager/Assistant', 169, 1586354457, 1, 1586354457, 1, 0),
(175, 2, 'Printmaker', 170, 1586354457, 1, 1586354457, 1, 0),
(176, 2, 'Prison Officer', 171, 1586354457, 1, 1586354457, 1, 0),
(177, 2, 'Probation And Welfare Officer', 172, 1586354457, 1, 1586354457, 1, 0),
(178, 2, 'Production Manager/Planner', 173, 1586354457, 1, 1586354457, 1, 0),
(179, 2, 'Programmer/Software Developer', 174, 1586354457, 1, 1586354457, 1, 0),
(180, 2, 'Psychologist, Clinical', 175, 1586354457, 1, 1586354457, 1, 0),
(181, 2, 'Psychologist, Educational', 176, 1586354457, 1, 1586354457, 1, 0),
(182, 2, 'Psychologist, Sports', 177, 1586354457, 1, 1586354457, 1, 0),
(183, 2, 'Psychotherapist', 178, 1586354457, 1, 1586354457, 1, 0),
(184, 2, 'Public Relations Officer', 179, 1586354457, 1, 1586354457, 1, 0),
(185, 2, 'Quality Assurance Manager', 180, 1586354457, 1, 1586354457, 1, 0),
(186, 2, 'Quantity Surveyor', 181, 1586354457, 1, 1586354457, 1, 0),
(187, 2, 'Radio Production', 182, 1586354457, 1, 1586354457, 1, 0),
(188, 2, 'Radiographer, Diagnostic', 183, 1586354457, 1, 1586354457, 1, 0),
(189, 2, 'Radiographer, Therapeutic', 184, 1586354457, 1, 1586354457, 1, 0),
(190, 2, 'Records Manager', 185, 1586354457, 1, 1586354457, 1, 0),
(191, 2, 'Recruitment Consultant', 186, 1586354457, 1, 1586354457, 1, 0),
(192, 2, 'Recycling/Waste Disposal Officer', 187, 1586354457, 1, 1586354457, 1, 0),
(193, 2, 'Retail Banker', 188, 1586354457, 1, 1586354457, 1, 0),
(194, 2, 'Retail Buyer', 189, 1586354457, 1, 1586354457, 1, 0),
(195, 2, 'Retail Manager', 190, 1586354457, 1, 1586354457, 1, 0),
(196, 2, 'Retail Merchandiser', 191, 1586354457, 1, 1586354457, 1, 0),
(197, 2, 'Risk Manager', 192, 1586354457, 1, 1586354457, 1, 0),
(198, 2, 'Sales Executive', 193, 1586354457, 1, 1586354457, 1, 0),
(199, 2, 'Scientist, Industrial R&D', 194, 1586354457, 1, 1586354457, 1, 0),
(200, 2, 'Scientist, Quality Control', 195, 1586354457, 1, 1586354457, 1, 0),
(201, 2, 'Scientist, Research', 196, 1586354457, 1, 1586354457, 1, 0),
(202, 2, 'Social Researcher', 197, 1586354457, 1, 1586354457, 1, 0),
(203, 2, 'Social Worker', 198, 1586354457, 1, 1586354457, 1, 0),
(204, 2, 'Soil Scientist', 199, 1586354457, 1, 1586354457, 1, 0),
(205, 2, 'Solicitor', 200, 1586354457, 1, 1586354457, 1, 0),
(206, 2, 'Speech And Language Therapist', 201, 1586354457, 1, 1586354457, 1, 0),
(207, 2, 'Sports Development Officer', 202, 1586354457, 1, 1586354457, 1, 0),
(208, 2, 'Stage Manager, Theatre', 203, 1586354457, 1, 1586354457, 1, 0),
(209, 2, 'Statistician', 204, 1586354457, 1, 1586354457, 1, 0),
(210, 2, 'Stockbroker/Portfolio Manager', 205, 1586354457, 1, 1586354457, 1, 0),
(211, 2, 'Structural Engineer', 206, 1586354457, 1, 1586354457, 1, 0),
(212, 2, 'Systems Analyst/Business Analyst', 207, 1586354457, 1, 1586354457, 1, 0),
(213, 2, 'Tax Adviser/Consultant', 208, 1586354457, 1, 1586354457, 1, 0),
(214, 2, 'Tax Officer/Inspector', 209, 1586354457, 1, 1586354457, 1, 0),
(215, 2, 'Teacher', 210, 1586354457, 1, 1586354457, 1, 0),
(216, 2, 'Teacher, English As A Foreign Language', 211, 1586354457, 1, 1586354457, 1, 0),
(217, 2, 'Teacher, Learning Support', 212, 1586354457, 1, 1586354457, 1, 0),
(218, 2, 'Teacher, Primary Level', 213, 1586354457, 1, 1586354457, 1, 0),
(219, 2, 'Teacher, Second Level', 214, 1586354457, 1, 1586354457, 1, 0),
(220, 2, 'Teacher, Special Education', 215, 1586354457, 1, 1586354457, 1, 0),
(221, 2, 'Technical Sales', 216, 1586354457, 1, 1586354457, 1, 0),
(222, 2, 'Technical Sales Engineer', 217, 1586354457, 1, 1586354457, 1, 0),
(223, 2, 'Technical Support', 218, 1586354457, 1, 1586354457, 1, 0),
(224, 2, 'Telecommunications Engineer', 219, 1586354457, 1, 1586354457, 1, 0),
(225, 2, 'Theatre Lighting Technician', 220, 1586354457, 1, 1586354457, 1, 0),
(226, 2, 'Tourism Officer', 221, 1586354457, 1, 1586354457, 1, 0),
(227, 2, 'Town Planner', 222, 1586354457, 1, 1586354457, 1, 0),
(228, 2, 'Toxicologist', 223, 1586354457, 1, 1586354457, 1, 0),
(229, 2, 'Training And Development Officer/Manager', 224, 1586354457, 1, 1586354457, 1, 0),
(230, 2, 'Translator', 225, 1586354457, 1, 1586354457, 1, 0),
(231, 2, 'Transport/Logistics Manager', 226, 1586354457, 1, 1586354457, 1, 0),
(232, 2, 'Travel Agent', 227, 1586354457, 1, 1586354457, 1, 0),
(233, 2, 'Veterinary Surgeon/Nurse', 228, 1586354457, 1, 1586354457, 1, 0),
(234, 2, 'Web Developer', 229, 1586354457, 1, 1586354457, 1, 0),
(235, 2, 'Writer, Radio/Tv/Film', 230, 1586354457, 1, 1586354457, 1, 0),
(236, 2, 'Youth Worker', 231, 1586354457, 1, 1586354457, 1, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `_z_work_detail`
--

CREATE TABLE `_z_work_detail` (
  `id` int(10) UNSIGNED NOT NULL,
  `organization_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `department_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `designation_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `from` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `created` int(10) UNSIGNED NOT NULL,
  `register_by` int(10) UNSIGNED NOT NULL,
  `modified` int(10) UNSIGNED NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL,
  `record_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `_z_work_detail`
--

INSERT INTO `_z_work_detail` (`id`, `organization_id`, `department_id`, `designation_id`, `from`, `address_id`, `created`, `register_by`, `modified`, `modified_by`, `record_deleted`) VALUES
(1, 1, 1, 1, NULL, 1, 1586354457, 1, 1586354457, 1, 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Tablo için indeksler `student_academic_record`
--
ALTER TABLE `student_academic_record`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_academic_record_student_id_academic_session_id_unique` (`student_id`,`academic_session_id`);

--
-- Tablo için indeksler `student_emergency_contact`
--
ALTER TABLE `student_emergency_contact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_emergency_contact_family_id_foreign` (`family_id`),
  ADD KEY `student_emergency_contact_relationship_id_foreign` (`relationship_id`),
  ADD KEY `student_emergency_contact_address_type_id_foreign` (`address_type_id`),
  ADD KEY `student_emergency_contact_address_id_foreign` (`address_id`);

--
-- Tablo için indeksler `student_family`
--
ALTER TABLE `student_family`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_family_nic_unique` (`nic`),
  ADD UNIQUE KEY `student_family_card_code_unique` (`card_code`),
  ADD KEY `student_family_relationship_id_foreign` (`relationship_id`),
  ADD KEY `student_family_marital_status_id_foreign` (`marital_status_id`),
  ADD KEY `student_family_family_id_foreign` (`family_id`),
  ADD KEY `student_family_profession_id_foreign` (`profession_id`),
  ADD KEY `student_family_q1_foreign` (`q1`),
  ADD KEY `student_family_q2_foreign` (`q2`),
  ADD KEY `student_family_w1_foreign` (`w1`);

--
-- Tablo için indeksler `student_family_id`
--
ALTER TABLE `student_family_id`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_family_id_family_code_unique` (`family_code`),
  ADD KEY `student_family_id_address_type_id_foreign` (`address_type_id`),
  ADD KEY `student_family_id_address_id_foreign` (`address_id`);

--
-- Tablo için indeksler `student_register`
--
ALTER TABLE `student_register`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_register_reg_id_unique` (`reg_id`),
  ADD UNIQUE KEY `student_register_card_code_unique` (`card_code`),
  ADD KEY `student_register_family_id_foreign` (`family_id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Tablo için indeksler `_z_address`
--
ALTER TABLE `_z_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_z_address_country_id_foreign` (`country_id`);

--
-- Tablo için indeksler `_z_address_type`
--
ALTER TABLE `_z_address_type`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `_z_country`
--
ALTER TABLE `_z_country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `_z_country_iso_unique` (`iso`),
  ADD UNIQUE KEY `_z_country_iso3_unique` (`iso3`);

--
-- Tablo için indeksler `_z_country_city`
--
ALTER TABLE `_z_country_city`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_z_country_city_province_id_foreign` (`province_id`);

--
-- Tablo için indeksler `_z_country_province`
--
ALTER TABLE `_z_country_province`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_z_country_province_country_id_foreign` (`country_id`);

--
-- Tablo için indeksler `_z_country_region`
--
ALTER TABLE `_z_country_region`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_z_country_region_city_id_foreign` (`city_id`);

--
-- Tablo için indeksler `_z_country_subregion`
--
ALTER TABLE `_z_country_subregion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_z_country_subregion_region_id_foreign` (`region_id`);

--
-- Tablo için indeksler `_z_family_relationship`
--
ALTER TABLE `_z_family_relationship`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `_z_marital_status`
--
ALTER TABLE `_z_marital_status`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `_z_qualification`
--
ALTER TABLE `_z_qualification`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_z_qualification_level_id_foreign` (`level_id`),
  ADD KEY `_z_qualification_title_id_foreign` (`title_id`),
  ADD KEY `_z_qualification_institute_id_foreign` (`institute_id`);

--
-- Tablo için indeksler `_z_single_category`
--
ALTER TABLE `_z_single_category`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `_z_single_data`
--
ALTER TABLE `_z_single_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_z_single_data_single_category_id_foreign` (`single_category_id`);

--
-- Tablo için indeksler `_z_work_detail`
--
ALTER TABLE `_z_work_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `_z_work_detail_address_id_foreign` (`address_id`),
  ADD KEY `_z_work_detail_organization_id_foreign` (`organization_id`),
  ADD KEY `_z_work_detail_department_id_foreign` (`department_id`),
  ADD KEY `_z_work_detail_designation_id_foreign` (`designation_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- Tablo için AUTO_INCREMENT değeri `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- Tablo için AUTO_INCREMENT değeri `student_academic_record`
--
ALTER TABLE `student_academic_record`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `student_emergency_contact`
--
ALTER TABLE `student_emergency_contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `student_family`
--
ALTER TABLE `student_family`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `student_family_id`
--
ALTER TABLE `student_family_id`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `student_register`
--
ALTER TABLE `student_register`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `_z_address`
--
ALTER TABLE `_z_address`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `_z_address_type`
--
ALTER TABLE `_z_address_type`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `_z_country`
--
ALTER TABLE `_z_country`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- Tablo için AUTO_INCREMENT değeri `_z_country_city`
--
ALTER TABLE `_z_country_city`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `_z_country_province`
--
ALTER TABLE `_z_country_province`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `_z_country_region`
--
ALTER TABLE `_z_country_region`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `_z_country_subregion`
--
ALTER TABLE `_z_country_subregion`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `_z_family_relationship`
--
ALTER TABLE `_z_family_relationship`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Tablo için AUTO_INCREMENT değeri `_z_marital_status`
--
ALTER TABLE `_z_marital_status`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `_z_qualification`
--
ALTER TABLE `_z_qualification`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `_z_single_category`
--
ALTER TABLE `_z_single_category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Tablo için AUTO_INCREMENT değeri `_z_single_data`
--
ALTER TABLE `_z_single_data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;

--
-- Tablo için AUTO_INCREMENT değeri `_z_work_detail`
--
ALTER TABLE `_z_work_detail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Tablo kısıtlamaları `student_academic_record`
--
ALTER TABLE `student_academic_record`
  ADD CONSTRAINT `student_academic_record_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `student_register` (`id`);

--
-- Tablo kısıtlamaları `student_emergency_contact`
--
ALTER TABLE `student_emergency_contact`
  ADD CONSTRAINT `student_emergency_contact_address_id_foreign` FOREIGN KEY (`address_id`) REFERENCES `_z_address` (`id`),
  ADD CONSTRAINT `student_emergency_contact_address_type_id_foreign` FOREIGN KEY (`address_type_id`) REFERENCES `_z_address_type` (`id`),
  ADD CONSTRAINT `student_emergency_contact_family_id_foreign` FOREIGN KEY (`family_id`) REFERENCES `student_family_id` (`id`),
  ADD CONSTRAINT `student_emergency_contact_relationship_id_foreign` FOREIGN KEY (`relationship_id`) REFERENCES `_z_family_relationship` (`id`);

--
-- Tablo kısıtlamaları `student_family`
--
ALTER TABLE `student_family`
  ADD CONSTRAINT `student_family_family_id_foreign` FOREIGN KEY (`family_id`) REFERENCES `student_family_id` (`id`),
  ADD CONSTRAINT `student_family_marital_status_id_foreign` FOREIGN KEY (`marital_status_id`) REFERENCES `_z_marital_status` (`id`),
  ADD CONSTRAINT `student_family_profession_id_foreign` FOREIGN KEY (`profession_id`) REFERENCES `_z_single_data` (`id`),
  ADD CONSTRAINT `student_family_q1_foreign` FOREIGN KEY (`q1`) REFERENCES `_z_qualification` (`id`),
  ADD CONSTRAINT `student_family_q2_foreign` FOREIGN KEY (`q2`) REFERENCES `_z_qualification` (`id`),
  ADD CONSTRAINT `student_family_relationship_id_foreign` FOREIGN KEY (`relationship_id`) REFERENCES `_z_family_relationship` (`id`),
  ADD CONSTRAINT `student_family_w1_foreign` FOREIGN KEY (`w1`) REFERENCES `_z_work_detail` (`id`);

--
-- Tablo kısıtlamaları `student_family_id`
--
ALTER TABLE `student_family_id`
  ADD CONSTRAINT `student_family_id_address_id_foreign` FOREIGN KEY (`address_id`) REFERENCES `_z_address` (`id`),
  ADD CONSTRAINT `student_family_id_address_type_id_foreign` FOREIGN KEY (`address_type_id`) REFERENCES `_z_address_type` (`id`);

--
-- Tablo kısıtlamaları `student_register`
--
ALTER TABLE `student_register`
  ADD CONSTRAINT `student_register_family_id_foreign` FOREIGN KEY (`family_id`) REFERENCES `student_family_id` (`id`);

--
-- Tablo kısıtlamaları `_z_address`
--
ALTER TABLE `_z_address`
  ADD CONSTRAINT `_z_address_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `_z_country` (`id`);

--
-- Tablo kısıtlamaları `_z_country_city`
--
ALTER TABLE `_z_country_city`
  ADD CONSTRAINT `_z_country_city_province_id_foreign` FOREIGN KEY (`province_id`) REFERENCES `_z_country_province` (`id`);

--
-- Tablo kısıtlamaları `_z_country_province`
--
ALTER TABLE `_z_country_province`
  ADD CONSTRAINT `_z_country_province_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `_z_country` (`id`);

--
-- Tablo kısıtlamaları `_z_country_region`
--
ALTER TABLE `_z_country_region`
  ADD CONSTRAINT `_z_country_region_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `_z_country_city` (`id`);

--
-- Tablo kısıtlamaları `_z_country_subregion`
--
ALTER TABLE `_z_country_subregion`
  ADD CONSTRAINT `_z_country_subregion_region_id_foreign` FOREIGN KEY (`region_id`) REFERENCES `_z_country_region` (`id`);

--
-- Tablo kısıtlamaları `_z_qualification`
--
ALTER TABLE `_z_qualification`
  ADD CONSTRAINT `_z_qualification_institute_id_foreign` FOREIGN KEY (`institute_id`) REFERENCES `_z_single_data` (`id`),
  ADD CONSTRAINT `_z_qualification_level_id_foreign` FOREIGN KEY (`level_id`) REFERENCES `_z_single_data` (`id`),
  ADD CONSTRAINT `_z_qualification_title_id_foreign` FOREIGN KEY (`title_id`) REFERENCES `_z_single_data` (`id`);

--
-- Tablo kısıtlamaları `_z_single_data`
--
ALTER TABLE `_z_single_data`
  ADD CONSTRAINT `_z_single_data_single_category_id_foreign` FOREIGN KEY (`single_category_id`) REFERENCES `_z_single_category` (`id`);

--
-- Tablo kısıtlamaları `_z_work_detail`
--
ALTER TABLE `_z_work_detail`
  ADD CONSTRAINT `_z_work_detail_address_id_foreign` FOREIGN KEY (`address_id`) REFERENCES `_z_address` (`id`),
  ADD CONSTRAINT `_z_work_detail_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `_z_single_data` (`id`),
  ADD CONSTRAINT `_z_work_detail_designation_id_foreign` FOREIGN KEY (`designation_id`) REFERENCES `_z_single_data` (`id`),
  ADD CONSTRAINT `_z_work_detail_organization_id_foreign` FOREIGN KEY (`organization_id`) REFERENCES `_z_single_data` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
