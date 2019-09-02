-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 02, 2019 at 03:17 PM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.3.8-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

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
(76, '2014_10_12_000000_create_users_table', 1),
(77, '2014_10_12_100000_create_password_resets_table', 1),
(78, '2019_09_02_041837_create_products_table', 1),
(79, '2019_09_02_041856_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'accusamus', 'Nulla at temporibus id natus. Mollitia voluptatem cupiditate quasi eos accusantium ratione cum. Sint et saepe dolore omnis suscipit delectus. Aut iusto officiis sit molestias et deserunt tempora.', 375, 1, 23, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(2, 'molestiae', 'In eveniet pariatur dolores officiis. Velit hic autem possimus eos ratione qui. Omnis harum doloribus molestiae laudantium repudiandae reprehenderit.', 377, 4, 11, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(3, 'et', 'Explicabo et voluptatem nihil nihil ut porro. Id et earum maiores omnis sapiente non quidem. Ut eos ipsum maiores sequi. Aut veritatis voluptatum qui necessitatibus ad sunt sit.', 359, 7, 29, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(4, 'nemo', 'Praesentium qui laborum cumque eum. Natus alias vel doloremque quasi ut. Vel fugiat consequatur rem at culpa omnis at.', 507, 6, 15, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(5, 'illo', 'Dolorem eius et ut molestiae ab. Repellendus corporis porro et illum est. Quasi ipsa fuga voluptas explicabo.', 666, 7, 26, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(6, 'dolor', 'Voluptatum consequatur minima rerum labore. Accusantium est doloribus ducimus labore officia atque sequi. Sed ut natus dolorum.', 594, 9, 28, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(7, 'cupiditate', 'Est rerum eum a exercitationem nam vel. Aut aspernatur reprehenderit iure similique labore. Dolorum dolorum dolor velit. Libero dolorem vero iusto doloribus quia non.', 404, 0, 20, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(8, 'aperiam', 'Earum necessitatibus non id commodi. Dolore consequatur esse qui animi quo. Qui voluptate sint dicta quas consequatur iusto quia.', 526, 1, 19, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(9, 'voluptas', 'Fuga et voluptatem animi sed nulla sint. Aliquid quas aliquid dolorem dolore ab. Recusandae totam voluptatem eos eaque ut. Incidunt eos dolorem consequatur aliquam.', 770, 8, 15, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(10, 'reprehenderit', 'Exercitationem sint enim iure nesciunt et ullam. Quo pariatur et ipsa laboriosam voluptatibus. Est pariatur sint quaerat magnam eveniet. Cupiditate in magni aut nam soluta eaque ut. Voluptas deleniti nulla quo inventore.', 406, 0, 13, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(11, 'qui', 'Dolores temporibus fugit perspiciatis eos. Maxime nam voluptas quo fugiat sed. Quia dolore eum enim laborum. Et dicta quia voluptate.', 623, 4, 18, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(12, 'laborum', 'Vitae deleniti asperiores doloribus quisquam est qui ad. Consequuntur delectus maxime maxime accusantium hic. Quia aspernatur iure ea sit quae beatae. Delectus ut quas eveniet ducimus.', 520, 0, 11, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(13, 'quo', 'Libero ipsum aspernatur animi cum itaque qui error. Officia sint pariatur ut cumque.', 982, 7, 16, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(14, 'qui', 'Dolores dolores numquam repellat provident nesciunt reiciendis qui veritatis. Quia molestiae qui vel nesciunt atque. Quas est voluptatibus et aut quia ut sint. Aut vero laudantium hic sit.', 898, 1, 13, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(15, 'sunt', 'Ipsa omnis omnis soluta labore possimus. Consequuntur aspernatur culpa repellendus maiores veniam ut. Sit est sed molestiae dolores ut quidem. Provident illo qui quam a dicta. Ducimus distinctio voluptatibus est dicta ab.', 622, 9, 17, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(16, 'asperiores', 'Aspernatur animi eos voluptatum animi. Ullam quia eaque est et vel rerum natus adipisci. Et voluptatem quo corrupti dolorem maxime et similique.', 428, 0, 18, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(17, 'laborum', 'Sed quia excepturi quia. Aut maiores voluptatem eveniet. Non porro explicabo dolorem explicabo laboriosam facilis. Eum nisi reprehenderit rerum voluptatem et natus ut. Numquam dolorem vero vitae ratione quo.', 951, 8, 16, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(18, 'quos', 'Nobis non saepe sit error quis dolores nam. Autem quaerat id omnis eveniet. Libero aliquid saepe saepe quidem dolores optio quibusdam.', 103, 1, 29, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(19, 'iusto', 'Sit expedita officia ipsa qui. Sapiente tenetur corporis corporis qui id. Placeat quos id reprehenderit consequatur voluptatem adipisci. Harum sit harum ullam amet et in.', 982, 2, 12, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(20, 'impedit', 'Et ab repudiandae voluptas quidem fuga ipsum hic. Ut voluptatem incidunt qui eligendi quaerat. Est facere debitis culpa itaque qui ea fugit.', 467, 7, 15, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(21, 'maxime', 'Quo esse quia praesentium ab perferendis harum. Animi et ut fugiat quod dolorem. Aut culpa beatae occaecati aut qui reiciendis explicabo. Deleniti nulla commodi a doloremque nostrum qui.', 282, 0, 23, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(22, 'harum', 'Laborum ipsam rerum assumenda fugiat soluta in. Ad aut sint unde et et earum eveniet. Explicabo omnis praesentium officia ex eaque.', 735, 4, 22, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(23, 'exercitationem', 'Aut provident repellendus minus deleniti eveniet. Numquam aut deserunt sed nostrum dolore. Quis quia harum sit et esse aliquam id culpa. Qui impedit illo culpa consequatur optio ipsum alias.', 233, 2, 12, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(24, 'et', 'Dolorem ad nam sint nihil eveniet quas eligendi. Pariatur possimus et excepturi molestias et. Totam est dolor ex. Qui velit quam occaecati.', 220, 5, 17, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(25, 'voluptatem', 'Numquam facilis optio quibusdam ullam numquam sapiente. Autem quia rerum harum facere vel dolores a. Ipsam nobis et et asperiores sequi inventore ad. Quibusdam cupiditate eligendi ut ut delectus nisi.', 132, 0, 25, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(26, 'exercitationem', 'Quo quasi aut quia omnis. Facere sunt quis id. Ratione voluptate facilis incidunt.', 762, 2, 20, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(27, 'itaque', 'Est nostrum repudiandae perspiciatis harum cumque accusamus. In voluptate et voluptatem consequatur magnam iure quo.', 127, 6, 14, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(28, 'fuga', 'Qui ipsam nesciunt laboriosam quia eveniet architecto blanditiis a. Recusandae est accusantium perferendis autem nam. Quos aspernatur officiis voluptatem culpa. Consectetur eum omnis temporibus.', 999, 7, 23, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(29, 'dolore', 'Aperiam rerum architecto natus in omnis consequuntur soluta. Ut consequatur maxime qui fuga quod. Veritatis laboriosam mollitia voluptas non ut recusandae.', 939, 2, 11, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(30, 'temporibus', 'Et veniam aut explicabo. Porro sint molestiae veritatis asperiores quis rerum. Est sed sequi sed.', 688, 0, 14, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(31, 'consequuntur', 'Aliquam ea blanditiis et et. Et ducimus vel provident qui quaerat illo.', 953, 1, 27, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(32, 'ut', 'Consequatur nam temporibus quas aspernatur soluta. Perferendis voluptas modi et et eos et sequi quaerat. Non deleniti natus sint. Veniam itaque non asperiores officiis voluptas. Illum animi non nisi veritatis quam dolore omnis.', 889, 1, 13, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(33, 'mollitia', 'Ratione neque in quisquam omnis. Fugiat omnis eveniet ratione nesciunt magni voluptatibus. Modi non autem accusantium. Laboriosam debitis qui beatae explicabo sed. Aut et omnis fuga temporibus aut.', 200, 3, 26, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(34, 'cupiditate', 'Inventore voluptate odio dolores quidem nihil soluta. Odio voluptas quis quos possimus soluta. Error magni quod dolor placeat porro omnis similique. Dolorem quisquam quo itaque velit. Corporis ut nihil neque tempora aut distinctio maxime repellat.', 254, 4, 20, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(35, 'neque', 'Excepturi ducimus consequatur atque omnis animi et. In quaerat doloremque est accusantium. Est dignissimos voluptas perspiciatis assumenda ut. Inventore labore porro modi.', 529, 4, 28, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(36, 'maiores', 'Ea hic consectetur eaque. Sit nobis et in ducimus a quis dolorem. Quia velit dolor deleniti placeat quia. Esse perspiciatis et incidunt.', 373, 8, 21, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(37, 'voluptatem', 'Consequatur consequuntur temporibus impedit ad quia eaque ex. Accusantium ab praesentium doloremque quo ut. Eveniet necessitatibus dolor voluptatibus. Rerum maxime recusandae eos aliquid.', 602, 1, 11, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(38, 'ut', 'Beatae sint iusto officia blanditiis fuga dolor impedit. Ea qui deleniti recusandae. Voluptas reiciendis et sunt unde ex optio.', 667, 9, 24, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(39, 'consequatur', 'Ratione aut exercitationem quasi harum. Magni aliquam vitae nesciunt nesciunt illum. Ad dolor non voluptas unde enim. Sunt repellat nobis harum quaerat consequuntur iure id.', 993, 1, 19, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(40, 'vel', 'Qui eius quos sapiente. Et at consequuntur dolore id sint. Fugiat commodi nesciunt et.', 647, 0, 22, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(41, 'laboriosam', 'Voluptas sit error quis pariatur omnis eligendi facilis. Saepe pariatur est veniam sit voluptas. Accusantium veniam vel qui. Tempora quia tenetur similique voluptatibus nisi nisi.', 764, 1, 27, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(42, 'error', 'Est eos quaerat beatae illo. Omnis accusantium vitae est. Cum velit culpa voluptas maiores laudantium.', 558, 2, 15, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(43, 'velit', 'Quia incidunt delectus voluptas dignissimos et et et quam. Tempora autem veritatis soluta vero asperiores cum nobis et. Doloremque aut quia voluptatum. Dolorum ea placeat voluptatibus illo magni.', 667, 8, 16, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(44, 'et', 'Doloribus quasi nobis et nulla. Error quod sed ut voluptates unde quisquam. Possimus aut ut id laudantium iure veniam nulla. Atque ducimus quo veritatis porro numquam perspiciatis enim.', 998, 6, 11, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(45, 'reiciendis', 'Corporis autem ratione labore fugiat. Sit culpa ipsum rem ratione officiis magni.', 201, 2, 17, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(46, 'laborum', 'Assumenda molestiae sit ex veritatis sit ea. Sit expedita sunt maiores aliquid et adipisci. Molestiae sit tempore numquam laborum quia id fugit ut.', 278, 6, 26, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(47, 'neque', 'Suscipit et qui rerum quidem voluptatem necessitatibus. Libero unde distinctio numquam. Sint iusto et rerum ut facilis et fuga. Possimus dolor neque et quas.', 524, 6, 29, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(48, 'accusantium', 'Animi aperiam nemo enim enim molestias sed deleniti. Ea alias similique minima dolorem autem quam qui. Voluptatem velit qui provident rerum sequi assumenda reiciendis. Qui nesciunt aliquid consequatur repellat doloremque dignissimos provident.', 192, 1, 14, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(49, 'dolores', 'Nihil eius voluptates vel et. Adipisci neque voluptas eos eos ut qui. Consequatur dolorum corporis et soluta vel aut consequuntur. Minima nobis neque earum vero placeat et.', 258, 8, 28, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(50, 'porro', 'Voluptas repudiandae et delectus odio ipsam sit recusandae. Ipsam aut qui dolorum. Voluptates natus officia sit est dolores. Temporibus ea sit molestiae qui.', 235, 4, 18, '2019-09-02 04:10:19', '2019-09-02 04:10:19'),
(51, 'saepe', 'Ab qui optio odit natus. Eos dolores beatae rerum velit dolore. Illo blanditiis architecto et.', 917, 5, 23, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(52, 'aut', 'Accusantium occaecati id voluptas excepturi consequatur sunt nihil. Consectetur sit et porro. Aut aut totam beatae in. Repellendus non pariatur quia.', 847, 5, 28, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(53, 'ut', 'Pariatur molestiae harum tempora qui vel expedita. Doloremque a tenetur culpa alias non. Et ut natus sed reiciendis. Veniam assumenda omnis qui molestiae.', 555, 2, 17, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(54, 'voluptate', 'Odio inventore quasi molestiae. Doloremque autem iusto et exercitationem. Aperiam illo sed repudiandae ex ipsa aut impedit. Temporibus similique nisi nesciunt nihil fugit sequi unde.', 643, 3, 16, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(55, 'qui', 'Aut eaque excepturi illo soluta deleniti. Et cumque ut et consequatur id atque ut. Quis excepturi distinctio aliquam qui aut culpa aut.', 949, 5, 27, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(56, 'quidem', 'Cum deleniti soluta quas aut enim. Alias dolorem esse quia velit fuga reprehenderit. Et eos et qui iusto ratione.', 495, 8, 25, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(57, 'deserunt', 'Aliquam dolorum ut et similique ut. Consequatur voluptas dolores molestias blanditiis aspernatur quisquam et. Ut qui est veniam dolores a excepturi aspernatur.', 891, 1, 17, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(58, 'beatae', 'Illum necessitatibus illo quis aliquam. Praesentium reiciendis et repudiandae ducimus et. Vel eligendi expedita ut aut rerum.', 311, 6, 24, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(59, 'explicabo', 'Omnis aliquid repellat magni labore vero qui sed. Id impedit tempora non totam maiores. Accusamus quia aut aperiam. Quo earum eaque quis.', 980, 9, 18, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(60, 'ab', 'Et consectetur quibusdam at et laboriosam numquam. Consequatur perspiciatis amet ut consectetur repudiandae. Veritatis perferendis cumque voluptatibus aspernatur dolorem aut provident.', 708, 1, 18, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(61, 'sint', 'Distinctio ab laborum quia. Enim soluta modi tenetur natus quo earum ab. Sit pariatur et quo sapiente dolores. Vel et repellendus id deserunt perferendis.', 367, 2, 11, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(62, 'et', 'Repellendus optio esse velit saepe unde maxime. Alias architecto ex laborum recusandae eum molestiae. Similique ut fuga enim rerum ea voluptatum omnis deleniti.', 285, 8, 30, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(63, 'sapiente', 'Magnam minus possimus sit reiciendis et quaerat. Impedit vitae aut rerum error in inventore blanditiis. Fugiat aut accusamus soluta commodi quo fugit alias. Assumenda nihil molestiae ducimus.', 905, 9, 30, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(64, 'et', 'Excepturi et esse voluptas numquam nam. Eaque dolores libero enim sint officia et reprehenderit. Cupiditate id corrupti quae esse neque.', 816, 4, 18, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(65, 'et', 'Sed sapiente cupiditate pariatur perspiciatis sed nihil. Laboriosam architecto soluta numquam illum quae ut. Non id sunt aut. Omnis inventore excepturi explicabo illo voluptatibus.', 231, 2, 15, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(66, 'amet', 'Facilis tenetur eum quaerat officia illum. Suscipit voluptatem et voluptas dolorem. Minima dolorum itaque et reiciendis.', 704, 3, 30, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(67, 'velit', 'Repellat ut magnam est ea blanditiis omnis non consectetur. Dolorem numquam non similique deleniti magnam.', 639, 5, 24, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(68, 'et', 'Dolores nulla similique doloribus suscipit. Amet amet est ut quam eaque sed. Rerum id facere rerum sit.', 166, 7, 28, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(69, 'officia', 'Recusandae quo quidem inventore adipisci eum. Vel at quaerat nemo nulla quidem.', 126, 8, 18, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(70, 'qui', 'Aut eius ut illo sit saepe. Dicta voluptatem vero dolorem consequatur voluptas. Cupiditate iure harum ea labore consequuntur cum sint. Saepe eligendi atque ducimus sint quia sed non dolorem.', 977, 8, 13, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(71, 'neque', 'Voluptatem voluptatem qui sit dolorem iure. Suscipit perferendis excepturi optio est consequuntur qui. Dolore ut illo voluptas cupiditate natus. Qui corporis ex aperiam sed illum occaecati et.', 803, 2, 18, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(72, 'eligendi', 'Quis nobis illo ullam omnis ullam autem. Possimus error doloremque non voluptatum facilis officia voluptatum. Sit tempore autem ut quaerat sint. Aperiam rem rerum debitis amet odit rem. Facilis quibusdam laborum ipsa illo aliquid veniam nulla consectetur.', 176, 1, 28, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(73, 'aperiam', 'Et consequatur ducimus veritatis aut odio et est. Sapiente est et repudiandae. Sapiente at asperiores velit maiores dolor.', 233, 8, 11, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(74, 'exercitationem', 'Eos iste autem incidunt non porro voluptatem. Nulla voluptas est molestiae commodi. Necessitatibus odio beatae vero excepturi qui.', 205, 3, 15, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(75, 'ut', 'Ea ea nihil est unde necessitatibus tempore vel tempora. Eius sit ullam quos numquam a magni ut. Consectetur dolorem earum et fugit cumque. Temporibus qui qui neque consequuntur vitae.', 768, 9, 28, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(76, 'ex', 'Nihil illum repellat in aut libero totam ut unde. Aut voluptatem fugit vel.', 289, 7, 15, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(77, 'quia', 'Aut unde non animi quia sequi. Aut sequi quod sequi repudiandae cumque excepturi voluptas. Esse unde nihil quo dolor. Ea libero sunt illum corporis vel non rem.', 236, 3, 30, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(78, 'voluptatum', 'Sit omnis aut officiis ducimus et molestias. Repellat deserunt ipsam rerum modi. Ut eos pariatur qui aut. Et est voluptas itaque nulla nemo.', 836, 2, 20, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(79, 'sed', 'Quam earum esse laborum eveniet. Neque a facere eligendi est. Quibusdam temporibus libero suscipit eos dignissimos saepe.', 907, 9, 30, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(80, 'autem', 'Et ipsam qui sequi sunt omnis dolorum beatae tempora. Omnis impedit eum voluptatem voluptatem. Ipsam autem possimus et enim sit maxime. Magnam autem praesentium saepe perspiciatis et.', 235, 6, 23, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(81, 'sed', 'Temporibus natus nihil eius rem commodi voluptatem. Ut mollitia natus autem fugit ut.', 900, 9, 11, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(82, 'eveniet', 'Temporibus voluptas velit qui consequatur maiores. Vel laboriosam qui magni ratione. Pariatur quisquam dolor blanditiis enim ipsum. Consequatur architecto fuga exercitationem quas.', 453, 9, 14, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(83, 'reiciendis', 'Reiciendis illum sed adipisci architecto id sed et. Cumque voluptas nisi aperiam recusandae cum. Ut autem ipsam et omnis delectus itaque.', 239, 5, 15, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(84, 'natus', 'Sint qui voluptas possimus dignissimos recusandae qui tenetur. Quos reiciendis non nostrum sapiente a adipisci. Corporis et distinctio est commodi. Nulla adipisci iusto doloremque tempora cum beatae autem.', 701, 4, 30, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(85, 'dolore', 'Ab quia veniam nostrum maiores aliquid. Quos voluptas et corporis consectetur. Qui asperiores quo ut vitae quia. Consequatur eligendi officiis in et accusamus non ipsa.', 985, 3, 23, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(86, 'animi', 'At quia et tempore pariatur. Unde sit necessitatibus molestias quas. Officia similique non tempore excepturi.', 388, 9, 22, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(87, 'rerum', 'Veniam voluptatem quae enim sed enim ipsa id aut. Aut quas minus sed velit tempore et officiis sed. Qui perspiciatis dolores nihil ab est et provident.', 277, 2, 16, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(88, 'id', 'Nostrum quaerat autem laborum voluptatum dolorem. Id et animi voluptate est illum voluptatem est. Non voluptatibus fugit voluptatem. Rem vel neque in voluptatem doloremque aut nemo.', 144, 3, 21, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(89, 'quae', 'Officia quaerat quia voluptas eligendi nulla. Praesentium magni quia non possimus quia. Porro odit modi nihil eius earum.', 984, 1, 22, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(90, 'harum', 'Quos ea eum qui quo. Magnam molestiae vel ea veniam illo voluptatibus. Aut ratione corporis eum magni optio. Magnam hic necessitatibus labore architecto dolores perferendis. Eum quia quas voluptatum blanditiis quos.', 276, 4, 24, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(91, 'nihil', 'Ad occaecati perferendis vel tempora praesentium natus. Unde aut hic eveniet facilis. Distinctio inventore quis ducimus. Dolorem beatae aspernatur dolores earum repellendus natus qui.', 559, 3, 29, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(92, 'cum', 'Est iste dolores maiores eligendi sunt ut velit. Necessitatibus ullam qui et voluptas repellendus excepturi dolores quaerat. Quia consequatur delectus culpa explicabo facilis nisi.', 676, 5, 19, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(93, 'accusantium', 'Hic voluptate eos et eius omnis est dolor. Aut rerum modi voluptatem et. Ad voluptas sed voluptatum quasi. Id repudiandae non doloremque rerum molestiae quo atque.', 367, 5, 26, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(94, 'ut', 'Id consectetur harum debitis doloremque illo necessitatibus numquam. Corporis minima molestiae magnam labore. Et sint non id sit dolor nostrum fugiat. Iste in nostrum illo est eaque dolorem dicta.', 584, 2, 20, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(95, 'ut', 'Autem est corrupti dolores dicta ab ut accusantium. Numquam ut quasi harum sunt voluptatibus praesentium possimus. Aliquid molestias eligendi repudiandae eligendi similique nesciunt. Maiores ullam ut quam omnis dolor in est.', 462, 3, 11, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(96, 'laborum', 'Aspernatur qui eos eveniet perspiciatis ipsam. Ut autem rem qui rerum eos ut est. Magnam dolore porro quas ullam. Nobis molestiae harum qui quaerat.', 331, 2, 18, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(97, 'et', 'Dolor aliquid saepe consectetur eveniet iure veritatis deserunt ut. Magni in consequatur impedit expedita molestiae.', 825, 3, 30, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(98, 'sint', 'Voluptates qui iusto praesentium inventore rerum sit. Quisquam accusantium cupiditate aspernatur. Dolorem non sed placeat delectus expedita aut. Consectetur eum nesciunt ullam quod doloribus est.', 396, 8, 29, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(99, 'non', 'Est molestiae illo doloribus. Dolor optio eligendi suscipit quia impedit dolorum. Explicabo aliquid sed magnam voluptatem.', 158, 6, 18, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(100, 'quia', 'Quia qui omnis qui cum natus id voluptatum non. Et ut sunt est quo. Perspiciatis reprehenderit et quibusdam culpa minus quo suscipit.', 662, 1, 12, '2019-09-02 04:12:14', '2019-09-02 04:12:14');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `custromer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `custromer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 86, 'Santiago Wehner', 'Culpa neque quia quisquam. Quam fugiat optio sed est mollitia consequatur. Aut excepturi et iure aut pariatur.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(2, 92, 'Taurean Volkman', 'Et incidunt quibusdam aut aperiam ut. Unde et voluptatem quasi enim. Recusandae qui eos asperiores est velit atque. Ut incidunt sunt dolorum omnis et et.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(3, 12, 'Jocelyn Ryan', 'Eius qui rerum voluptate incidunt nulla. Dolorem qui dolor necessitatibus quis. Id quis mollitia laboriosam nemo dignissimos. Unde nobis repellendus dolorum.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(4, 9, 'Ms. Millie Buckridge', 'Qui minus est quo occaecati aperiam fugiat. Natus sunt quam eius nisi illum quae numquam. Aliquam tempore ut voluptatum eos molestiae provident dolores.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(5, 64, 'Miss Idell Bartell I', 'Culpa qui quo omnis error aut. Voluptatem voluptatem officiis quod voluptas et animi maxime. Sunt perferendis fugiat dolor sunt facilis praesentium. Nobis ut placeat ut ipsam id. Eveniet at animi et ipsa.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(6, 85, 'Mr. Baron McDermott IV', 'Reprehenderit eius quia asperiores consequatur et accusamus veritatis. Aspernatur et quis adipisci et. Accusantium optio dolor sunt vel perspiciatis. Iure voluptas officiis libero iste autem et enim sapiente.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(7, 3, 'Dr. Donnell Schaefer DVM', 'Id sint tempore eligendi quos. Excepturi aspernatur similique corporis quos. Quas veniam id quo rerum omnis.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(8, 21, 'Prof. Myrtis Gutmann', 'Est sed accusantium minima placeat. Incidunt et autem est qui ea. Aut iste soluta itaque vel.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(9, 71, 'Kobe Lockman', 'Quo dolorum voluptatem est rem. Illum ratione eum occaecati itaque illo enim eveniet. Mollitia nihil aperiam et ea.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(10, 19, 'Mable Dickens', 'Minima voluptatem minima atque labore. Suscipit error quia commodi voluptas. Non quae id temporibus vero pariatur. Natus autem porro quo molestias.', 5, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(11, 73, 'Tyrique Kertzmann', 'Assumenda velit quidem ut. Distinctio sed excepturi molestiae magni sunt eum.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(12, 93, 'Keith Thiel', 'Esse id dolorem maiores assumenda est. Necessitatibus facere aspernatur id consequatur. Ut sint id a sint illo cupiditate. Iste eum sed sint voluptatum incidunt beatae consequatur sit.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(13, 83, 'Vivianne Kulas', 'Unde non eum dolorum quod ut ut vero sit. Fugit molestias vitae non mollitia veritatis. Non sed libero iure est sed est consequatur. Assumenda perferendis aut dolorem architecto assumenda officiis.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(14, 39, 'Roel Hill', 'Aut quasi aliquam sunt ducimus molestias necessitatibus dolor. Rerum consequatur aut et velit. Sed earum eos magnam sit aliquam vel. Cum et corrupti quia eveniet sunt.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(15, 37, 'Alfonso Heathcote MD', 'Quo ut in et odit sunt dignissimos. Veniam dolorem inventore non in optio. A minus id sed velit ut non exercitationem.', 5, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(16, 47, 'Joaquin Gibson', 'Ut molestiae et voluptatem ipsum id est. Totam ullam ex molestiae et vel. Maiores minus ut animi delectus sit sapiente.', 5, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(17, 15, 'Mr. William Price', 'Error deserunt dolorum magnam et velit quaerat quis. Cum omnis quod aliquam aperiam et consectetur est. Praesentium quaerat rerum aliquam earum. Deleniti molestiae voluptas sed quia aperiam veniam minima.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(18, 6, 'Tate Jast', 'Et ullam dolor aut voluptas. Necessitatibus nulla velit cum et. Doloremque deserunt neque voluptatem omnis incidunt.', 5, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(19, 76, 'Colby Baumbach', 'Optio asperiores nam ut veniam autem ad consequuntur voluptatem. Dolore quaerat deserunt et vel voluptatum est. Molestiae qui qui dignissimos exercitationem. Facilis voluptatem culpa harum eaque assumenda distinctio.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(20, 98, 'Chadrick Conroy', 'Et alias voluptatum porro eos. Numquam omnis commodi explicabo minus dolore. Ipsam asperiores ad sit iusto. Aliquam et qui non officiis tempora.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(21, 65, 'Quinton Sanford', 'Numquam enim non enim asperiores illo praesentium. Dolor exercitationem id velit ut ut alias. Qui necessitatibus aliquid magni ab perferendis hic. Vel nisi est dolorum velit.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(22, 42, 'Kaela DuBuque', 'Est nihil quis neque cumque laudantium deleniti voluptate. Corrupti atque eveniet repellendus modi ea aut quae. Beatae autem neque incidunt eum eligendi voluptate culpa.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(23, 42, 'Jimmy Hansen III', 'Minus fugiat quo aliquam voluptas quo quis doloremque. In nam tenetur totam ut pariatur ea. Voluptatem iure tempora consequatur quisquam odio sapiente et et.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(24, 12, 'Arthur Pouros', 'Omnis saepe qui doloremque ratione alias quos. Quaerat odio sed quidem fugiat nulla dolor. Rem est est iste voluptatum vero temporibus. Et et aut minima pariatur iste.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(25, 98, 'Dr. Naomi Wehner', 'Hic reprehenderit ab aliquam et officiis nulla enim ut. Ut in eaque excepturi est qui aut quo qui. Sunt explicabo sequi alias ut sunt. Atque minus molestias deserunt ex qui excepturi. Quas ullam architecto voluptates ut et optio quia.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(26, 27, 'Gabriel Wehner MD', 'Odit architecto sapiente sunt exercitationem. Maxime nihil qui voluptatem sit ut neque voluptatum atque. Aspernatur saepe laborum dolor culpa consequatur.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(27, 9, 'Clotilde Ratke DVM', 'Asperiores perferendis iusto voluptatum enim maiores veniam dolorum. A amet ipsam aliquam adipisci qui. Et quo id voluptas vitae voluptatem similique non. Necessitatibus sit debitis qui qui facilis esse explicabo.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(28, 82, 'Jillian Jones', 'Est et laudantium dignissimos sit non quibusdam suscipit. Nesciunt quae ea minima voluptas maiores. Aut libero quis ut ab iusto reiciendis.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(29, 50, 'Angel Johnson PhD', 'Aut sint sint accusamus in rem et. Accusantium tempore ut sit est. Nihil harum autem rem cupiditate molestiae officiis illum.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(30, 25, 'Clara Hoeger', 'Aut aut et expedita aut. Sit ea dolorem quod ad. Debitis et magnam quia cupiditate facere esse rerum. Possimus eaque in rerum perferendis ipsa.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(31, 91, 'Ms. Myrtie Waters III', 'Et iusto et quo eum. Accusamus qui cum et aut. Iusto similique et sunt.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(32, 74, 'Elouise Lakin', 'In laudantium numquam accusantium et dolore eaque cumque. Explicabo vel quo est doloribus. Dignissimos est consectetur numquam quibusdam et. Velit modi porro placeat non mollitia velit sed.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(33, 29, 'Gunner Fisher I', 'Omnis rem iure possimus quam aut nihil quia. Veniam qui consequatur quaerat amet eius facere ex. Eos unde architecto vitae mollitia.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(34, 1, 'Lonny Pacocha PhD', 'Officia itaque ut repellat et. Explicabo dolorem inventore illo. Porro praesentium nostrum et nesciunt ut ut quisquam cum.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(35, 4, 'Jacklyn Ruecker', 'Ut quidem qui odio ut alias laudantium. Delectus asperiores dolorum aut ex vel dolorem pariatur. Velit et in et odio natus quia dolores. Quisquam ducimus voluptatem sit excepturi.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(36, 38, 'Idell Kub', 'Voluptas eveniet explicabo non quia iure suscipit. Beatae est veniam vero quo qui.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(37, 54, 'Queenie Jast', 'Quia esse quis quam tempore iure minus. Sunt est at dolorem sit iure voluptatem molestiae consequatur. Et in minus id nihil. Odit quo totam dolorem repellendus. Hic voluptatem suscipit dignissimos assumenda voluptas.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(38, 40, 'Julian Volkman', 'Quae officiis rem sapiente ullam temporibus nobis voluptatem. Dignissimos natus quibusdam quia eum. Animi error vel atque asperiores.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(39, 89, 'Osvaldo Feest', 'Aut dolores quibusdam soluta possimus debitis. Expedita sit error et magni assumenda. Vitae ipsum repellendus qui.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(40, 53, 'Yadira Stiedemann', 'Esse earum similique velit sequi adipisci. Neque incidunt temporibus est necessitatibus itaque. Commodi quo et nobis eum velit fugiat.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(41, 92, 'Mrs. Asa Fadel', 'Totam perspiciatis id autem error. Adipisci totam id qui deleniti ratione illum.', 5, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(42, 37, 'Marjorie Krajcik', 'Sit ut in beatae voluptas numquam eius omnis. Reiciendis aut perspiciatis nulla distinctio mollitia. Rerum consequatur inventore qui est facilis. Officiis nam sint accusamus non ad aliquam maiores ut. Nobis quas consequuntur ex aspernatur perspiciatis voluptas.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(43, 88, 'Mrs. Cassidy Schinner DDS', 'Nesciunt ipsa in perferendis ea veritatis quos aut nemo. Recusandae corrupti qui eligendi debitis quaerat quam saepe. Iste aut modi qui libero. Eos in voluptatem dolorem distinctio.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(44, 79, 'Kenyatta Torphy', 'Sed praesentium iste rem odio. Eum exercitationem et rerum consequatur rerum error. Quibusdam repellat voluptatem qui consequuntur rerum est. Sint facere molestiae ea ut sed ipsam unde.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(45, 86, 'Raymundo Senger', 'Est ut sed rem magnam eligendi quos enim. Voluptas sit sit ut magnam qui voluptatibus. Accusantium et ut quis omnis et.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(46, 48, 'Prof. Reuben Jacobs DVM', 'Animi nostrum vero voluptatibus quis qui sapiente dolor. Est nostrum unde ea voluptatem natus et. Autem asperiores qui possimus autem est. Alias iste iste et nostrum laborum illum.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(47, 100, 'Mrs. Marina McDermott', 'Alias et omnis molestiae maxime nihil qui. Atque nulla eum a. Praesentium repellat quos laborum explicabo et voluptate ab saepe.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(48, 17, 'Collin Hill DVM', 'Ut in vel qui vel voluptatibus distinctio. Et et nihil natus eius quod. Mollitia cumque voluptatem dolor impedit ut temporibus. Quia qui ratione nostrum quo.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(49, 75, 'Annamarie Hackett', 'Labore velit temporibus omnis autem veritatis in. Quod ratione consequatur dolor et voluptatem deserunt quas velit. Dolore est architecto pariatur ut in fugit qui aut.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(50, 76, 'Maddison Welch', 'Qui dicta qui dolore ut facere qui fugit debitis. Natus ad quo est labore aut qui qui. Dicta rerum sit ut odio.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(51, 72, 'Cicero Corwin II', 'Aut officia quod amet facere dolorum nesciunt odit qui. Consequuntur optio ut enim quis. Molestias accusamus ea quibusdam est autem optio.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(52, 98, 'Rosemarie Halvorson', 'Et qui pariatur voluptatem blanditiis adipisci est. Error ullam consequuntur qui accusamus sint. Porro facilis et ea non. Autem eum voluptatem et illo officia.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(53, 94, 'Rosemary Zboncak Jr.', 'Vitae tempora sed quia optio velit animi nemo aut. Aut eos consequuntur aliquam culpa. Debitis ab maxime laborum et. Officia eveniet molestiae soluta optio dignissimos eaque nam.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(54, 23, 'Eldred Schaden', 'Soluta maiores laborum assumenda provident quas ut qui consectetur. Animi maxime ut eligendi. Et voluptatem veritatis delectus nisi itaque vitae eum alias.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(55, 9, 'Mr. Arely Nitzsche V', 'Sit facilis sint unde est velit deserunt. Corrupti ut est deleniti rerum quasi mollitia.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(56, 25, 'Mr. Jarret Quigley', 'Amet molestias quo nam nulla dolorem. Deleniti aut dignissimos et officiis harum at repellat. Voluptatem esse id voluptas eveniet ab. Vero eos qui fuga totam magnam repellat et.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(57, 32, 'Diana Pfannerstill', 'Sunt consequatur et vitae molestias nesciunt itaque dolorem voluptatum. Autem velit amet provident fugiat molestias. Facilis fuga qui officia aut tempora repellat fugiat.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(58, 35, 'Demario Koelpin', 'Beatae eum dolores et fugiat corporis necessitatibus cumque. Accusantium excepturi consectetur id nihil qui ut. Quod sit nihil non exercitationem facere.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(59, 44, 'Stephan Ullrich I', 'Tempora facere minus odit fuga. Blanditiis nobis a dolorem. Id dicta dolorum eum quas est voluptas.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(60, 10, 'Prof. Rudolph Cartwright', 'Saepe voluptates eum ex omnis assumenda. Deleniti iste debitis corrupti cum et repellat minima. Voluptas et porro distinctio cupiditate quis. Aut dolores sed voluptas incidunt officia commodi cum.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(61, 75, 'Luis Harber PhD', 'Voluptatem quis ut voluptatem. Quos dolorem quaerat cum consequuntur quaerat consequuntur. Enim et fugit sed tenetur. Quia neque dolor ut et et consequatur in.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(62, 66, 'Mr. Adolphus Thompson DDS', 'Quo voluptatem enim amet sapiente nam quis. Recusandae libero aperiam voluptatum culpa.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(63, 45, 'Dr. Jany Yost MD', 'Earum omnis fugiat fugiat voluptates voluptatem dolores. Quis dolor et officia repellat eius magni. Dolorem reprehenderit excepturi enim id.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(64, 3, 'Dr. Alden Torp IV', 'Quaerat esse quo qui a. Cupiditate distinctio velit ipsam architecto dolore sint. Delectus earum repellat beatae illo ut temporibus. Quod sit excepturi nesciunt dolor libero nam.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(65, 83, 'Mr. Kaleb Hilpert', 'Dignissimos qui et dolore laboriosam id. Et molestias sint cum et. Voluptas voluptatem quaerat autem hic. Voluptatum nostrum vel amet quos sunt.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(66, 89, 'Augusta Turcotte', 'Ducimus sit possimus quae aspernatur. Nihil eos enim consequuntur officiis eveniet ut eligendi. Sit officiis incidunt voluptates sequi rerum. Quasi maiores non quis molestiae quia.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(67, 87, 'Bryce Dibbert', 'Nesciunt facere dolor quam laboriosam. Et eveniet dolor et nam qui. Et perferendis est illo soluta.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(68, 96, 'Gilda Koch', 'Nesciunt enim facere omnis quia inventore. Magnam nobis autem sit quo adipisci. Deserunt accusantium sit voluptas.', 5, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(69, 78, 'Mrs. Lysanne Conn', 'Pariatur at nulla at beatae quidem aut vel. Aut hic officia exercitationem deserunt unde amet. Enim magnam harum fugit ut perspiciatis.', 3, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(70, 43, 'Lew Murray', 'Quaerat ut reiciendis et fugiat velit recusandae et. Qui incidunt enim porro error. Odit distinctio aut vitae iure iusto.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(71, 32, 'Catherine Hettinger', 'Ipsa omnis eum non harum est. Ut esse qui natus facere quia vero nam. Omnis quis perspiciatis minus est quia fuga.', 2, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(72, 94, 'Darrell Russel', 'Ea error ut cum veniam ut. Sunt eveniet ut quam nesciunt repudiandae non. Illo officiis possimus a vel velit blanditiis et. Sed assumenda quae nesciunt in totam quia.', 5, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(73, 4, 'Mr. Cleo Goldner', 'Id qui autem qui vero quo saepe. Nam voluptatum sit at est modi corporis. Vero quod nulla aspernatur culpa mollitia quia maxime.', 4, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(74, 80, 'Efrain Dickinson', 'Qui sed dolorum optio doloribus eum quis. Quidem culpa et non autem dolorem voluptatum odio ab. Libero expedita ea voluptas est quidem minus.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(75, 98, 'Geraldine Quitzon', 'Voluptatem nulla itaque quo tempore ratione. Ullam eligendi impedit id voluptatem eum. Aut soluta voluptates esse soluta.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(76, 74, 'Darian Eichmann', 'Rerum rerum rem consequatur maiores dolorum est ipsum. Aut at optio aliquid fugiat asperiores ut.', 1, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(77, 27, 'Broderick Kling', 'Illo non voluptatem alias ducimus et repudiandae est. Dolor aut nam itaque labore. Nihil est earum voluptatem ducimus modi voluptatem sint.', 0, '2019-09-02 04:12:14', '2019-09-02 04:12:14'),
(78, 39, 'Dillan Witting', 'Omnis maiores dicta doloribus a reiciendis et sit. Consequatur ut debitis voluptatem vel exercitationem dolorem voluptas minus. Animi voluptatibus maiores saepe molestias est qui dignissimos. Fugiat ut totam fugit dignissimos ea voluptatem consectetur.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(79, 34, 'Favian Reichert', 'Alias facilis porro quo quis. Eos ratione natus repudiandae minima optio sit aspernatur. Alias cupiditate earum alias voluptas et.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(80, 11, 'Woodrow Luettgen', 'Consequuntur culpa sunt consequatur aut illo deleniti. Qui consequatur voluptatum sequi et nam ratione rem. Ex sunt voluptatem sed non optio qui similique. Quam sit consectetur a qui ullam. Rerum occaecati quam est et quis aperiam iusto ut.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(81, 95, 'Arielle Welch DVM', 'Commodi nobis aut dolor laboriosam qui et quibusdam. Voluptate quam beatae alias est.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(82, 64, 'Clifton Goodwin', 'Ab hic repellendus hic modi ipsa ut. Nihil adipisci vitae nesciunt voluptatem totam nobis non. Dolorum tempore natus non temporibus est. Sed aut accusantium esse facilis.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(83, 13, 'Jerrold Langosh', 'Quasi voluptatem corporis omnis quidem. Tempora tempore laboriosam ut aut exercitationem sequi. Ipsum dolore ipsam et exercitationem. Eveniet repellat delectus deserunt culpa autem consectetur.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(84, 63, 'Dr. Nelle Lemke', 'Tenetur ipsum tempora officiis est atque possimus. Omnis vitae deserunt ea sint quibusdam voluptatem. Sunt nesciunt id et quidem labore dolor natus.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(85, 96, 'Dena Jaskolski', 'Dolore earum animi eos est. Molestiae cum incidunt dolores ipsam molestiae dolor debitis voluptas. Non expedita nesciunt aut dolorem in est officia quia.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(86, 77, 'Mrs. Kylee Mraz Sr.', 'Voluptatem voluptatum et aut amet eligendi. Voluptatem totam nihil similique aspernatur iure velit. Eaque aspernatur omnis ut tempore.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(87, 28, 'Ramon Moore', 'Eos quas natus quod saepe. Sed voluptas aut ea veritatis quia. Quod fugit animi doloribus ad. Atque aut voluptatem debitis beatae.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(88, 14, 'Savion Rodriguez Jr.', 'Qui animi ad accusantium alias facilis. Voluptate non dolorem at. Ullam quo ratione non. Optio cum aspernatur autem nobis explicabo temporibus rerum.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(89, 39, 'April Ruecker I', 'Saepe velit consectetur dolores aspernatur et deserunt. Aperiam quisquam vitae esse voluptas consequatur suscipit. Error sit rem et. Illo architecto quia nemo.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(90, 4, 'Yasmin Stroman', 'Vitae eius asperiores sequi soluta adipisci est ipsam cumque. Veniam optio omnis maxime facere. Non beatae vel voluptates deleniti porro rerum. Et non deleniti recusandae accusamus.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(91, 23, 'Effie Franecki', 'Est quisquam quibusdam quia quibusdam distinctio. Sequi dicta voluptatem ipsam iusto tempore aut. Et laborum doloribus voluptatem expedita et.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(92, 57, 'Prof. Damian Kuhlman', 'Est labore ut necessitatibus molestias ex. Maiores sequi asperiores exercitationem sed nostrum maiores. Ea itaque rerum maiores aspernatur.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(93, 8, 'Monty Schaden I', 'Repudiandae rem magni dolorum commodi. Error velit et iste aut aut. Sint dolorum qui voluptas esse maxime veniam.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(94, 62, 'Ms. Alverta Davis', 'Et ad earum doloribus est animi. Maiores illum quasi id. Dignissimos debitis culpa sed molestiae pariatur mollitia.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(95, 48, 'Prof. Jerrell Wisozk V', 'Quisquam omnis neque dolor voluptas minima qui facilis. Ut commodi voluptatem esse ut delectus voluptatem nam.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(96, 72, 'Dr. Bailey Wuckert', 'Ea distinctio ea quia commodi. Soluta qui dolorem commodi ipsum non nisi.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(97, 61, 'Arlie Auer', 'Quam aperiam ipsum ut reiciendis ut quis. Repudiandae ipsum qui quia amet. Ratione animi ipsa est aut. Et tempore mollitia minus rerum aut omnis.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(98, 46, 'Delores Balistreri', 'Eum in commodi optio fugiat nulla. Illum nobis corrupti est. A accusamus architecto vero quia.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(99, 88, 'Johnathan Herman', 'Quisquam et voluptatum sunt consequatur et. Vel quos earum voluptas provident sequi aut ipsam. Accusantium qui autem non et praesentium est. Voluptas nulla quae aut aperiam sequi.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(100, 5, 'Walter Considine', 'Qui numquam qui nobis quos. Repellat iste qui pariatur maxime beatae voluptatem quia. Qui in molestiae facilis minus et adipisci quia.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(101, 15, 'Suzanne Runte DDS', 'Commodi repellendus est sit temporibus quidem et. Fuga numquam dolor suscipit distinctio perferendis accusantium fugiat. Blanditiis aliquam iure nesciunt quia numquam ab.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(102, 48, 'Dr. Crawford Tromp', 'Explicabo autem deleniti ratione et minus exercitationem deleniti. Ea autem quos praesentium accusamus sint neque molestiae. Nisi quia incidunt officia rerum dicta. Doloremque assumenda nobis et magnam. Tenetur nostrum reprehenderit ut.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(103, 1, 'Prof. Rasheed Collins', 'Omnis ratione quia molestiae repellendus. Nulla omnis consequatur iste similique. Amet dolorum accusamus ut.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(104, 9, 'Reta Little', 'Corrupti ut ratione necessitatibus et esse beatae consequatur. Labore sit quia nobis qui doloribus fugit. Vitae non cumque perferendis voluptatem hic.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(105, 52, 'Gene Brakus', 'Exercitationem quos repudiandae sit quidem explicabo est. Recusandae qui exercitationem provident ut ab ducimus perferendis. Deleniti architecto non quas facere ipsum libero.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(106, 78, 'Ona Altenwerth', 'Facilis et eveniet eius quibusdam. Reiciendis asperiores mollitia atque est vero vel qui. Reprehenderit inventore corporis necessitatibus iste et cumque quaerat. Unde autem ex tempore suscipit nihil ut sequi.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(107, 38, 'Alexys Waelchi', 'Quis excepturi rem qui id et qui distinctio. Odit rerum architecto eius ut nam eum quo. Ducimus ut sint dolor voluptatem.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(108, 17, 'Prof. Zena Dicki', 'Asperiores ipsum omnis accusamus ea. Et laboriosam omnis voluptatem ut nemo. Et vel voluptate et voluptas hic. Accusantium sint qui est.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(109, 33, 'Miss Neoma Cartwright I', 'Id nulla a voluptatem quo autem. Porro perferendis non aut illo similique. Praesentium magnam nam veniam velit doloribus voluptates. Dignissimos sit quasi officia qui exercitationem.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(110, 63, 'Prof. Chris Wolff Sr.', 'Placeat necessitatibus sequi distinctio. Magnam animi ut ut autem a et. Soluta minima dolor omnis non.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(111, 91, 'Hayley Reichel', 'Voluptatem aut non qui aut modi eum est. Id perferendis rerum sapiente ut facere dignissimos expedita voluptatibus. Quibusdam totam vitae non.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(112, 12, 'Mason Sauer', 'Sint error excepturi et necessitatibus neque et sint. Sed placeat nihil mollitia et architecto similique. Et autem maxime non quibusdam porro.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(113, 5, 'Lew Hackett', 'Qui distinctio dolor velit. Repudiandae in deserunt dolor atque officia.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(114, 8, 'Kieran Effertz', 'Officiis odio quod laudantium sint beatae vitae voluptatem. A eveniet doloribus neque repudiandae optio cupiditate. Qui eveniet minima fugit iure perspiciatis et.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(115, 77, 'Genevieve Gerhold', 'Maiores pariatur enim iste. Sed est at porro. Vel iste ut ea eaque repellat id sit. Deleniti quis tenetur vitae ratione repudiandae inventore molestiae.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(116, 34, 'Dr. Constantin Bradtke', 'Ipsam assumenda id cupiditate eum quia. Quis quaerat minus eum dolores error.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(117, 30, 'Gonzalo Langosh', 'Debitis ut officia tenetur est omnis consequatur placeat. Voluptatibus similique nostrum et beatae porro necessitatibus. Id ut laboriosam voluptatem quae mollitia.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(118, 17, 'Alisa Walker', 'Soluta saepe recusandae incidunt animi. Eum nemo sapiente et ut consequatur. Dolorem asperiores repudiandae sed tempore aliquam quaerat quidem id.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(119, 75, 'Deonte Jerde', 'Corporis vitae odio commodi facere. Accusamus sed et ut dolor possimus delectus rerum. Quibusdam porro ea voluptas sit. Accusamus cum quia aut perspiciatis iste rem.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(120, 90, 'Letha Conn', 'Sunt sit suscipit odio esse necessitatibus. Et placeat in consequatur ratione.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(121, 99, 'Miss Chanelle Koepp', 'Eos et quidem aspernatur sed veniam aspernatur. Dolores error iusto porro iste voluptas voluptatem qui. Reiciendis repudiandae voluptatem aspernatur corporis veritatis.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(122, 100, 'Mrs. Alene Hagenes', 'Est voluptas molestiae aut doloremque et quisquam. Nam commodi natus aut est. Consequatur molestiae voluptatem natus exercitationem quo impedit. Id minus ipsum repellat a.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(123, 71, 'Quentin Mitchell', 'Rerum iure maiores esse saepe a. Quo aliquid ut corrupti totam necessitatibus. Rerum quia quia enim nesciunt qui quia.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(124, 8, 'Johnson Hermiston', 'Unde id molestiae consectetur. Et debitis ea laborum ab aut. Voluptates ad ipsa ullam natus ea. A dicta neque ad voluptatem fuga dicta et.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(125, 57, 'Taylor Cole I', 'Aspernatur culpa qui blanditiis et veritatis. Quos deleniti eos consequatur nisi. Tempore asperiores sed et qui vero labore.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(126, 47, 'Retta Renner', 'Optio et sapiente veniam sed eum neque. Et iusto aut aliquid hic omnis. Consequatur eius alias id quia veniam. Velit qui doloribus accusamus.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(127, 19, 'Mr. Arden Huels V', 'Sunt debitis ullam incidunt tenetur tempora voluptas velit. Aut dolorum molestiae optio deserunt non. Inventore et pariatur laboriosam itaque.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(128, 81, 'Miss Thalia Rippin', 'Omnis error nobis autem hic mollitia accusantium et. Corrupti tempora culpa minus dolores odio. Odio fuga quo impedit est.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(129, 93, 'Kody Ziemann DVM', 'Fugit vel minus atque molestias. Possimus eos sapiente tempora ducimus. Qui rerum laborum sit error similique aperiam amet.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(130, 6, 'Ismael Dicki', 'Magni dolorem iusto est ex dignissimos cumque placeat. Ratione repellat qui dolorum earum nostrum incidunt rerum et. Velit minima vero voluptatem necessitatibus iure qui explicabo. Dolorem quae autem laudantium quae minus voluptatem.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(131, 58, 'Ms. Viva Jenkins', 'Quia in dolores exercitationem consectetur. Et aliquid voluptatibus vel corporis vel. Quidem iste dolorem ab et. Laboriosam non harum exercitationem harum.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(132, 81, 'Ciara Greenfelder', 'Quia repellendus consequatur doloremque eius optio. Velit rerum excepturi perferendis repellendus maxime. Voluptas voluptatem rerum consectetur iusto dicta molestiae ut. Aut temporibus asperiores debitis voluptas expedita enim quae.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(133, 26, 'Beryl Ward', 'Animi ut error ex provident ut. Aut ducimus unde veritatis et. Excepturi impedit aut illo minima praesentium sunt nulla assumenda. At aut laboriosam voluptatum blanditiis. Harum quod aut velit commodi sed.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(134, 23, 'Marguerite Deckow', 'Perferendis consectetur quod mollitia et. Non ex est expedita. Iusto voluptates sed rerum nostrum dignissimos atque.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(135, 10, 'Hunter Ernser', 'Corporis ducimus repudiandae exercitationem laborum. Quisquam error et quia ea aut tempore veniam. Eaque sed culpa voluptatum tempore consequatur quia.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(136, 98, 'Ubaldo Prohaska', 'Nihil vitae ipsum assumenda. Officia dolor totam consequuntur qui suscipit tempora libero earum. Maxime sit aut ullam dicta dolor.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(137, 79, 'Mariam Mosciski', 'Quidem possimus ipsa similique mollitia aut. Quia et occaecati quaerat quis eos voluptate doloribus. Perferendis eos totam quia ea pariatur et. Nam qui veniam molestiae perspiciatis nesciunt.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(138, 14, 'Donnell Kilback', 'Iusto quaerat quia consequuntur vel autem. Blanditiis harum itaque aut consectetur provident autem. Libero iusto voluptatibus velit omnis. Tenetur libero magnam error alias pariatur. Velit suscipit eos quasi delectus voluptates dignissimos adipisci autem.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(139, 18, 'Erika Wehner DVM', 'Sit cum corporis harum at. Provident velit rerum nesciunt. Voluptas in similique nostrum deleniti est.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(140, 7, 'Mr. Boyd Simonis Sr.', 'Voluptatem et quo qui laborum. Velit quos molestiae cumque sapiente unde ut. Animi rerum velit est animi.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(141, 65, 'Marielle Hermiston V', 'Aliquam magnam eos illum et et a amet. Sint qui dolor omnis in deserunt veritatis. Quo corrupti ut voluptatibus minus.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(142, 7, 'Roxanne Gorczany IV', 'Sed deleniti et et nam occaecati optio hic. Nihil velit voluptatem unde consequatur. Consequatur quas quia expedita commodi quibusdam incidunt facilis magnam. Et distinctio consequuntur magnam distinctio omnis eius.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(143, 8, 'Tod Walsh', 'Non repellat iusto dicta in dolorum in. Quaerat reprehenderit vel fugiat velit deleniti. Asperiores dolor aperiam id.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(144, 79, 'Bettye Flatley MD', 'Officiis id molestias labore corporis aut earum. Eius commodi omnis quia eum nobis ab libero adipisci. Ex rem tempore sint vitae.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(145, 52, 'Janiya Blanda', 'Qui quia quis enim est. Nihil fugit laudantium libero ipsa nisi. Omnis soluta voluptate debitis ipsa ut. Minima hic nihil nisi culpa dolore voluptas molestiae.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(146, 55, 'Alia Tremblay', 'Ea quod quasi in. Ipsum vitae necessitatibus sint eos illo eos. Laudantium qui voluptatem ea quia odio.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(147, 28, 'Ida Parker', 'Ratione enim natus sed sapiente minima vel possimus. Dolorum voluptatibus debitis nemo animi accusantium accusamus id incidunt. Aliquam doloribus ut nesciunt repellat exercitationem. Dolorum non est impedit perferendis facere.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(148, 67, 'Hilbert Moen', 'Voluptatem consequatur sapiente voluptatem autem explicabo molestiae aut. Voluptatibus iusto esse molestias qui. Occaecati quis repellat officiis labore optio libero omnis sunt.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(149, 24, 'Sebastian Thiel', 'Non in et sed et eius expedita molestiae. Possimus voluptatibus voluptatem qui ipsam aut. Iste quisquam enim rem praesentium. Beatae sequi eum aperiam architecto et.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(150, 85, 'Donald Senger Sr.', 'Vitae excepturi dolorem minima perferendis autem occaecati cum culpa. Voluptates non saepe quo perferendis et. Laborum expedita cumque facilis nam inventore numquam odit rem. Ut totam quia neque nemo. Sed veritatis fugiat ab soluta nihil recusandae.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(151, 98, 'Linnea Jerde', 'Molestiae ab soluta exercitationem eligendi unde quibusdam cupiditate. Exercitationem nihil rem cupiditate autem iste qui quae et. Sunt laboriosam ut sit nihil optio.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(152, 64, 'Rey Gutmann Sr.', 'Dolorem velit omnis voluptate officiis omnis. Voluptatibus molestiae maiores quis qui. Quo unde nostrum distinctio dolores modi est rerum et. Suscipit eum doloremque fugiat. Vero asperiores et deserunt repellendus molestiae natus enim.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(153, 10, 'Floy Bashirian', 'Sunt et ab occaecati a. Libero ut omnis consequatur hic eius repellat occaecati. Veniam saepe distinctio dicta dignissimos non ut.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(154, 54, 'Sam Braun DDS', 'Ad placeat aut fugiat tempora cupiditate. Non nemo expedita dolorum. Odio ut sunt mollitia et. Harum ut molestias earum debitis quae tempore eligendi.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(155, 66, 'Sheridan Roob', 'Esse voluptas ut culpa ipsum aut aut. Veniam eum tempora nihil et adipisci non. Voluptate sed et iusto autem.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(156, 58, 'Dr. Elza Swaniawski', 'Sequi rerum molestiae omnis. Doloremque sequi at placeat voluptate et in ea. Est expedita minus est et rerum quo eligendi.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(157, 56, 'Nicolette Mann', 'Doloribus necessitatibus architecto dolores ad pariatur. Qui eveniet est unde molestias nobis beatae occaecati. Eum cum veniam enim consequatur. Deleniti quam fugit tenetur natus ut provident voluptates.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(158, 23, 'Edyth Gerlach', 'Totam dolor quis dolorum dicta dolorem reprehenderit sed. In qui qui ipsum aut delectus aliquam iusto. Perspiciatis consequatur quo beatae iure quos optio totam iste.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(159, 54, 'Justyn Russel', 'Est ullam incidunt aut rerum amet blanditiis qui autem. Beatae aspernatur at dolor placeat dolores. Quia maiores et fugit facere qui sit et. Omnis et facere et facilis nesciunt eos.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(160, 96, 'Leda Morar II', 'Recusandae cupiditate optio esse officiis aliquid est voluptatem tempora. Nihil beatae ipsum pariatur sed sit aspernatur. Ut enim et quia dolor rerum expedita suscipit. Cumque quo et est laborum expedita maiores.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(161, 15, 'Mr. Jasen Wisozk DDS', 'Rerum qui repellat sint dicta nostrum eaque. Consequatur voluptas voluptas sequi omnis possimus id. Cumque aut veritatis quas autem et nihil.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(162, 77, 'Larry Abshire IV', 'Et fuga ipsa magni ipsam. Laborum et et odio culpa nobis rem debitis rerum. Amet quia et ad ut. Dolore rem voluptas at dolorem quo sit excepturi. Doloribus nemo sequi qui excepturi.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(163, 39, 'Mr. Tod Lubowitz', 'Suscipit dolore soluta exercitationem laboriosam. Harum voluptas eum corrupti nihil itaque. Non veritatis impedit et officiis est. Magnam nihil libero enim cum. Voluptatem officiis blanditiis eaque nihil qui ducimus earum.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(164, 35, 'Mr. Deangelo Strosin III', 'Aspernatur ipsa quas nobis veniam. Est molestiae earum commodi esse rerum quasi. Delectus qui autem quos amet pariatur ullam. Nihil quasi omnis dolorem mollitia porro illo.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(165, 59, 'Maeve Kreiger', 'Doloribus voluptatem aut quasi consequatur esse numquam. Et debitis dignissimos earum molestias fugit quis aut. Et enim quis aspernatur.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(166, 66, 'Grayson Hilpert', 'Qui accusantium aut autem doloremque velit qui labore. Tempora vel voluptatem et suscipit. Porro omnis sit natus accusamus quo rerum eum magnam. Explicabo dolore magni qui sunt vitae.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(167, 91, 'Miss Abigayle Smith', 'Harum ipsam possimus rerum quasi. Sunt cum soluta omnis iure sit et. Molestias voluptatibus ipsum nihil aut itaque qui libero omnis.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(168, 61, 'Dr. Akeem Pfeffer', 'Aut veritatis magnam odio fuga. Doloribus eligendi porro totam exercitationem eum qui et. Dolores ad rerum rerum eveniet distinctio.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(169, 50, 'Dr. Alva Gulgowski', 'Nam voluptas velit sunt vero quaerat ut eos. Inventore repudiandae aut sint ea. Quibusdam quidem et et. Ea asperiores ab consequatur laboriosam.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(170, 46, 'Fletcher Runte', 'Consequatur sed consequatur eveniet enim maiores. Reprehenderit blanditiis et sed veniam. Quam hic laborum provident aut nostrum est dolorum.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(171, 96, 'Prof. Mitchel Waelchi I', 'Accusantium vel non odit autem ducimus. Eum commodi minima nulla quis voluptatem autem ducimus. Qui est quibusdam pariatur cupiditate est vero blanditiis ea.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(172, 82, 'Orval Weimann DDS', 'Quis aut rerum et molestiae sed. Ratione velit mollitia nemo quisquam consequatur.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(173, 55, 'Helen Koch', 'Voluptatem vel voluptas quis amet error iusto iure. Autem cupiditate atque quasi at fugiat aut consectetur. Autem illo ipsum est earum in.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(174, 25, 'Prof. Chance Mitchell', 'Est nihil asperiores dolor et atque. Facere eaque rerum at ut vitae et. Dolorum non dolorum a aut. Rem earum dignissimos iusto voluptatem aut.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(175, 8, 'Veda Waters', 'Aut corrupti tempora occaecati alias quis nobis reiciendis asperiores. Omnis et qui omnis eos consequatur delectus. Quis et est eveniet sint labore.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(176, 22, 'Andreanne Bayer', 'Vel quod velit neque voluptatem. Occaecati minima sapiente illo odit enim impedit. Et porro culpa omnis consectetur tenetur.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(177, 57, 'Eleanore Runolfsson I', 'Molestiae autem officia tempora perferendis quae. Voluptate eius placeat id qui magni aperiam ex. Molestiae nisi id officia alias dolorem corrupti porro.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(178, 16, 'Miss Tiara Dach Sr.', 'Iusto ratione provident corporis. Fuga quia consequatur voluptas nulla ea. Praesentium explicabo delectus et autem nulla.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(179, 58, 'Mozell Ward', 'Hic sunt praesentium ut. Quo temporibus officia quos ut. Quia ut quisquam quod molestiae nostrum id vero perspiciatis. Quo dolorem maiores blanditiis nam impedit et.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(180, 91, 'Miss Nina Goyette PhD', 'Incidunt repellat iusto quas et consequatur. Aliquid iste totam libero iure. Sit rem repellat dolor et.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(181, 36, 'Prof. Marjory Reichert', 'Vitae et amet sint quis. Quaerat reiciendis deleniti consequatur omnis voluptatem. Dolorem omnis rerum nulla quo.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(182, 29, 'Damion Erdman', 'Tenetur delectus quibusdam accusamus deserunt. Dolorem officiis excepturi ducimus quia et. Qui fugit sed neque praesentium quas. Omnis modi quia omnis alias dicta autem et quis.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(183, 1, 'Josefina Casper PhD', 'Voluptatem quia fuga ut quaerat quidem dicta error explicabo. Voluptas quidem magnam eius perferendis rerum exercitationem dolorum. Delectus et molestiae molestiae beatae placeat ea sunt. Necessitatibus unde sed ea fugit.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(184, 3, 'Mr. Casey Pollich I', 'Culpa quo rerum explicabo maiores. Eum suscipit dolor enim modi voluptatem. Aut beatae perferendis autem aut labore omnis dolores. Cupiditate qui voluptatem voluptatibus qui tempora.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(185, 100, 'Lukas Kassulke PhD', 'Vero sequi fugiat praesentium accusamus consequuntur blanditiis sit. A id voluptatem nemo. Accusamus quis odit rerum quibusdam. Ut quis optio qui nihil exercitationem.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(186, 47, 'Shanon Romaguera', 'Itaque quis cum repudiandae quis enim ipsam doloremque. Et id in delectus quibusdam. Non sunt molestiae eaque repellat voluptas consequatur quasi sed.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(187, 82, 'Dr. Toy Jerde DDS', 'Facilis ab aspernatur sint nemo itaque. Eos praesentium et sed adipisci nulla in dicta. Unde neque ut explicabo. Illum velit velit iusto magni perferendis.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(188, 58, 'Prof. Mariano Ziemann I', 'Dolorem non et quas similique molestias blanditiis sit. Illum molestias suscipit non iste aliquid similique. Voluptas maxime nisi corporis cumque quia.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(189, 53, 'Alverta Pacocha', 'Voluptatibus neque quo praesentium maiores est rerum voluptates ipsum. Omnis quis vel est deserunt quia. Voluptatem nisi eveniet voluptatem quia qui consequatur. Earum odio itaque esse facere.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(190, 62, 'Alfonso Reichel', 'Voluptatum et animi odit ducimus. Sint sed porro distinctio est. Eaque autem dignissimos ut voluptatum rerum sunt est quia.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(191, 1, 'Mr. Gilberto Hauck', 'Libero numquam non non totam. Qui consequatur id doloremque voluptates voluptas facere. Et maxime perspiciatis non quisquam quam amet qui. Qui ut itaque et voluptates.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(192, 96, 'Ursula Hill', 'A aut deserunt quam eius assumenda est vitae. Aspernatur blanditiis labore qui mollitia.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(193, 38, 'Darien Cassin', 'Sit et non magni rerum error. Doloremque non aut quidem iusto omnis molestiae eum. Magnam consequatur rerum aliquam. Pariatur sit consequatur ea accusamus rem fuga. Optio et illum qui architecto enim non eius.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(194, 29, 'Justen Hyatt', 'Magni nisi sit et eveniet id assumenda labore. Sapiente nemo voluptatem est totam ratione dolorem adipisci. Sed minus eaque cupiditate eius fugit qui corrupti velit. Reprehenderit in officiis omnis repudiandae sed impedit.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(195, 33, 'Mr. Kristian Tremblay Jr.', 'Cupiditate dolorem eveniet et est neque qui voluptas. Quas aut porro qui. Ut corporis assumenda velit a nisi eum cupiditate quis. Sunt nobis reiciendis quas est.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(196, 24, 'Raquel Baumbach II', 'Alias corrupti totam deserunt. Voluptas dolores possimus atque qui aut ad quos dolorem. Consequatur doloremque doloremque nemo dolores et blanditiis. Quisquam sed saepe labore fugiat distinctio et. Quae in praesentium est iste.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(197, 56, 'Deontae Muller', 'Vel ut ducimus maiores aut fuga. Eligendi similique in nobis quidem. Porro aliquam facilis aspernatur quia provident aperiam. Magnam at mollitia ipsam.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(198, 92, 'Dr. Clifford Volkman', 'Aut vero architecto non esse impedit aut ut laudantium. Voluptate porro impedit autem eligendi ea est. Dolores saepe eveniet mollitia autem et aut pariatur.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(199, 7, 'Jade Fisher', 'Eligendi ut voluptate qui explicabo totam soluta qui. Quia laudantium aliquam tempora suscipit officia. Doloremque dignissimos assumenda dignissimos dolores autem.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(200, 97, 'Stacy Larkin', 'Impedit necessitatibus at optio. Aut harum esse exercitationem voluptas quis. Nemo voluptatem voluptatem ex explicabo qui.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(201, 36, 'Dr. Oswald Brown', 'Praesentium enim blanditiis quia distinctio illo id aut. Officiis facilis dolorem ut magni ab. Omnis commodi tempore qui quia officia ut. Cupiditate neque et ut consequuntur. Consectetur qui illum iste laudantium rem.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(202, 79, 'Ken Pfannerstill', 'Velit ut commodi possimus. Ut in delectus velit sunt. Et corrupti sit in est aut. Ea corporis ut officiis dignissimos minus in rerum.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(203, 50, 'Dr. Rollin Cremin MD', 'Quasi itaque et et dolor sed. Et quia dignissimos dolores unde. Et optio cum praesentium numquam excepturi nesciunt eum.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(204, 54, 'Candido Sporer', 'Provident non quae repellendus laboriosam veritatis. Sit minima omnis esse ut optio eos. Est aut porro minus quis ipsam cum. Et libero et optio distinctio.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(205, 64, 'Lavern Haag', 'Eius sed molestias cumque maxime mollitia nam. Voluptas voluptates quibusdam eaque repudiandae. Doloribus tempora laborum explicabo id.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(206, 23, 'Ms. Kiana Runolfsdottir PhD', 'Voluptatem exercitationem quidem maiores perferendis aut. Illo qui nostrum minus fugit. Quos hic quia dolor velit sunt deleniti temporibus ipsum.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(207, 59, 'Kirstin O\'Reilly', 'Nesciunt est ad molestias ad voluptas culpa. Molestiae ea sit ducimus dolor. Officiis odit qui velit ad.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(208, 35, 'Arvilla Thompson', 'Quia sed in laborum illo officia distinctio. Maxime eum odio necessitatibus consectetur. Non quia soluta possimus et veniam.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(209, 78, 'Irma Kihn', 'Mollitia in pariatur nulla ipsum repellendus repudiandae iusto voluptatem. Voluptas alias modi magnam odit deserunt quod.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(210, 40, 'Walker Kuphal', 'Ducimus illum non aspernatur qui consequatur reiciendis numquam. Vel nam quae dolor quis rerum. Cumque eius perspiciatis officiis. Vitae consequuntur aut magnam rerum.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(211, 66, 'Prof. Deshaun Oberbrunner', 'Aut nisi voluptas officia saepe velit eius. Inventore et officia nulla itaque voluptatem. Qui eligendi quis dolores provident. Est exercitationem porro aut adipisci maiores repudiandae dolorum.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(212, 58, 'Mr. Keith Beahan', 'Dicta laborum quia sit alias et suscipit quod. Officia id est et. Ut at exercitationem doloribus dolorem.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(213, 18, 'Petra Nienow', 'Eum nemo temporibus non vel culpa. Nobis aliquam sint laboriosam mollitia nihil quasi rerum. Culpa et occaecati molestiae voluptates sit maiores.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(214, 43, 'Audra Hill', 'Asperiores ab culpa quia voluptates. Voluptate illo veniam voluptatibus id.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(215, 51, 'Prof. Judah Hermann MD', 'Sint labore sit numquam. Maxime esse harum dolorem repellat veniam.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15');
INSERT INTO `reviews` (`id`, `product_id`, `custromer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(216, 30, 'Yasmine Macejkovic', 'Ut magni quasi ut sit. Iusto dolorem veniam eligendi doloremque quia voluptatem quo quibusdam. Aut vero necessitatibus nihil expedita illo debitis. Corrupti ullam iste qui dolorum architecto velit nisi.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(217, 53, 'Esther Strosin', 'Eaque quo omnis quidem nemo beatae. Illo vel omnis vel veritatis ut. Corporis mollitia libero quaerat quaerat totam est.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(218, 63, 'Hipolito Okuneva', 'Sunt mollitia debitis quam. Repellendus labore placeat vero recusandae dolor nostrum voluptatem repellat. Perspiciatis delectus aut asperiores quaerat.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(219, 65, 'Joesph Brekke', 'Dolores quasi et aspernatur est eaque soluta. Eius mollitia ducimus aut cupiditate. Sed nemo occaecati doloribus dolores qui voluptatem laborum. Blanditiis laudantium et quidem eius.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(220, 35, 'Dr. Casey Grady', 'Qui et illo aut non. Quia et corporis earum quis id assumenda. Omnis eveniet quisquam molestias esse quod consequatur.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(221, 88, 'Prof. Louvenia Berge', 'Accusamus ut qui pariatur nemo. Qui nemo neque ipsa at enim. Modi veniam doloribus libero labore ducimus aut odio. Consequuntur modi ipsa et et culpa.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(222, 18, 'Devan Walter', 'Doloribus dolor voluptatum et eos autem. Amet facilis fugiat aut quo esse modi. Ea sint ducimus quos sed vel dicta labore. Vitae sit aut sit reiciendis quos expedita alias.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(223, 13, 'Ursula Monahan', 'Doloremque et debitis dolor tenetur ullam. Fugit hic reiciendis veniam. Aliquid iste consequatur consequatur.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(224, 27, 'Princess Senger DVM', 'Et quas error maiores enim similique ut. Doloremque eligendi tenetur inventore exercitationem. Unde dolor cupiditate dolorum et ullam. Porro quas praesentium autem inventore aut.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(225, 8, 'Jermey Von', 'Ipsa rem aut recusandae dolorem iste. Et veniam aut et dolor exercitationem et maiores. Labore vero nemo ut adipisci fugit et qui. Possimus consequatur iste incidunt possimus qui.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(226, 31, 'Dr. Leone Thiel', 'Est vel exercitationem voluptates ea excepturi. Repudiandae facere vero harum non quia maxime culpa. Aperiam aspernatur mollitia velit similique perferendis.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(227, 18, 'Mrs. Heloise Koepp', 'Modi aliquid eaque id corrupti. Quo qui quisquam in omnis officia iste eos.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(228, 40, 'Harrison Corkery', 'Quia quod mollitia saepe vitae. Explicabo explicabo tenetur ratione. Cumque laboriosam esse facilis. Dolor nisi et architecto.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(229, 65, 'Cyril McDermott', 'Illum voluptatem dolore repellendus explicabo officia nihil. Est non dolor sed ullam magnam tempore et dicta. Commodi consequuntur numquam eaque est veritatis saepe. Deserunt cupiditate voluptatem veniam voluptatem aut aut et.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(230, 78, 'Hipolito Douglas', 'Quisquam magnam non aut deleniti. Aut autem distinctio occaecati eligendi porro veniam. Illum rerum voluptas voluptate nihil.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(231, 41, 'Isobel Towne I', 'Maxime dicta sed fuga ea molestiae officiis. Doloribus animi quam quibusdam et et eligendi voluptatibus. Quisquam ea quae debitis enim ipsam quos eius.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(232, 33, 'Ms. Flo Turner II', 'Voluptate nihil inventore et natus quas est et. Voluptate sequi accusantium aliquam laboriosam aperiam necessitatibus maiores. Et laudantium est ratione eaque optio mollitia doloribus. Nisi qui voluptas et autem.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(233, 61, 'Darrell Beer', 'At iusto laborum molestiae natus ullam repudiandae enim. Sint quo enim inventore et beatae. Dignissimos magni ea voluptate dolores est. Libero omnis nam ut odit sit. Nobis molestias laudantium odit non quam qui eum fugiat.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(234, 65, 'Freddy Jast', 'Quasi a dolorem illo. Repellat id odit labore in. Repellat quaerat error totam qui neque atque.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(235, 26, 'Veda Hoppe', 'Est fugiat non dolorem amet est aut vero. Et quos in dicta illo. Nisi consequatur odio quaerat aut. Rem iure sint est aut modi ut.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(236, 77, 'Betty Feeney', 'In voluptas velit quae quia. Nostrum natus doloribus numquam distinctio. Modi esse consequatur est. Et vitae sunt inventore officia velit consequatur voluptatem.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(237, 4, 'Grace Bartell', 'Quo quis nemo eos. Quia eum eos quaerat illo. Quis esse tempora quo odio iusto qui sit.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(238, 63, 'Breanne Eichmann', 'Molestiae nulla ut nihil consequatur repudiandae rerum voluptatum. Minus est inventore illum voluptas. Nisi rem molestiae eum in quasi.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(239, 5, 'Marielle Christiansen', 'Dolorem ut exercitationem autem reiciendis est accusantium officia. Modi fugit qui cumque aut qui porro. Harum quo molestiae eum iusto nemo excepturi rerum quia.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(240, 87, 'Prof. Maureen White', 'Saepe neque distinctio quis quia. Dolor commodi qui rem quas ipsam veniam. Aliquam est impedit sed voluptatem excepturi voluptas amet.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(241, 81, 'Margie Dietrich', 'Voluptatem vitae laboriosam enim tenetur velit. Illum sunt ut nostrum dolorum cupiditate ea.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(242, 62, 'Madalyn Miller', 'Optio odio enim vitae sint repellat magnam. Cumque corporis nam est pariatur. Modi repellendus itaque rerum unde perspiciatis exercitationem aliquid.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(243, 82, 'Prof. Celine Heller', 'Eius ipsam id commodi in reprehenderit quibusdam iure commodi. Praesentium quaerat laborum est aspernatur illo ut et cumque. Id mollitia ea harum et et iure.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(244, 40, 'Miss Theresia Reynolds', 'Et a et id quos. Animi voluptate quo veritatis officia rerum ab rem. Aperiam aut quidem culpa quas. Mollitia nobis et rerum.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(245, 18, 'Amalia Collier', 'Iusto tempora quisquam consequatur sapiente. Nostrum fugit aliquid natus tempore ratione dolores ut aut. Amet excepturi magnam eum excepturi tenetur.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(246, 28, 'Tomas Turner', 'Enim voluptate eos alias eum. Reprehenderit minus quos et eum reprehenderit nihil non tempore. Magnam libero delectus ut non reprehenderit nobis.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(247, 75, 'Mrs. Sarina Mayer', 'Atque minus ipsa repudiandae officia reiciendis error. Aut quo nisi et eum neque et assumenda. Quia enim velit nam beatae quod et iure. Deserunt iusto cumque amet et eius.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(248, 21, 'Mr. Rigoberto Stiedemann I', 'Fuga et illo sint repudiandae ex distinctio. Aut quod voluptas assumenda ratione rerum. Aspernatur quia explicabo sed optio sapiente necessitatibus ratione voluptatibus. Assumenda itaque at aut molestias.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(249, 5, 'Prof. Kacey Goldner', 'Vel nostrum modi ex facilis sed dolore. Itaque autem a praesentium ipsa numquam. Voluptatem praesentium corrupti est fuga cupiditate est. Aut odit dolores ad repellendus explicabo odit.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(250, 31, 'Cynthia Kunze', 'Nulla voluptate sunt in impedit molestiae voluptate. Laboriosam sed voluptas vero perferendis laborum. Doloribus laudantium qui fuga ad voluptatem corporis.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(251, 24, 'Dwight Skiles', 'Officia labore neque vitae totam laudantium pariatur. Omnis animi est accusantium ullam. Et delectus vitae quisquam occaecati voluptate.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(252, 18, 'Samir Stamm', 'Nihil et earum dolore similique et a voluptate. Occaecati aspernatur hic in. Iste exercitationem quasi vero ut voluptas. Fuga necessitatibus quo at omnis suscipit et.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(253, 4, 'Jaden Torp', 'Ipsam nisi delectus illum sit. Cumque quam quasi corrupti. Soluta eos nobis voluptas excepturi. Omnis aut quis quisquam animi.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(254, 69, 'Cyrus Bayer', 'Numquam suscipit enim ut repellendus nemo. Autem est aliquid ut saepe. Nihil consectetur sapiente nisi molestiae consequuntur odit non. Delectus quasi quo laborum est.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(255, 52, 'Dameon Lubowitz', 'Ut doloremque tenetur accusamus aut sunt at dolorum libero. Ab perferendis dolorum hic laudantium. Fugiat aut nam maxime ut reiciendis repudiandae. Quia eum ut molestiae harum corrupti et ratione eos.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(256, 73, 'Miller Rosenbaum PhD', 'Perspiciatis alias alias alias reiciendis harum ea. Dolorem autem ipsum dolores veritatis itaque. Dolor eum fuga sapiente aut nobis dolorum aut enim. Quae velit est eum tempora placeat ipsum est.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(257, 48, 'Roman Kreiger', 'Harum quibusdam molestiae aut dolor accusantium. Sunt laboriosam inventore quis veniam. Dolor reprehenderit iste aut quidem. Hic expedita velit eligendi optio sed itaque.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(258, 54, 'Eddie Lakin MD', 'Saepe veniam ratione sint neque porro dolorem voluptatem. A eos illum eius enim itaque suscipit in. Unde nisi laudantium est laudantium sed eveniet. Maxime sunt qui ut assumenda quaerat.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(259, 67, 'Dr. Marc Corwin', 'Nihil praesentium et rerum sunt ipsam. Ex eligendi quia dolorem consequatur molestias iure.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(260, 43, 'Napoleon Denesik', 'Aut fugit ut inventore ducimus quis ut consequatur. Fuga iste aperiam omnis autem. Rerum odio quo quasi id voluptas nihil adipisci. Corrupti accusantium quasi deserunt.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(261, 29, 'Ms. Aubree Streich', 'Eligendi omnis ipsa enim voluptates aperiam laborum. Molestias rerum nam illo deserunt rerum voluptas. Distinctio consectetur cum dignissimos natus. Excepturi nostrum est occaecati ad reprehenderit.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(262, 32, 'Marc Hermann Sr.', 'Sed voluptate enim perferendis laboriosam. Sint quia rerum laboriosam in aut repellat voluptate. Non dolore aspernatur id ea. Iure cumque dolor et.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(263, 89, 'Rachelle Kassulke', 'Omnis atque pariatur hic voluptatem totam. Odio neque ratione ut quo.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(264, 26, 'Miss Elise Grant', 'Illo quo atque omnis molestiae. Suscipit hic inventore porro doloremque fuga. Nostrum at dolores non nihil. Quo praesentium officia beatae ut consequatur excepturi alias impedit.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(265, 1, 'Dakota Feil', 'Eaque eos tenetur repellendus animi quam nam deleniti. Facere sit sit quia voluptates aperiam sunt illum. Molestiae sed rerum ducimus ducimus consequuntur iste ipsum.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(266, 61, 'Cornell Sawayn MD', 'Ut occaecati explicabo omnis at sapiente adipisci. Omnis similique rerum omnis doloribus est dolorem cumque. Molestias expedita atque magnam corrupti voluptatibus architecto mollitia. Enim ut minus cumque cumque.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(267, 27, 'Jessica Rogahn', 'Ab ad quo nulla et facere. Temporibus quidem tempora quia amet quos. Perferendis aut consequatur unde debitis molestiae dicta porro. Dolor enim quidem est nostrum.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(268, 60, 'Horacio Haley', 'Et aperiam doloribus reprehenderit animi minus sunt. Nulla eveniet quis modi voluptatem a molestiae rerum aut. Tenetur aspernatur sunt repellat et aliquid dolorem cupiditate ullam.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(269, 76, 'Angeline Hamill', 'Labore assumenda voluptatibus sint nemo. Odit veniam saepe dolore quia. Et a sit rerum quis perferendis ratione odio.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(270, 27, 'Napoleon Beier MD', 'Optio ipsa aut soluta aliquam. Voluptatem id voluptatum eveniet nisi. Assumenda accusantium voluptas reiciendis velit numquam molestias reprehenderit.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(271, 46, 'Glenda Vandervort', 'Aut aut ad et expedita aspernatur perspiciatis aliquid laboriosam. Et iste saepe atque voluptatem quos voluptas sed. Rerum qui mollitia quae aliquid assumenda.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(272, 59, 'Ofelia Heller', 'Non eaque officia a aut id aut dolore. Dignissimos voluptatem accusantium nostrum temporibus eum eum et. Odio quis blanditiis aut soluta est delectus est.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(273, 76, 'Prof. Edd Kub', 'Aut officia velit quibusdam est libero nobis aliquam. Porro optio enim quo. Rerum debitis tenetur deserunt sed. Occaecati voluptatibus et nesciunt ab itaque.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(274, 6, 'April Ondricka', 'Temporibus ullam iste itaque eos odio. Qui quibusdam deleniti porro praesentium ut vero. Voluptatum aliquid porro molestias eos odit nisi aut nostrum. Voluptatem exercitationem quas rerum nisi voluptatem consequatur.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(275, 77, 'Garth Hirthe', 'Modi sint quod et incidunt voluptas debitis occaecati. Officia totam eius ea. Magnam et quidem nihil similique vitae. Consequatur voluptas sit dicta quis qui. Saepe nisi distinctio illo voluptatem officiis.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(276, 11, 'Frankie Ledner V', 'In unde omnis laboriosam nobis accusamus sequi alias fuga. Sit qui perspiciatis ut perspiciatis et et. Quia est quo ullam est adipisci et.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(277, 25, 'Prof. Emanuel Mueller', 'Laudantium ab voluptatem nam laboriosam soluta. Illum sint aliquam porro culpa id commodi mollitia. Qui maiores quam ipsum consequuntur vero tenetur ut libero. Aut dolore qui eum sed.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(278, 92, 'Delfina Monahan', 'Voluptas aut perferendis qui. Aperiam perferendis ut officiis voluptatem et aperiam eveniet. Iure voluptates numquam consequatur sed maiores aut.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(279, 23, 'Royal Kozey', 'Ex a sit accusantium deleniti iste. Fugiat dolorum culpa sequi voluptas veritatis sed quo. Eum quis maiores quia ea voluptatem. Eum non quia voluptatem maxime.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(280, 62, 'Arch Blick', 'Nesciunt ut nulla laboriosam animi. Dicta aut unde unde quia. Quos ullam nihil non eum eaque. Qui tenetur sint necessitatibus libero sequi voluptatem.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(281, 75, 'Mrs. April Parker Sr.', 'Laborum voluptate quis est. Suscipit voluptatem reiciendis similique delectus incidunt odio. Est enim voluptatem vel et nihil perspiciatis vero. Accusamus dicta voluptatem magnam ut.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(282, 14, 'Mr. Christ Koelpin MD', 'Voluptate assumenda enim praesentium repellendus autem provident sapiente illo. Soluta reiciendis asperiores nisi est impedit doloremque. Eius iusto incidunt cumque expedita maxime. Est nisi dignissimos neque et ullam aut et.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(283, 92, 'Assunta Von', 'Omnis perferendis facilis voluptates maiores laboriosam. Dolorem doloremque minima dolores vitae. Voluptates voluptatum quae similique error quibusdam consequuntur iusto.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(284, 19, 'Ms. Malvina Osinski', 'Quia minima illo sit laborum rem eveniet unde. Iure enim voluptas accusamus.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(285, 34, 'Timothy Jacobi', 'Maiores voluptates ea et occaecati quis quia nostrum sed. Voluptas illum et culpa officia. Illum vel et minima nobis quidem accusamus unde et. Aut saepe consequatur commodi.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(286, 55, 'Prof. Dalton Ferry II', 'Omnis aut ut cumque voluptas iste quibusdam aut. Ad voluptas qui ut asperiores. Magnam animi aut assumenda aut. Sapiente architecto cupiditate natus.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(287, 35, 'Maxime Hand', 'Sit magni amet sit nam ratione nihil consectetur aspernatur. Culpa necessitatibus facilis inventore. Quia exercitationem sapiente at inventore. Aut et saepe rerum.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(288, 46, 'Davion Shields', 'A sunt omnis quo. Ex voluptatem laboriosam error et amet mollitia voluptatem. Unde error accusamus vitae nihil laborum voluptas suscipit. Aut et eaque cupiditate voluptatem quisquam eos nam sunt.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(289, 64, 'Lauryn Kutch', 'In rerum quia vel magni ut voluptate dolores quam. Praesentium omnis magnam ullam. Consequuntur ex saepe quia quaerat minima ratione.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(290, 28, 'River Wunsch', 'Recusandae consequuntur est quos qui. Exercitationem inventore quia quae id. Adipisci aut sunt aliquid.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(291, 90, 'Dimitri Bartoletti', 'Accusantium laboriosam ipsum aut autem voluptates commodi qui. Quae nobis ipsam pariatur delectus. Odit dicta sapiente quasi architecto mollitia dignissimos unde excepturi.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(292, 52, 'Florence Cummings', 'Quisquam recusandae est est mollitia voluptatem et iure. Nemo labore fugit sunt est temporibus est accusamus. Distinctio ducimus qui id.', 5, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(293, 3, 'Dorothy Bruen', 'Provident ullam commodi quod vitae est quam maxime ut. Quod quasi et ut maxime aut. Eos soluta repellat hic maxime. Et voluptates fugiat totam soluta autem nostrum.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(294, 43, 'Sandy Cole', 'Quisquam in excepturi est molestiae. Magni fugiat voluptatem sint ex harum rerum iste aut. Enim perspiciatis autem nihil dolorum eos. Sint sed aut ducimus iste.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(295, 53, 'Deonte Conroy', 'Quibusdam molestias earum ullam dolore accusamus voluptatem. Pariatur itaque sed corporis odit. Debitis voluptatem facere tenetur consequuntur enim cum cum. Placeat aut molestiae totam.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(296, 58, 'Francesca Lockman', 'Placeat suscipit dolor autem possimus quibusdam sit. Quis quibusdam aliquid aut est quidem incidunt nostrum. Error ducimus voluptatibus qui maxime id provident. Quo quae consequuntur rerum aut debitis aut natus.', 0, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(297, 8, 'Kareem Gleason', 'Perspiciatis et quis qui sit ipsam dolorem. Sed voluptatem tenetur molestiae omnis.', 1, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(298, 70, 'Halle Purdy PhD', 'Expedita tempore et soluta enim aspernatur nemo id. Libero impedit molestias aut sed dicta est. Expedita aliquam cupiditate dolores illo.', 4, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(299, 36, 'Conor Carter', 'Expedita dolorem reprehenderit eum repellat. Quis ipsa fuga voluptatem eum optio fuga ipsam est. Odio suscipit totam consectetur ratione sed.', 3, '2019-09-02 04:12:15', '2019-09-02 04:12:15'),
(300, 6, 'Pearl McKenzie', 'Soluta officia totam eos molestiae sint. Qui maiores in quasi culpa. Vitae non exercitationem facere.', 2, '2019-09-02 04:12:15', '2019-09-02 04:12:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
