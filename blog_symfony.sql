-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : Dim 26 sep. 2021 à 14:14
-- Version du serveur :  5.7.31
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog_symfony`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_BFDD316812469DE2` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `image`, `created_at`, `category_id`) VALUES
(74, 'Et et sit nihil libero.', 'Blanditiis dignissimos autem rerum mollitia. Dicta alias ipsam dolorem. At velit quam temporibus. Omnis quia excepturi sapiente commodi non vel. Sed sint iusto et est quis explicabo praesentium non. Laborum vel qui deserunt voluptatibus magni esse quae. Ea non fuga nemo facere. A qui aut optio aut sunt est eos. Neque sit corporis omnis. Autem qui maxime ea facilis consequuntur consequuntur incidunt nulla. Est magni facilis illum et.', 'https://lorempixel.com/640/480/?70583', '2021-05-13 19:51:00', 16),
(75, 'Molestiae repudiandae qui dolore et earum voluptatibus.', 'Quae enim iure minima dolorem ut sed similique. Optio dolorem neque accusamus dolorem ut autem aut. Neque assumenda quo sequi ab unde. Autem autem repudiandae sint et quibusdam dolores temporibus consequatur. Id laudantium accusantium molestiae quis. Labore voluptate voluptatibus deserunt qui officiis maxime est. Ut officiis facilis rerum. Ea magnam est qui voluptatibus deleniti veritatis est cum. Modi ab nihil eos adipisci et in omnis qui. Corrupti adipisci suscipit aliquid aut voluptate ut quis qui.', 'https://lorempixel.com/640/480/?40482', '2021-05-01 11:16:19', 16),
(76, 'Voluptate consectetur deleniti earum vel harum quisquam in.', 'Mollitia quidem voluptatem unde modi porro enim animi. Qui saepe et qui aut. Quo libero tenetur nulla consectetur consequatur. Aut accusamus eaque totam incidunt nesciunt. Consequatur maiores quae vel voluptas eligendi odio. Aperiam velit quo qui odio ipsum aut. Eius vero numquam beatae ipsum optio quia. Error commodi placeat hic sit eius. Omnis nihil odio eos dicta. Ea ut reprehenderit deleniti repellendus. Quae amet voluptatem architecto. Enim non quo iusto enim. Et quo eum sint saepe.', 'https://lorempixel.com/640/480/?15259', '2021-06-16 18:11:13', 16),
(77, 'Facilis consectetur enim soluta.', 'Qui ducimus dicta ea est labore accusamus iure. Animi nesciunt voluptatibus asperiores. Voluptatibus voluptatum quisquam placeat quia repellendus sequi totam. Occaecati voluptas voluptatum qui. Enim cumque ut dolor odit. Sit neque repudiandae consequatur dicta atque expedita facere. Aliquid sunt nam et et quos. Assumenda voluptatibus nisi perferendis repellendus et nulla. Molestiae dicta ut qui rerum molestiae ad ipsam. Minus non voluptatibus sapiente. Neque dolor reiciendis optio aut esse velit sed. Omnis voluptatibus quos natus et quis id vero.', 'https://lorempixel.com/640/480/?21213', '2021-09-21 14:42:16', 16),
(78, 'Et id praesentium est amet distinctio illo.', 'Amet aut porro adipisci quidem quo fugiat. Voluptatum corporis iusto ducimus blanditiis exercitationem. Ipsam nisi enim eius beatae et cum. Possimus id quod aut. Temporibus suscipit et quo omnis commodi eius eum. Maiores animi et consequatur sit accusantium. Voluptatem sequi non maiores ratione qui eius optio possimus. Explicabo quae et cumque eaque laudantium non sint. Ea harum optio veritatis. Accusamus consequatur dicta fuga labore qui. Omnis magnam voluptas mollitia libero rerum. Odio iste et doloremque.', 'https://lorempixel.com/640/480/?64643', '2021-07-05 19:50:40', 16),
(79, 'Natus minus fugit eligendi in ea.', 'Dolor recusandae est in porro mollitia ea. Molestiae consequatur est in eligendi. Incidunt quas fugit quis iure. Laboriosam corrupti officiis aut expedita cum. Rerum unde iste et ut. Consectetur rerum et consequatur distinctio ullam fugiat. Hic ullam sunt alias sed commodi et asperiores. Tempora esse natus quia sed. In fuga earum culpa. Delectus rerum sit totam itaque molestiae. Itaque distinctio expedita ipsam est dolorem et aspernatur. Molestias magnam quo odio vero a architecto. Molestias doloremque rem unde fuga non sed non.', 'https://lorempixel.com/640/480/?61803', '2021-06-06 12:51:50', 16),
(80, 'Assumenda nobis aspernatur in consequuntur consectetur.', 'Aliquam voluptates optio fuga vitae aut sed cupiditate. Et iste in eaque rem quia distinctio rerum corporis. Iusto modi voluptates laudantium cum consequatur qui. Veritatis velit non et est laudantium. Quos assumenda iure odit. Animi ut autem officia enim optio et et. Nesciunt corrupti nemo harum et placeat. Facilis iure consequatur sequi reprehenderit ipsum et ut. Non officiis illum quas perspiciatis. Mollitia corrupti optio eum excepturi non explicabo animi. Reprehenderit iusto eum rem dolor repudiandae vitae.', 'https://lorempixel.com/640/480/?44435', '2021-06-12 07:01:26', 17),
(81, 'Ut distinctio ratione sit sint voluptas voluptatem quis.', 'Itaque sequi molestiae blanditiis dolorum aliquid qui. Voluptatem laboriosam in magnam quis dolor sit. Porro nostrum molestias ea accusantium. Et voluptatem veritatis ab tempora. Aut sunt nemo consequatur illo iure ea. Sit saepe sint cumque atque. Quia ut et sint perspiciatis dolorem vitae quia aut. Dicta rem dolorum rerum corrupti dolor. Ullam nulla autem est ut quidem. Eum id nemo velit quisquam voluptas doloremque quidem. Tempore ut explicabo consequatur ut quia sint. Perspiciatis similique harum sint architecto occaecati ut. Dolorem odit sunt aspernatur omnis. Quidem enim repellendus earum velit quia quos.', 'https://lorempixel.com/640/480/?87043', '2021-05-05 17:53:54', 17),
(82, 'Unde quo animi asperiores fugit dolores.', 'Impedit veniam quia itaque est ut eum consequatur blanditiis. Nihil ut est natus facilis non consequuntur. Ratione eum maxime vel veniam repellendus aut. Fuga velit qui ea repellendus enim beatae sed. Voluptatem veniam officiis qui exercitationem in sint. Vel ea repellat repellat esse eaque. Omnis velit velit aut voluptate. Ullam eius qui nesciunt dignissimos possimus. Dolor cumque reiciendis nobis nesciunt est tenetur dolorem. Id ratione et ad rerum enim rem dolorem.', 'https://lorempixel.com/640/480/?70659', '2021-09-15 15:36:31', 17),
(83, 'Autem ea eum aut voluptatem commodi.', 'Quia illum et veritatis blanditiis esse sed voluptatem. Voluptas quia et est molestiae aut. Quam totam pariatur sit et. Saepe iure dolorum dolores. Illum adipisci alias et provident laboriosam. Unde nihil excepturi eligendi quia. Libero quas dolores quae doloribus rem dignissimos quo temporibus. Aut quae provident dicta voluptas tempore occaecati. Labore nesciunt officia ut quasi dolorem quia. Doloremque hic facere autem nisi in.', 'https://lorempixel.com/640/480/?90629', '2021-04-08 10:42:25', 17),
(84, 'Quam et magni quae aut molestiae.', 'Repellendus ut sunt repellat quis eveniet laudantium laboriosam. Voluptatum cumque modi recusandae sapiente repudiandae aut beatae. Dolorem sunt tempora non sint asperiores. Quia aut dolorem necessitatibus est quo molestiae. Pariatur eos saepe eos harum accusantium. Dolores sed officiis rerum. Quae dignissimos ut vero sed.', 'https://lorempixel.com/640/480/?94492', '2021-06-28 14:37:02', 18),
(85, 'Tenetur voluptatem ratione pariatur temporibus vitae nisi quo.', 'Inventore vero ipsa rerum dolorem. Voluptatibus voluptas quia est provident. Quos dignissimos recusandae eius earum voluptas quia. Nesciunt ut nisi blanditiis quos consequatur ea. Deleniti ea accusamus quis qui aut dicta vitae. Sunt tempore quae illum unde debitis qui. Enim quis eaque commodi modi magnam in. Aut dolor quod placeat sit commodi voluptate voluptates. Beatae quis incidunt nisi non cumque optio accusantium. Beatae enim et tempore cum voluptas eius aut. Cupiditate voluptatum exercitationem optio odio enim iusto consequuntur.', 'https://lorempixel.com/640/480/?11561', '2021-07-11 03:22:50', 18),
(86, 'Optio ut et reiciendis ducimus qui et expedita.', 'Nesciunt ipsum sit laboriosam et a fugiat magni. Earum aut quas perferendis reprehenderit incidunt. Et tempora voluptate eum ut labore fuga quo. Ipsum architecto corrupti perferendis qui delectus eveniet. Corporis tempora eum non ullam illum eum. Dignissimos dolore dolorem eius nihil nihil et ut cupiditate. Ut praesentium qui quibusdam unde consequatur omnis iusto. Nemo ad numquam voluptas ut. Laudantium aut suscipit eius amet mollitia nostrum accusamus sed. Voluptate veniam iste suscipit et porro. Deserunt qui necessitatibus in non est quasi.', 'https://lorempixel.com/640/480/?87476', '2021-03-23 23:13:15', 18),
(87, 'Sapiente possimus accusantium error optio itaque sequi.', 'Tenetur voluptas totam impedit deserunt iste. Occaecati cumque fugit culpa beatae harum autem ducimus magni. Tempora odit quam delectus ea aut a. Voluptate quibusdam omnis dolor consequatur nisi tenetur et iste. In et aliquam adipisci quod velit reprehenderit dolore error. Iusto sapiente qui velit at labore nihil. Labore modi et voluptatem et. Quia est omnis minima corrupti. Et voluptates aut est dolor ut rerum dolores. Aspernatur molestias assumenda molestias quam. Sit perspiciatis nam nam cum incidunt sit.', 'https://lorempixel.com/640/480/?28790', '2021-07-01 13:41:03', 18),
(88, 'Id consequuntur sed magnam quia.', 'Sint saepe nobis est corporis. Non iste nostrum molestiae sed earum. Quia perspiciatis culpa saepe voluptatem quo. Ut a rerum odio non laborum. Dolorem laborum nesciunt et quas ut. Nam in dignissimos et accusamus doloremque id. Reprehenderit culpa tempora est. Consequatur incidunt voluptatem rem iusto nihil architecto et. Quis unde aliquid facere repellendus consectetur. Qui aut quia maiores. Numquam magni autem corrupti.', 'https://lorempixel.com/640/480/?37222', '2021-06-03 22:57:41', 18);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `title`, `description`) VALUES
(16, 'Sunt molestiae enim eum adipisci qui dolores rerum iste.', 'Ut corrupti dolorem impedit non est non non voluptas. Et enim ratione debitis. Qui magnam animi ea repudiandae necessitatibus nihil accusantium esse.'),
(17, 'Voluptates reiciendis illum velit quibusdam.', 'Et omnis blanditiis et. Eligendi quia sed vero repellendus est. Deserunt eos nisi quisquam est soluta nostrum.'),
(18, 'Deleniti velit similique autem nobis totam et.', 'Alias ab architecto atque cupiditate. Magnam dolores nisi nam et. Nobis voluptatem ipsa aut aperiam commodi soluta.');

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_9474526C7294869C` (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=520 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `article_id`, `author`, `content`, `created_at`) VALUES
(439, 74, 'Lorraine David', 'At rerum eos sed incidunt non odit dicta. Ratione dolores mollitia hic et saepe ipsum. Inventore ipsum et ipsam non. Quod sed qui voluptates deleniti accusantium sit cupiditate sed.', '2021-08-30 11:15:42'),
(440, 74, 'Léon Renaud', 'Consequatur unde quidem cumque quis. Similique voluptatem voluptates accusamus veniam et qui soluta. Libero quos necessitatibus ut maiores. Et magnam quo velit aspernatur dolor voluptatibus est.', '2021-09-18 21:11:36'),
(441, 74, 'Margaud Costa', 'Voluptatem sit id natus hic. Est voluptatum nihil quia asperiores. Et quam inventore nesciunt et omnis corrupti. Perspiciatis mollitia quae dolores porro magni commodi alias.', '2021-08-06 14:33:30'),
(442, 74, 'Andrée Aubert-Guillou', 'Soluta consectetur adipisci facilis perspiciatis est consequatur. Nemo a error saepe quae odit velit velit. Esse eos quo necessitatibus doloremque. Dolorem quae eveniet eos nostrum odit est alias. Error quis voluptas nihil corporis. Commodi ducimus suscipit excepturi cupiditate.', '2021-06-17 05:07:29'),
(443, 75, 'Franck Lopez', 'Reiciendis soluta doloribus sequi hic quaerat dolore laboriosam aut. Illum non cupiditate fuga labore expedita ipsam tempora ipsa. Quis libero quae eos officiis sit. Quae explicabo qui pariatur quam. Deleniti quidem earum corporis pariatur libero quia. Delectus rerum numquam repudiandae perferendis sint quis quibusdam. Sed voluptatem et ipsum autem et aut facilis.', '2021-07-28 04:19:51'),
(444, 75, 'Alexandre Prevost-Duhamel', 'Et perferendis laborum ullam quibusdam eos distinctio ea. Odio id ipsum veniam corrupti distinctio eveniet optio. Enim quas assumenda corrupti aut facere. Aut asperiores ullam neque fugiat voluptas. Numquam excepturi consequatur magnam eos minima culpa. Exercitationem et aliquid sed autem modi. Maxime facere velit porro repellat occaecati ratione.', '2021-07-12 11:40:25'),
(445, 75, 'Frédérique Schneider', 'Maiores voluptas ipsum nihil aliquid consectetur unde. Non voluptates neque odit quasi dolore. Consectetur veritatis esse rerum. Quia excepturi sed incidunt et ex amet nobis autem. Omnis molestiae unde exercitationem alias error. Commodi sit sint quia sit et. Commodi dolore qui odit error est veritatis.', '2021-07-20 13:26:49'),
(446, 75, 'Suzanne-Antoinette Chevalier', 'Vel aut quia maiores rem eum repudiandae explicabo. Rerum error aut in nihil. Inventore vel provident quibusdam maxime suscipit mollitia consequatur. Sunt facere at et alias cumque nulla. Veritatis voluptatem pariatur dolorum non et repellat.', '2021-08-23 01:19:46'),
(447, 75, 'Daniel Hardy', 'Vero corrupti aliquam dolorem est nobis ut reiciendis unde. Totam officia quo aspernatur. Quaerat ipsam beatae odio repellat cupiditate accusamus et recusandae. Rerum est magnam itaque possimus nostrum atque fugit. Deserunt dolore officia voluptatum ut accusamus voluptates vel fugiat. Dolores quo ut illo omnis.', '2021-05-11 08:39:38'),
(448, 76, 'Vincent Auger', 'Qui et distinctio reprehenderit expedita eum ducimus repellat. Nihil architecto nihil unde amet optio vitae. Et dolor assumenda quos odio dolore. Quod veritatis labore et quos. Voluptates blanditiis nulla possimus.', '2021-09-13 08:38:23'),
(449, 76, 'Élisabeth Blanchet', 'Non nobis laudantium sapiente explicabo quibusdam. Neque similique nemo commodi. Excepturi tenetur corrupti ipsam in nihil id optio. Omnis ullam dolorem culpa cumque dolores placeat cum voluptate. Et eos deleniti quidem molestiae.', '2021-06-25 18:49:38'),
(450, 76, 'Georges Bailly', 'Explicabo illo et placeat quia. Optio ut quis aut et. Sit facere est inventore quis necessitatibus ut quae. Eum voluptate vel fugit eos perspiciatis maiores ducimus.', '2021-07-29 06:39:38'),
(451, 76, 'Amélie Delorme', 'Voluptate in dignissimos quaerat. Ut molestias exercitationem eligendi est rerum. Sunt dolore sit aliquid quod. Incidunt voluptatem qui aut ea molestiae. Sed ut dignissimos optio est ratione quam.', '2021-09-08 16:59:08'),
(452, 76, 'Patrick Imbert', 'Atque eos ut aspernatur et culpa. Nihil ut ut consequatur et ipsa. Recusandae est temporibus ex. Tempore aut quo quo sit placeat rerum. Nesciunt aut eum sed et. Quasi laudantium et labore facere. Repellendus necessitatibus nisi molestiae maiores.', '2021-07-17 05:06:09'),
(453, 77, 'Nathalie Salmon', 'Harum consequatur dignissimos quas nesciunt unde. Quia odit ex repudiandae qui. Commodi eveniet cum enim facere. In repudiandae minima quaerat occaecati nesciunt minima a. Necessitatibus natus aut totam aut aperiam dolor quaerat saepe. Aliquam rerum eum voluptas ducimus.', '2021-09-21 20:00:40'),
(454, 77, 'Anaïs-Michèle Berger', 'Et illo nisi earum. Qui doloribus animi velit illo. Omnis officia totam aliquam ullam temporibus. Necessitatibus harum asperiores repellendus nihil. Eos eum perferendis ducimus earum iste itaque id.', '2021-09-23 09:29:58'),
(455, 77, 'Margot Colas', 'Libero aut est at odit voluptatum reiciendis omnis. Exercitationem magni suscipit qui. Non quas consequuntur cupiditate nam. Soluta tempora excepturi quae sint. Dolores beatae enim modi.', '2021-09-23 04:35:43'),
(456, 77, 'Emmanuel Leveque', 'Ut ipsa neque ut enim recusandae sit placeat. Animi maxime et nobis quibusdam illum dolores maxime. Ex officiis dolores dolor vel et. Sapiente suscipit qui quod ab ut recusandae. Fugit laboriosam ut fuga quas eos aut. Veniam harum ratione illum.', '2021-09-22 20:21:11'),
(457, 77, 'Marine-Margaret Caron', 'Modi aut quidem praesentium magni et. Quisquam vitae laudantium blanditiis ut aut dolorem perspiciatis. Culpa ut minima maiores modi dolor nulla nostrum animi. Praesentium aut sed quos quaerat nobis. Consequuntur aliquid provident rem qui. Eveniet molestiae deleniti dolores.', '2021-09-21 15:31:58'),
(458, 77, 'Isaac Thierry', 'Quo ut modi culpa nisi commodi dolore ratione. Molestiae beatae quis necessitatibus dolores et. Inventore a minus neque repudiandae. Sed eos quia qui assumenda. Voluptate iure saepe ducimus neque pariatur similique.', '2021-09-23 09:50:46'),
(459, 78, 'Matthieu Martinez', 'Recusandae a ut alias et perferendis dolorem similique. Enim autem repudiandae voluptatibus vero qui sed. Nemo aut quia cum ipsam. Corporis nisi consequatur quidem quo omnis ut. Hic ad unde accusantium dicta quo velit illo.', '2021-07-13 14:17:04'),
(460, 78, 'Joseph-Laurent Fontaine', 'Et dolorum sed aperiam molestiae est quo ratione. Aut voluptatem porro sapiente et. Distinctio possimus ipsam dignissimos laudantium in et ea. Et quae ut ut inventore possimus.', '2021-08-28 11:35:59'),
(461, 78, 'Luc Chauveau', 'Distinctio aut neque non quo autem temporibus. Nisi blanditiis quia praesentium nisi vitae necessitatibus qui voluptas. Saepe non natus et minima veritatis est ut eos. Quibusdam sit voluptatem et assumenda consequatur. Sapiente temporibus perspiciatis reprehenderit sunt totam. A ullam ullam deserunt explicabo.', '2021-09-11 01:45:18'),
(462, 78, 'Henri Besnard', 'Libero repellat eum rem quae sunt voluptate laborum. Quo natus enim quos in sint debitis velit. Nobis consequatur delectus eum aut et ex. Fuga voluptas harum tenetur alias facere nihil adipisci.', '2021-08-04 14:45:50'),
(463, 78, 'Emmanuel du Renault', 'Maiores dicta enim maiores similique. Porro voluptas alias quod. Assumenda doloremque distinctio excepturi et exercitationem. Debitis quaerat nihil nobis ipsa temporibus nemo. Quisquam a qui deleniti eius neque voluptatibus. Consectetur aliquid ut eos eos ipsam eos ea. Quae exercitationem animi dolorem dolores temporibus.', '2021-07-09 11:00:30'),
(464, 78, 'Audrey-Marie Lopes', 'Sed et dolorem iusto quod. Vel pariatur modi quia ut id. Delectus ea inventore totam ut reprehenderit eum. Dolorem aspernatur id ut assumenda sint illo odio. Eos voluptas quidem et enim et quia. Nesciunt possimus explicabo laudantium ratione natus voluptatem. Ipsam quam mollitia laborum aut ea qui.', '2021-08-27 16:07:04'),
(465, 79, 'Martin de la Pereira', 'Dignissimos aut ut atque eum modi aspernatur voluptatem. Expedita tempora dicta alias sapiente dolores nulla dolorem velit. Iusto sit neque laborum nam. Aliquid sint sit aut a deleniti excepturi incidunt. Ea non quis unde suscipit non minus magnam molestiae. Harum eos commodi ea. Aliquam nulla et veniam est aut.', '2021-07-05 09:21:15'),
(466, 79, 'Anne Masse', 'Enim provident consequuntur perspiciatis tempore in dolorum corporis. Nesciunt occaecati voluptates reprehenderit tempora. Dolorem dolorem dicta quaerat et sed est. Quis distinctio ut omnis tempore quo cumque rem voluptate.', '2021-07-11 03:53:46'),
(467, 79, 'Patrick Etienne-Collin', 'Dolor nihil similique quis repellendus non eum repellat. Repellat dolorum laudantium id voluptatibus repellendus et. Numquam porro nostrum blanditiis deserunt eveniet tempora. Praesentium ducimus dolorem magnam magni expedita quia ullam. Rem perspiciatis distinctio tempora vero iure ea. Officia sequi nemo sequi quia illum doloremque a.', '2021-08-27 12:58:04'),
(468, 79, 'Nathalie de la Dupre', 'Nihil accusantium in voluptatum veritatis. Similique est itaque numquam iure dolorem ut aut dolorum. Non aut sequi blanditiis et et quam. Omnis assumenda atque dolore voluptatem in quasi ea vitae. Non quod nemo perspiciatis id sint cumque sed.', '2021-07-10 03:58:17'),
(469, 79, 'Raymond Cordier', 'Dolor omnis harum blanditiis qui aut sint. Qui autem qui architecto dolor repellendus a tempore quia. Quod vitae sit et id aut officia. Cupiditate aliquam ut recusandae nostrum ut possimus nihil a. Nostrum doloremque dignissimos molestias reiciendis quasi exercitationem laborum nihil. Voluptatum placeat accusamus id distinctio id. Quas et ducimus quam nihil animi.', '2021-09-04 02:57:30'),
(470, 80, 'Claude-Hugues Benoit', 'Cum natus qui expedita quos dolores. Dignissimos sit voluptates rerum consequatur. Delectus cum libero blanditiis. Enim laboriosam perspiciatis dolores qui ab dolorum officia. Odit autem eum ut molestias harum.', '2021-08-03 03:40:04'),
(471, 80, 'William Allain', 'Officiis repudiandae debitis porro voluptatem non. Dolore consequatur tempora enim magnam ut sint. Quis quia quasi autem pariatur aut possimus ipsum. Autem sit voluptatem quia maiores voluptatem. Iure ut vitae sint pariatur non minus. Eaque placeat aspernatur consequatur vero.', '2021-08-16 15:59:28'),
(472, 80, 'Lucie Pelletier-Leclercq', 'Libero autem qui maxime nihil sit iste atque. Nihil ullam autem doloribus alias praesentium aut. Sit amet ducimus sit reiciendis. Qui et cumque nostrum voluptatibus. Id voluptatibus voluptas assumenda dolorum eum eligendi.', '2021-07-08 05:54:02'),
(473, 80, 'Richard Rousseau-Potier', 'Voluptatem hic asperiores voluptas. Consectetur ut sint ut molestiae voluptatem laborum. Iusto eos quae saepe ea nostrum facere. Ut et at voluptas tenetur ut voluptatum.', '2021-08-05 10:52:26'),
(474, 80, 'Gilles Mahe-Gay', 'Minus voluptatem voluptatem maiores et aut molestiae tempora. Eius alias quibusdam neque possimus amet. Eveniet odio eos iusto consectetur enim dignissimos alias. Ipsam qui quia non quisquam facilis est.', '2021-08-04 05:17:12'),
(475, 80, 'Audrey-Alexandrie Masse', 'Deleniti et voluptatem enim asperiores. Itaque et facere ea saepe molestiae. Qui est officia officia eius unde et. Consequatur molestias esse provident repudiandae eum. Enim ut excepturi similique nisi ut voluptatem unde et.', '2021-08-29 01:06:24'),
(476, 80, 'Susan Delmas', 'Nisi vel et ullam dolor suscipit praesentium. Ut amet soluta numquam. Sed veritatis beatae ratione doloribus facilis ipsam aut. Voluptatem pariatur eaque quis magnam optio ea.', '2021-09-22 10:08:32'),
(477, 81, 'Simone-Monique Bonnin', 'Aliquam voluptate et ea nesciunt magni debitis quibusdam. Mollitia autem rerum quia dignissimos dolorum autem assumenda. Nam qui praesentium commodi et. Natus qui dolorum nesciunt qui vel molestiae provident.', '2021-06-07 10:05:34'),
(478, 81, 'Sophie Letellier', 'Nesciunt commodi adipisci explicabo impedit qui qui. Itaque at corrupti quod unde totam voluptatem et. Quo est ipsa excepturi. Sit ea unde neque architecto. Sit qui saepe accusamus magnam repudiandae odit. Voluptas id libero dignissimos.', '2021-08-20 03:30:43'),
(479, 81, 'Jérôme Guillet', 'Rerum eveniet possimus et. Officia soluta aspernatur dolor reprehenderit totam veniam provident reprehenderit. Dignissimos mollitia ea eligendi dolorum eligendi. Omnis enim sint ut occaecati repellat. Architecto ipsa harum aliquam aut magni. Debitis sint debitis qui in. Non numquam fugit a molestiae voluptate voluptatem.', '2021-06-27 22:52:30'),
(480, 81, 'Julien Vincent-Aubert', 'Autem asperiores libero consequuntur ea. Quo culpa nobis delectus odit incidunt. Ut nulla eos ab sint qui. Dolores non dolorem aut modi. Numquam voluptas voluptates omnis non vero ab iure. Non ab id quia rem modi.', '2021-08-26 14:29:59'),
(481, 81, 'Gabrielle Perrier', 'Similique sed saepe dolorem et. Similique omnis atque fugit officiis sequi quae. Nihil eaque nulla quam ut. Libero distinctio atque vero sit unde et molestias.', '2021-08-02 09:37:28'),
(482, 82, 'Benjamin Gilbert', 'Ipsum rem quaerat similique neque. Facilis quia qui non ducimus laboriosam et. Et odit asperiores nostrum est. Alias quisquam ipsam alias. Eius a at doloribus accusamus veritatis.', '2021-09-21 01:26:19'),
(483, 82, 'Sabine Martin', 'Sit hic molestiae voluptatum reiciendis neque qui expedita. At repellendus est numquam in dignissimos. Occaecati vel sint eius recusandae. Eos ea quia ab exercitationem. Culpa iure est ab a. Aut dicta est fugit tenetur qui. Dicta assumenda in veritatis id.', '2021-09-23 13:11:23'),
(484, 82, 'Michèle Maillet-Gerard', 'Doloribus beatae sit quae neque dolores. Eligendi rerum deserunt et dolores corporis. Aut sunt velit explicabo quibusdam ut vel distinctio molestiae. Ullam sed corporis perferendis ut cum qui qui.', '2021-09-21 17:24:51'),
(485, 82, 'Thierry Gay', 'Illo autem ratione quisquam cum optio similique in. Vitae a dolores sint aperiam in. Aut occaecati sequi et velit id deleniti. Dicta numquam fugiat eius ea vel laboriosam repellat adipisci. Quidem vero nulla quasi ex rerum consequuntur. Nesciunt non ea nihil eveniet. Ea qui excepturi rem reiciendis non quia.', '2021-09-21 23:56:38'),
(486, 82, 'Noël Leduc', 'Tenetur delectus voluptate fugit nostrum. Unde iusto eligendi ducimus ut corrupti. Cumque ut provident dignissimos sed odio. Quia ipsum ut debitis quo. Hic officia et est natus sequi. Facere illo esse corporis ut aut.', '2021-09-18 01:17:31'),
(487, 83, 'Théophile Bruneau-Raynaud', 'Amet sed adipisci et reprehenderit nesciunt laborum. Magnam odio nostrum perspiciatis fuga eum. Eligendi omnis occaecati soluta eveniet voluptates aut. Esse ex velit ab incidunt. Quis perspiciatis similique nihil. Et quia itaque et et sunt qui.', '2021-04-26 01:14:22'),
(488, 83, 'Alix Adam', 'Dicta nihil libero quidem. Ut quia tenetur veniam sit aspernatur. Tenetur hic esse accusantium magni fuga. Placeat tempore porro est non est. Deserunt eos atque et deserunt temporibus voluptatem neque blanditiis.', '2021-05-24 09:48:58'),
(489, 83, 'Maryse Boutin', 'Eius omnis unde ex ea. Quidem necessitatibus modi ipsam atque necessitatibus. Saepe id numquam eius dolores nobis. Delectus animi reprehenderit voluptatem magnam. Quia asperiores ut omnis voluptas voluptas eos.', '2021-05-02 10:06:55'),
(490, 83, 'Claire-Alix Blondel', 'Corrupti voluptatum voluptatem architecto aut doloribus id autem omnis. Veritatis harum nobis voluptate necessitatibus assumenda laborum. Molestias molestias sit illum dignissimos nemo. Harum expedita distinctio blanditiis molestiae. A consequatur ipsam dolor facere. Esse omnis cum aliquam.', '2021-04-18 13:36:57'),
(491, 84, 'Isaac Leclerc-Thibault', 'Quibusdam porro eum iste natus odit tempora aut. Pariatur aut reprehenderit nihil eaque ut et ex. Eius non nemo voluptas ad pariatur animi. Officiis at accusamus incidunt vel exercitationem fuga odio. Id vero minima autem maiores ratione doloribus aspernatur aut. Dolorem asperiores officia nobis voluptatum.', '2021-08-31 07:25:27'),
(492, 84, 'Éric Navarro-Leveque', 'Quisquam corrupti ut quibusdam aperiam numquam. Assumenda ducimus aliquam non mollitia. Temporibus et veniam debitis est aspernatur. Debitis dolorum maiores quibusdam dolores. Aperiam eum blanditiis ut itaque. Qui non tenetur cupiditate laborum aliquam voluptate.', '2021-09-01 23:26:45'),
(493, 84, 'Aurélie Guibert', 'Dolorum error eaque quasi odit beatae quis ab. Et fugiat consequatur saepe sed reiciendis consequatur. Mollitia facilis adipisci pariatur eveniet error praesentium error. Et doloremque sapiente sit quos fugiat. Maxime commodi doloribus temporibus voluptatem. Recusandae ut dolore maiores voluptas sequi. Ut quo laboriosam magni et.', '2021-08-02 08:40:41'),
(494, 84, 'Arthur Aubert-Rocher', 'Soluta quam repellat quis assumenda nostrum aliquid voluptas. Dicta soluta nesciunt libero voluptates vel illum. Tempora mollitia ut velit provident tempora omnis. Inventore laboriosam et dicta dolorem.', '2021-07-10 01:13:31'),
(495, 84, 'Sabine Ledoux', 'Eius error minima reprehenderit nobis ut eum quasi. Laudantium esse officiis temporibus aperiam et. Voluptate quasi velit velit fuga sapiente qui sequi. Autem officiis omnis fugiat est.', '2021-07-19 12:58:44'),
(496, 85, 'Matthieu Lesage', 'Sint molestiae dolorem eos et atque repudiandae ut. Ad est dolores velit. Saepe hic et et ratione excepturi nobis beatae. Praesentium aut dolore corrupti aut ea.', '2021-09-21 16:00:27'),
(497, 85, 'Étienne-Benoît Boulanger', 'Repellendus aut impedit consequatur nulla quo molestiae cumque. Sit dolorum in est suscipit. Nihil eos distinctio ducimus dolores pariatur et. Autem vitae animi id unde. Mollitia illum ut architecto sequi.', '2021-09-10 10:47:48'),
(498, 85, 'Susanne Dupuis', 'Id voluptates vel veritatis libero et architecto voluptatibus. Fuga minima nesciunt vero iusto veritatis doloremque. Repellendus excepturi dignissimos est suscipit. Mollitia facilis non odit tempore.', '2021-09-23 01:13:32'),
(499, 85, 'Madeleine Gros', 'Deserunt voluptates minima aspernatur recusandae ut. Consequatur ullam vitae ut adipisci. Est ea voluptate neque velit ea eos sapiente voluptas. Reiciendis iure tenetur unde dolorem qui.', '2021-08-05 06:39:02'),
(500, 85, 'Louis Colin', 'Aut est sed corrupti quisquam occaecati quibusdam voluptas. Quia eligendi est quia omnis voluptatem nihil eius. Molestiae accusamus deleniti non similique quia. Nisi ab minus iusto consequuntur doloremque fuga molestiae. Qui in quae et non.', '2021-08-21 02:03:30'),
(501, 85, 'Pierre-Émile Goncalves', 'Ea eveniet beatae ad voluptas atque odio sit. Qui quis et deleniti in fuga id. Et optio labore explicabo voluptate vel aliquid occaecati perferendis. Commodi asperiores doloribus cumque odit. Atque est sunt corporis esse fugiat eos doloremque. Eum quia perspiciatis voluptate consequuntur cumque architecto omnis optio.', '2021-07-16 01:26:40'),
(502, 86, 'Guy Chevalier', 'Minus totam laudantium et voluptatibus repellendus voluptatem. Nulla vel porro optio aliquam voluptas totam. Magni magni aut neque architecto qui explicabo unde voluptatem. Dolorem non voluptate adipisci nihil sint. Excepturi ipsa ut laboriosam error ipsum est. Non consequatur enim id dolores ullam earum. Molestias magnam quibusdam porro enim eos et.', '2021-06-02 17:01:06'),
(503, 86, 'Capucine du Vidal', 'Et quis ut sed qui facilis. Voluptatem natus aut debitis quis consequuntur aspernatur iusto. Quas et id architecto perferendis. Est asperiores in sit.', '2021-07-28 11:48:42'),
(504, 86, 'Théodore-Yves Philippe', 'Expedita vero voluptates modi sed et ex omnis. Excepturi tempora ipsam impedit a quaerat ipsum est fugit. Sit consequatur est architecto aliquid iste qui. Vero laboriosam non dolorem veniam sit fugit unde. Nulla molestias accusantium autem mollitia.', '2021-08-07 11:44:04'),
(505, 86, 'Margot Blanchet', 'Ipsum neque molestiae consectetur est. Dolore et delectus ut cumque porro quae ipsa repudiandae. Reiciendis sunt similique reprehenderit eaque dolores. Sit earum voluptatem impedit recusandae rerum commodi voluptates repellat.', '2021-04-07 18:35:35'),
(506, 86, 'Mathilde Letellier-Tessier', 'Eos animi id consequuntur et saepe corrupti. Excepturi et fugit sit facilis vel. Laboriosam debitis et sapiente. Quasi tempore ex qui accusantium.', '2021-05-22 20:33:15'),
(507, 86, 'Élise-Margaud Rolland', 'Amet qui ipsam sit alias deleniti. Ut doloribus sunt quis praesentium ex sed similique. Et laudantium labore beatae et quis aliquam qui esse. Rerum error debitis quas quia quos. Provident eos veritatis ut beatae. Dolorum est ut voluptatem. Accusantium aut quidem maiores nostrum dolor quam.', '2021-06-17 01:02:15'),
(508, 87, 'Aimé Lucas', 'Et ipsa culpa tempora quia quisquam unde. Ut architecto molestias sequi labore. Repellendus officia neque autem expedita incidunt quo quae. Quas reiciendis ipsum odit consequuntur dolores exercitationem porro. Neque rerum distinctio magnam qui et.', '2021-07-10 19:06:12'),
(509, 87, 'Roger Hoareau-Martel', 'Perspiciatis rerum amet odio exercitationem qui. Nesciunt voluptatibus tempore rerum. Ut amet ad quis sequi velit dignissimos laboriosam maxime. Iure hic harum sit commodi odio. Qui magni sed sequi illum. Velit neque quia minima voluptatem tempora. Voluptate eveniet autem praesentium vel non.', '2021-08-22 14:42:36'),
(510, 87, 'Philippe-Roger Bourgeois', 'Est placeat numquam porro sit perferendis ipsam exercitationem saepe. Qui soluta dolorem rerum ipsum doloremque similique. Ad rerum cum quod non ut est. Rem consequuntur et pariatur et. Voluptates consequatur eos aliquam maiores.', '2021-07-12 02:36:45'),
(511, 87, 'Hortense-Bernadette Hebert', 'Consequatur quia a corporis enim architecto vel. Ea porro illum voluptates quam quia. Laudantium voluptates ut reiciendis culpa ratione. Tempora quaerat qui possimus molestiae est in.', '2021-08-17 15:05:46'),
(512, 87, 'Patricia Robert-Gallet', 'Aliquid corporis qui atque nisi nihil incidunt. Ut provident voluptatem maxime nihil unde eveniet. Voluptatem rem repellat voluptas et pariatur voluptas. Ea expedita dolore sequi quibusdam id ipsum. Consequatur nostrum cum eos atque soluta alias. Rerum aut soluta aut reiciendis deserunt.', '2021-09-10 11:56:40'),
(513, 88, 'Emmanuelle Gimenez-Breton', 'Vel eius omnis ut maiores expedita sed quos. Natus voluptatibus suscipit quaerat quia assumenda. Placeat perferendis voluptatem ut est. Deleniti natus dolores quia voluptas. Ut occaecati expedita et. Amet nihil mollitia doloribus ipsa et. Ab ipsa quos labore sint.', '2021-06-27 22:39:44'),
(514, 88, 'Margot Bigot-Bernier', 'Sit temporibus hic saepe suscipit temporibus. Error reiciendis repellat aut ut numquam. Voluptate est a labore doloribus nulla. Velit eos qui ducimus voluptas ut omnis voluptatibus odio. Officiis ut adipisci voluptate qui eos laboriosam dolorem.', '2021-09-22 02:44:58'),
(515, 88, 'Margaud Marchand', 'Debitis asperiores temporibus et est vero repellendus. Rem assumenda occaecati ut totam. At sed dolores minima maiores doloremque doloribus. Ratione dignissimos officiis nemo at mollitia illo quam. Ex ad illum voluptas qui qui aut quos qui. Eos tempore assumenda blanditiis dolor.', '2021-09-01 19:13:15'),
(516, 88, 'Thierry-Lucas Valette', 'In nulla tempore qui et aut eos nostrum. Et et itaque ut laboriosam praesentium deserunt voluptate. Error eum suscipit assumenda illum. Magni voluptatem officiis sapiente et quod quisquam ut. Nihil qui doloribus quibusdam qui quia porro qui quasi. Velit dignissimos soluta deleniti similique. Laboriosam unde deserunt quia id velit.', '2021-06-27 23:28:04'),
(517, 88, 'Bernadette du Barbier', 'Ad dolor vel quasi illum non expedita voluptatum. Aut inventore vero impedit dolorem et aliquam minus. At recusandae sint vel voluptas beatae quia aut. In asperiores molestiae hic fugiat veritatis enim labore et. Id numquam dolor deleniti est ullam necessitatibus cumque omnis. Eveniet voluptas quae ut sint quos. Fugiat voluptatem eum voluptas assumenda.', '2021-07-20 15:51:29'),
(518, 88, 'Dominique Remy', 'Modi ducimus ratione eaque magnam deleniti animi alias. Dolor fugiat veniam et sapiente eius. Quis ducimus eius ea et. Cumque doloribus dolorem praesentium. Vitae aspernatur quae ad voluptates. Voluptas dolore quod natus dolorem id quaerat.', '2021-07-19 00:55:24'),
(519, 74, 'kk', 'kkkkkkkkk', '2021-09-24 20:48:03');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
CREATE TABLE IF NOT EXISTS `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20210922151740', '2021-09-22 15:19:59', 131),
('DoctrineMigrations\\Version20210922153914', '2021-09-23 12:06:20', 61),
('DoctrineMigrations\\Version20210922154036', '2021-09-23 12:06:20', 33),
('DoctrineMigrations\\Version20210923115737', '2021-09-23 12:06:20', 224),
('DoctrineMigrations\\Version20210923121316', '2021-09-23 12:13:56', 155),
('DoctrineMigrations\\Version20210924072812', '2021-09-24 07:28:42', 73);

-- --------------------------------------------------------

--
-- Structure de la table `user_log`
--

DROP TABLE IF EXISTS `user_log`;
CREATE TABLE IF NOT EXISTS `user_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user_log`
--

INSERT INTO `user_log` (`id`, `email`, `user_name`, `password`) VALUES
(6, 'azertyyuiop@azertyyuiop.com', 'azertyyuiop', '$2y$13$1h3Tp/FAFrYIS5YWdkKadOLscq7jS.CuPLSgq2h6iB5ZeroPvV3li'),
(7, 'JesusAkbar@JesusAkbar.com', 'JesusAkbar', '$2y$13$6qlu3diCfvWv6z9LDNsm8O8vgTQcPrAQhYA92fkTKdWYKP48K6vRC'),
(8, 'admin@admin.com', 'admin', '$2y$13$2yEyAz4jTgzMRuxDNqic0.HHbSjQ2dYsk6ONj2r0KjW7vrfmHvgHm');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `FK_BFDD316812469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);

--
-- Contraintes pour la table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C7294869C` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
