-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 01 2019 г., 13:10
-- Версия сервера: 5.6.38
-- Версия PHP: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `dinamo`
--

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE `category` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category`
--

INSERT INTO `category` (`id`, `name`, `parent_id`) VALUES
(1, 'Акваспорт', 0),
(2, 'Бокс и единоборства', 0),
(3, 'Велосипеды и Аксессуары ', 0),
(4, 'Зимние виды спорта', 0),
(5, 'Командные виды спорта', 0),
(6, 'Кубки и Медали', 0),
(7, 'Настольные игры активный отдых', 0),
(8, 'Обувь и Аксессуары', 0),
(9, 'Одежда и Аксессуары ', 0),
(10, 'Прочее', 0),
(11, 'Ролики скейтборды самокаты', 0),
(12, 'Спортивное питание', 0),
(13, 'Теннис бадминтон', 0),
(14, 'Тренажеры и фитнесс', 0),
(15, 'Тренажеры на заказ', 0),
(16, 'Туризм и кемпинг', 0),
(17, 'Аксессуары для плавания', 1),
(18, 'Доски для плавания', 1),
(19, 'Ласты', 1),
(20, 'Маски и Трубки', 1),
(21, 'Мяч', 1),
(22, 'Одежда и Экипировка', 1),
(23, 'Очки', 1),
(24, 'Полотенца', 1),
(25, 'Сланцы и Аквашузы', 1),
(26, 'Спасательные жилеты', 1),
(27, 'Шапочки', 1),
(28, 'Груши и мешки', 2),
(29, 'Экипировка', 2),
(30, 'Обувь', 2),
(31, 'Одежда', 2),
(32, 'Снаряжения', 2),
(33, 'Аксессуары для велосипедов', 3),
(34, 'Вело резина ', 3),
(35, 'Велосипеды', 3),
(36, 'Защита велосипедная', 3),
(37, 'Одежда велосипедная', 3),
(38, 'Перчатки велосипедные', 3),
(39, 'Сумки велосипедные', 3),
(40, 'Фляги и крепления', 3),
(41, 'Шлемы велосипедные', 3),
(42, 'Аксессуары для зимнего спорта', 4),
(43, 'Термобелье  ', 4),
(44, 'Универсальные головные уборы Маски', 4),
(45, 'Фигурное катание', 4),
(46, 'Хоккей', 4),
(47, 'Баскетбол', 5),
(48, 'Волейбол', 5),
(49, 'Спортивная атрибутика', 5),
(50, 'Футбол', 5),
(51, 'Кубки Трофеи Награды', 6),
(52, 'Медали', 6),
(53, 'Статуэтки ', 6),
(54, 'Аксессуары для обуви', 8),
(55, 'Обувь детская', 8),
(56, 'Обувь женская', 8),
(57, 'Обувь мужская', 8),
(58, 'Штангетки', 8),
(59, 'Аксессуары', 9),
(60, 'Детская одежда', 9),
(61, 'Женская одежда', 9),
(62, 'Мужская одежда', 9),
(63, 'Аксессуары', 10),
(64, 'Бокс, карате', 10),
(65, 'Велосипеды', 10),
(66, 'Гантели, блины', 10),
(67, 'Гимнастическое оборудование', 10),
(68, 'Мячи', 10),
(69, 'Насосы', 10),
(70, 'Настольные игры', 10),
(71, 'Обручи', 10),
(72, 'Обувь', 10),
(73, 'Одежда', 10),
(74, 'Перчатки фитнесс', 10),
(75, 'Плавание', 10),
(76, 'Рыбалка', 10),
(77, 'Сетки', 10),
(78, 'Скакалки, эспандеры', 10),
(79, 'Сумки', 10),
(80, 'Туризм', 10),
(81, 'Униформа', 10),
(82, 'Фиксаторы', 10),
(83, 'Щитки, перчатки вратарские', 10),
(84, 'Защита', 11),
(85, 'Роликовые коньки', 11),
(86, 'Самокаты', 11),
(87, 'Скейтборды', 11),
(88, 'Аксессуары', 12),
(89, 'Бадминтон', 13),
(90, 'Большой теннис', 13),
(91, 'Настольный теннис', 13),
(92, 'Запасные части для тренажеров', 14),
(93, 'Йога фитнес и аксессуары', 14),
(94, 'Кардиотренажеры', 14),
(95, 'Силовое оборудование', 14),
(96, 'Спортивные комплексы', 14),
(97, 'PRO DUAL LINE', 15),
(98, 'Тренажеры на заказ Body Solid', 15),
(99, 'Газовое снаряжение', 16),
(100, 'Кариматы и надувные матрасы', 16),
(101, 'Кемпинговая мебель', 16),
(102, 'Палатки и аксессуары', 16),
(103, 'Рюкзаки и сумки туристические', 16),
(104, 'Спальные мешки', 16),
(105, 'Термопродукция', 16),
(106, 'Туристическая посуда', 16),
(107, 'Туристическое снаряжение', 16),
(108, 'Фонари и аксессуары', 16),
(109, 'Купальники', 22),
(110, 'Плавки', 22),
(111, 'Шорты', 22),
(112, 'Напольные', 28),
(113, 'Настенные', 28),
(114, 'Навесные', 28),
(115, 'Шлемы', 29),
(116, 'Щитки', 29),
(117, 'Каппа', 29),
(118, 'Бинты', 29),
(119, 'Перчатки', 29),
(120, 'Боксерская обувь', 30),
(121, 'Борцовская обувь', 30),
(122, 'Соги (обувь для тэквондо)', 30),
(123, 'Брюки, шорты для кикбоксинга', 31),
(124, 'Кимоно', 31),
(125, 'Трико борцовское', 31),
(126, 'Хлопушки', 32),
(127, 'Лапы', 32),
(128, 'Лыжи', 42),
(129, 'Санки и снегокаты', 42),
(130, 'Сноуборды', 42),
(131, 'Аксессуары', 47),
(132, 'Мячи баскетбольные', 47),
(133, 'Одежда и Обувь', 47),
(134, 'Стойки', 47),
(135, 'Щиты и кольца баскетбольные', 47),
(136, 'Аксессуары', 48),
(137, 'Защита', 48),
(138, 'Мячи волейбольные', 48),
(139, 'Одежда и Обувь', 48),
(140, 'Ворота', 50),
(141, 'Защита футбольная', 50),
(142, 'Инструменты', 50),
(143, 'Мячи', 50),
(144, 'Одежда и Обувь', 50),
(145, 'Перчатки', 50),
(146, 'Носки', 54),
(147, 'Стельки', 54),
(148, 'Шнурки', 54),
(149, 'Ботинки', 55),
(150, 'Кроссовки', 55),
(151, 'Сандалии', 55),
(152, 'Сапоги', 55),
(153, 'Чешки', 55),
(154, 'Ботинки', 56),
(155, 'Кроссовки', 56),
(156, 'Сандалии', 56),
(157, 'Сапоги', 56),
(158, 'Ботинки', 57),
(159, 'Кроссовки', 57),
(160, 'Сандалии', 57),
(161, 'Сапоги', 57),
(162, 'Головные уборы', 59),
(163, 'Перчатки и рукавицы', 59),
(164, 'Солнцезащитные очки', 59),
(165, 'Сумки. Рюкзаки', 59),
(166, 'Брюки', 60),
(167, 'Джемперы и свитеры', 60),
(168, 'Куртки и Ветровки', 60),
(169, 'Футболки и майки', 60),
(170, 'Шорты', 60),
(171, 'Брюки', 61),
(172, 'Джемперы и свитеры', 61),
(173, 'Жилеты', 61),
(174, 'Костюмы', 61),
(175, 'Куртки и Ветровки', 61),
(176, 'Футболки и майки', 61),
(177, 'Шорты и Юбки', 61),
(178, 'Брюки', 62),
(179, 'Джемперы и свитеры', 62),
(180, 'Жилеты', 62),
(181, 'Костюмы', 62),
(182, 'Куртки и Ветровки', 62),
(183, 'Футболки и майки', 62),
(184, 'Шорты', 62),
(185, 'Воланы и Сетки', 89),
(186, 'Ракетки', 89),
(187, 'Мячи', 90),
(188, 'Одежда и Обувь', 90),
(189, 'Ракетки', 90),
(190, 'Ракетки', 91),
(191, 'Столы', 91),
(192, 'Мячики', 91),
(193, 'Аксессуары для йоги и фитнеса', 93),
(194, 'Измерительные приборы', 93),
(195, 'Кирпичики', 93),
(196, 'Коврики для фитнеса и йоги ', 93),
(197, 'Мячи', 93),
(198, 'Обручи', 93),
(199, 'Степплатформы', 93),
(200, 'Упоры для отжимания', 93),
(201, 'Фиксаторы, перчатки для фитнеса', 93),
(202, 'Беговые дорожки', 94),
(203, 'Велотренажеры', 94),
(204, 'Степперы', 94),
(205, 'Эллиптические тренажеры', 94),
(206, 'Блины, грифы, замки', 95),
(207, 'Блочные тренажеры, свободный вес', 95),
(208, 'Многофункциональные тренажеры', 95),
(209, 'Прочее', 95),
(210, 'Скамьи и стойки', 95),
(211, 'Скамьи и стойки', 95),
(212, 'Турники и брусья', 95),
(213, 'Аксессуары', 96),
(214, 'Батуты', 96),
(215, 'Маты', 96),
(216, 'Напольное резиновое покрытие', 96),
(217, 'Шведские стенки', 96);

-- --------------------------------------------------------

--
-- Структура таблицы `product`
--

CREATE TABLE `product` (
  `id` int(11) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `short_content` text,
  `price` int(20) NOT NULL,
  `anons` text,
  `img` varchar(100) NOT NULL,
  `hit` enum('0','1') NOT NULL DEFAULT '1',
  `new` enum('0','1','','') NOT NULL DEFAULT '1',
  `status` enum('0','1','','') NOT NULL DEFAULT '1',
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `product`
--

INSERT INTO `product` (`id`, `category_id`, `name`, `content`, `short_content`, `price`, `anons`, `img`, `hit`, `new`, `status`, `created_at`, `updated_at`, `keywords`, `description`) VALUES
(1, 51, 'Кубок Трофей', 'Кубок Трофей\r\nПроизводство: Китай', 'Кубок Трофей\r\nПроизводство: Китай', 3500, 'Кубок Трофей\r\nПроизводство: Китай', 'product_1431133117.png', '1', '0', '0', '0000-00-00', '2019-01-29', '1', '1'),
(2, 51, 'Кубок УЕФА', 'Кубок УЕФА\r\nПроизводство: Япония', 'Кубок УЕФА\r\nПроизводство: Япония', 3535, 'Кубок УЕФА\r\nПроизводство: Япония', 'product_2524371338.png', '0', '0', '0', '2019-01-24', '2019-02-01', 'sgsg', 'sgsg'),
(3, 17, 'Аква Гантели Dumbbells Aqua ', 'Данная модель аквагантелей изготовлена в форме косточки, что позволяет без всяких усилий менять уровень нагрузки, простым движением руки меняя положение поплавков. Широкие поплавки создают значительное сопротивление при движении в прямом положении. Если ли повернуть аквагантели боком относительно направления движения, то сопротивление будет минимальным. Термически обработанный EVA материал обеспечивает высокую износостойкость и водонепроницаемость.\r\nДлина ручки 10 см, длина гантели 34 см, ширина поплавков 7 см.\r\n\r\nМатериал EVA — обеспечивает повышенную износостойкость, сбалансированную плавучесть и высокий комфорт в использовании;\r\nИдеально для аквафитнеса — тренажер идеально подойдет для занятий аквафитнесом;\r\nУдобные ручки — обеспечивают превосходное сцепление и удобство в использовании.\r\nСостав: ЭВА\r\nAerobics Pair M0825 03 0 00W Madwave', 'Тест', 2500, 'fdg', 'product_362533728.png', '1', '1', '1', '2019-01-24', '2019-01-29', '1', '1'),
(4, 51, 'Кубок 685381 Enebe', 'Модель: «Золото»\r\nЦвет: золотистый\r\nМатериал корпуса: металл,	мрамор,	пластик\r\nВид: «Золото»\r\nСтрана производителя: Китай', 'Вот так', 1500, 'Модель: «Золото»\r\nЦвет: золотистый\r\nМатериал корпуса: металл,	мрамор,	пластик\r\nВид: «Золото»\r\nСтрана производителя: Китай', 'product_17224721.png', '1', '1', '1', '2019-01-24', '2019-01-29', '1', '1'),
(5, 51, 'Кубок 795820 Eba', 'Модель: «Серебро»\r\nЦвет: серебристый\r\nМатериал корпуса: металл,	мрамор,	пластик\r\nВид: «Серебро»\r\nСтрана производителя: Китай', 'Так вот', 1500, 'Модель: «Серебро»\r\nЦвет: серебристый\r\nМатериал корпуса: металл,	мрамор,	пластик\r\nВид: «Серебро»\r\nСтрана производителя: Китай', 'product_133435201.png', '1', '1', '1', '2019-01-24', '2019-01-29', '1', '1'),
(6, 51, 'Кубок Retro', 'Модель: «Серебро»\r\nЦвет: серебристый\r\nМатериал корпуса: металл,	мрамор,	пластик\r\nВид: «Серебро»\r\nСтрана производителя: Китай', 'Так вот, так вот.', 3200, 'Модель: «Серебро»\r\nЦвет: серебристый\r\nМатериал корпуса: металл,	мрамор,	пластик\r\nВид: «Серебро»\r\nСтрана производителя: КитайМодель: «Серебро»\r\nЦвет: серебристый\r\nМатериал корпуса: металл,	мрамор,	пластик\r\nВид: «Серебро»\r\nСтрана производителя: Китай', 'product_4262219.png', '1', '1', '1', '2019-01-25', '2019-01-29', '1', '1'),
(7, 51, 'Кубок Tetrec', 'Модель: «Серебро»\r\nЦвет: серебристый\r\nМатериал корпуса: металл,	пластик\r\nВид: «Серебро»\r\nСтрана производителя: Таиланд', 'Страна производителя: Таиланд', 5000, 'Модель: «Серебро»\r\nЦвет: серебристый\r\nМатериал корпуса: металл,	пластик\r\nВид: «Серебро»\r\nСтрана производителя: Таиланд', 'product_352917711.png', '1', '1', '1', '2019-01-25', '2019-01-29', '1', '1'),
(17, 172, 'Джемпер Nudas', 'Женская Nudas \r\nПроизводство: Китай', 'Женская Nudas \r\nПроизводство: Китай', 9500, 'Женская Nudas \r\nПроизводство: Китай', 'product_213112813.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(8, 150, 'Adidas Yizze', 'Adidas YizzeAdidas Yizze', 'Adidas Yizze\r\nAdidas Yizze', 100000, 'Adidas YizzeAdidas YizzeAdidas Yizze', 'product_27233877.png', '1', '1', '1', '2019-01-25', '2019-01-29', '1', '1'),
(9, 17, 'Аква Гантели Dumbbells Aqua ', 'Aerobics Pair M0825 03 0 00W Madwave', 'Aerobics Pair M0825 03 0 00W Madwave', 1500, 'Aerobics Pair M0825 03 0 00W Madwave', 'product_263414378.png', '1', '1', '1', '2019-01-25', '2019-01-29', '1', '1'),
(10, 150, 'Adidas Clim', 'Aerobics Pair M0825 03 0 00W Madwave', 'Aerobics Pair M0825 03 0 00W Madwave', 100000, 'Aerobics Pair M0825 03 0 00W Madwave', 'product_81525214.png', '1', '1', '1', '2019-01-25', '2019-01-29', '1', '1'),
(11, 9, 'Комбинезон', 'Спортивный комбинезон\r\nПроизводство: Китай', 'Спортивный комбинезон\r\nПроизводство: Китай', 12000, 'Спортивный комбинезон\r\nПроизводство: Китай', 'product_2823152614.png', '1', '1', '1', '2019-01-25', '2019-01-29', '1', '1'),
(12, 56, 'Nike Edey', 'Nike Edey\r\nПроизводство: Китай', 'Nike Edey\r\nПроизводство: Китай', 40000, 'Nike Edey\r\nПроизводство: Китай', 'product_37135295.png', '1', '1', '1', '2019-01-28', '2019-01-29', '1', '1'),
(13, 56, 'Nike Reboak', 'Nike Reboak\r\nПроизводство: Япония', 'Nike Reboak\r\nПроизводство: Япония', 40500, 'Nike Reboak\r\nПроизводство: Япония', 'product_343833612.png', '1', '1', '1', '2019-01-28', '2019-01-29', '1', '1'),
(14, 51, 'Кубок 100!', 'Кубок 100!\r\nПроизводство: Корея\r\n', 'Кубок 100!\r\nПроизводство: Корея\r\n', 5000, 'Кубок 100!\r\nПроизводство: Корея\r\n', 'product_3733181623.png', '1', '0', '0', '2019-01-28', '2019-01-29', '1', '1'),
(29, 35, 'Hula blue', 'Hula blue', 'Hola blue', 65000, '', 'product_113521511.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(15, 61, 'Джемпер Navls', 'Aerobics Pair M0825 03 0 00W Madwave', 'Aerobics Pair M0825 03 0 00W Madwave', 7000, 'Aerobics Pair M0825 03 0 00W Madwave', 'product_32102718.png', '1', '0', '1', '2019-01-29', '2019-01-29', '1', '1'),
(16, 61, 'Футболка Nice', 'Футболка Nice\r\nПроизводство: Китай', 'Футболка Nice\r\nПроизводство: Китай', 9000, 'Футболка Nice\r\nПроизводство: Китай', 'product_9992518.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(18, 61, 'Футболка Like', 'Футболка Like', 'Футболка Like', 8000, 'Футболка Like', 'product_3819173714.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(19, 61, 'Футболка Rewie', 'Футболка Rewie', 'Футболка Rewie', 8000, 'Футболка Rewie', 'product_291927276.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(20, 61, 'Футболка Rybe', 'Футболка Rybe', 'Футболка Rybe', 15000, 'Футболка Rybe', 'product_2415103336.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(21, 150, 'ASICS ', 'GEL AYAMI ILLUSION WOMENS  T2H6N 3501', 'Кроссовки_Ayami_Illusion_T2H6N_3501', 3500, 'Кроссовки Ayami Illusion T2H6N 3501', 'product_31119215.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(22, 150, 'Asics', 'Кроссовки Ayami Illusion T2H6N 9031', 'Кроссовки Ayami Illusion T2H6N 9031', 40000, 'Кроссовки Ayami Illusion T2H6N 9031', 'product_323823349.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(23, 150, 'Asics', 'Кроссовки Ayami Zone S266Y 1991', 'Кроссовки Ayami Zone S266Y 1991', 40000, 'Кроссовки Ayami Zone S266Y 1991', 'product_333220333.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(24, 150, 'Asics', 'Кроссовки Ayami Zone S266Y 3591 Asics', 'Кроссовки Ayami Zone S266Y 3591 Asics', 6000, 'Кроссовки Ayami Zone S266Y 3591 Asics', 'product_33143309.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(25, 150, 'Asics', 'Кроссовки Ayami Zone S266Y 9035', 'Кроссовки Ayami Zone S266Y 9035', 40000, 'Кроссовки Ayami Zone S266Y 9035', 'product_231632824.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(26, 8, 'Asics', 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 10000, 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 'product_917292221.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(27, 8, 'Asics', 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 15000, 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 'product_2722343621.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(28, 8, 'Asics', 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 6000, 'Кроссовки_Gel_Enduro_8_T2E0N_1142_Asics', 'product_1938252023.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(30, 35, 'Mahuna silver', 'Mahuna silver', 'Mahuna silver', 600000, 'Mahuna silver', 'product_230332620.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(31, 35, 'Lava Dome green', 'Lava Dome green', 'Lava Dome green', 670000, 'Lava Dome green', 'product_734202035.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(32, 35, 'Makena Lavender', 'Makena Lavender', 'Makena Lavender', 650000, 'Makena Lavender', 'product_211721928.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(33, 35, 'Shred', 'Shred', 'Shred', 650000, 'Shred', 'product_1332368.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(34, 150, 'Asics', 'Кроссовки Ayami Zone S266Y 9035 ', 'Кроссовки Ayami Zone S266Y 9035 ', 40000, 'Кроссовки Ayami Zone S266Y 9035 ', 'product_82716816.png', '1', '1', '1', '2019-01-29', '2019-01-29', '1', '1'),
(35, 23, 'Очки плавательные WQ', 'Очки плавательные\r\nПроизводство: Китай\r\n', 'Очки плавательные', 2500, 'Очки плавательные', 'product_282651523.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(36, 23, 'Очки плавательные Reerer', 'Очки плавательные\r\nПроизводство: Китай', 'Очки плавательные', 2850, 'Очки плавательные', 'product_25161718.png', '1', '0', '1', '2019-01-30', '2019-01-30', '1', '1'),
(37, 23, 'Очки плавательные Trerrrt', 'Очки плавательные\r\nПроизводство: Китай ', 'Очки плавательные', 3100, 'Очки плавательные', 'product_273183616.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(38, 23, 'Очки плавательные 102P', 'Очки плавательные\r\nПроизводство: Таиланд', 'Очки плавательные', 3300, 'Очки плавательные', 'product_363020241.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(39, 23, 'Очки плавательные Joovep', 'Очки плавательные\r\nПроизводство: Япония ', 'Очки плавательные', 5000, 'Очки плавательные1', 'product_4235213.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(40, 183, 'Футболка Asics', 'Футболка мужская Asics', 'Футболка мужская Asics', 1000, 'Футболка мужская Asics', 'product_3519121932.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(41, 183, 'Футболка Asics', 'Футболка мужская Asics', 'Футболка мужская Asics', 1200, 'Футболка мужская Asics', 'product_62312923.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(42, 183, 'Футболка Asics', 'Футболка мужская Asics', 'Футболка мужская Asics', 12, 'Футболка мужская Asics', 'product_416203333.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(43, 183, 'Футболка Soukai', 'Футболка мужская Soukai', 'Футболка мужская Soukai', 1200, 'Футболка мужская Soukai', 'product_3118223228.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(44, 183, 'Футболка Asics', 'Футболка мужская Asics', 'Футболка мужская Asics', 1200, 'Футболка мужская Asics', 'product_2205116.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(45, 21, 'Мяч футбольный', 'Мяч футбольный 3 Pallone Arena T205ZP 0150-III', 'Мяч футбольный 3 Pallone Arena T205ZP 0150-III', 5000, 'Мяч футбольный 3 Pallone Arena T205ZP 0150-III', 'product_22713123.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(46, 116, 'Щитки Asics', 'Щитки футбольные Basic Guard T248Z9 0001 SR CONF SR', 'Щитки футбольные Basic Guard T248Z9 0001 SR CONF SR', 2000, 'Щитки футбольные Basic Guard T248Z9 0001 SR CONF SR', 'product_309141610.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(47, 116, 'Щитки Asics', 'Щитки футбольные Active Guard B T270Z9 9043 ', 'Щитки футбольные Active Guard B T270Z9 9043 ', 10000, 'Щитки футбольные Active Guard B T270Z9 9043 ', 'product_31663737.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(48, 116, 'Щитки Asics', 'Щитки футбольные Active Guard T261Z9 9043', 'Щитки футбольные Active Guard T261Z9 9043', 1200, 'Щитки футбольные Active Guard T261Z9 9043', 'product_33220925.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(49, 66, 'Гиря Kettlebell 4кг', 'Гиря Kettlebell 4кг', 'Гиря Kettlebell 4кг', 6000, 'Гиря Kettlebell 4кг', 'product_329203024.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(50, 66, 'Гиря Kettlebell 8кг', 'Гиря Kettlebell 8кг', 'Гиря Kettlebell 8кг', 6500, 'Гиря Kettlebell 8кг', 'product_537302031.png', '1', '1', '0', '2019-01-30', '2019-01-30', '1', '1'),
(51, 66, 'Гиря Kettlebell 12кг', 'Гиря Kettlebell 12кг', 'Гиря Kettlebell 12кг', 7000, 'Гиря Kettlebell 12кг', 'product_12873610.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(52, 66, 'Гиря Kettlebell 16кг', 'Гиря Kettlebell 16кг', 'Гиря Kettlebell 16кг', 7500, 'Гиря Kettlebell 16кг', 'product_72262018.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(53, 27, 'Шапочки Yeey', 'Шапочки Yeey', 'Шапочки Yeey', 2800, 'Шапочки Yeey', 'product_111922627.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(54, 27, 'Шапочки Noos', 'Шапочки Noos', 'Шапочки Noos', 2650, 'Шапочки Noos', 'product_43024323.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(55, 27, 'Шапочки Waw', 'Шапочки Waw', 'Шапочки Waw', 3200, 'Шапочки Waw', 'product_2913132032.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(56, 27, 'Шапочки Popq', 'Шапочки Popq', 'Шапочки Popq', 3100, 'Шапочки Popq', 'product_51318129.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(57, 27, 'Шапочки Popq120', 'Шапочки Popq120', 'Шапочки Popq120', 4200, 'Шапочки Popq120', 'product_3038361810.png', '1', '1', '1', '2019-01-30', '2019-01-30', '1', '1'),
(58, 18, 'Доска для плавания JF-101', 'Доска для плавания JF-101', 'Доска для плавания JF-101', 3500, 'Доска для плавания JF-101', 'product_303136434.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(59, 18, 'Доска для плавания Junior Kickboard Yellow', 'Доска для плавания Junior Kickboard Yellow', 'Доска для плавания Junior Kickboard Yellow', 4500, 'Доска для плавания Junior Kickboard Yellow', 'product_132111929.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(60, 18, 'Доска для плавания Kickboard Drive', 'Доска для плавания Kickboard Drive', 'Доска для плавания Kickboard Drive', 4500, 'Доска для плавания Kickboard Drive', 'product_2719101114.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(61, 18, 'Доска для плавания Kickboard Kids', 'Доска для плавания Kickboard_Kids', 'Доска для плавания Kickboard_Kids', 4800, 'Доска для плавания Kickboard_Kids', 'product_2218353612.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(62, 44, 'Маска Robin Neonorange', 'Маска Robin_Neonorange', 'Маска Robin_Neonorange', 5000, 'Маска Robin_Neonorange', 'product_82928122.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(63, 44, 'Маска Yodai Black Met', 'Маска Yodai Black Met', 'Маска Yodai Black Met', 5600, 'Маска Yodai Black Met', 'product_162230382.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(64, 44, 'Маска Elevation Pro Silver', 'Маска Elevation Pro Silver', 'Маска Elevation Pro Silver', 5800, 'Маска Elevation Pro Silver', 'product_22851032.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(65, 44, 'Маска M00086 CHAMELEON', 'Маска M00086 CHAMELEON', 'Маска M00086 CHAMELEON', 5100, 'Маска M00086 CHAMELEON', 'product_37169921.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(66, 44, 'Маска Yodai White', 'Маска Yodai White', 'Маска Yodai White', 6200, 'Маска Yodai White', 'product_2816341016.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(67, 44, 'Маска Yodai Yolk', 'Маска Yodai Yolk', 'Маска Yodai Yolk', 5800, 'Маска Yodai Yolk', 'product_51721615.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(68, 108, 'Gripper Torch', 'Фонарь Gripper Torch L', 'Фонарь Gripper Torch L', 1200, 'Фонарь Gripper Torch L', 'product_1928383428.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(69, 108, 'Gripper Torch', 'Фонарь Gripper Torch L', 'Фонарь Gripper Torch L', 1200, 'Фонарь Gripper Torch L', 'product_368362831.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(70, 83, 'Перчатки Asics', 'Вратарские перчатки Asics', 'Вратарские перчатки Asics', 5000, 'Вратарские перчатки Asics', 'product_161921124.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(71, 24, 'Полотенце Asciugamano', 'Полотенце Asciugamano', 'Полотенце Asciugamano', 2500, 'Полотенце Asciugamano', 'product_2319201219.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(72, 83, 'Перчатки Asics', 'Перчатки вратаря Guanto Portiere Performance T241Z9 0143', 'Перчатки вратаря Guanto Portiere Performance T241Z9 0143', 1000, 'Перчатки вратаря Guanto Portiere Performance T241Z9 0143', 'product_17341383.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(73, 24, 'Полотенце Asciuga', 'Полотенце Asciuga', 'Полотенце Asciuga', 2500, 'Полотенце Asciuga', 'product_3773513.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(74, 24, 'Полотенце Asciugaw', 'Полотенце Asciugaw', 'Полотенце Asciugaw', 2500, 'Полотенце Asciugaw', 'product_131563417.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(75, 119, 'Боксерские перчатки Adidas ', 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz сине-белый', 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz сине-белый', 10000, 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz сине-белый', 'product_31815222.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(76, 119, 'Боксерские перчатки Adidas ', 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz синий', 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz синий', 1900, 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz синий', 'product_252331913.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(77, 119, 'Боксерские перчатки Adidas ', 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz красный', 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz красный', 5000, 'Перчатки боксерские Tactc Pro adiBC07 10 oz NAV WH Adidas 10 oz красный', 'product_3625222424.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(78, 52, 'Медаль Victory', 'Медаль Victory', 'Медаль Victory', 1500, 'Медаль Victory', 'product_342542320.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(79, 52, 'Медаль Victory \"T\"', 'Медаль Victory \"T\"', 'Медаль Victory \"T\"', 1500, 'Медаль Victory \"T\"', 'product_23164368.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(80, 52, 'Медаль Victory \"Q\"', 'Медаль Victory \"Q\"', 'Медаль Victory \"Q\"', 1500, 'Медаль Victory \"Q\"', 'product_131042931.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(81, 52, 'Медаль Victory \"O\"', 'Медаль Victory \"O\"', 'Медаль Victory \"O\"', 1500, 'Медаль Victory \"O\"', 'product_1112172315.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1'),
(82, 52, 'Медаль Victory \"ORE\"', 'Медаль Victory \"ORE\"', 'Медаль Victory \"ORE\"', 1500, 'Медаль Victory \"ORE\"', 'product_6192292.png', '1', '1', '1', '2019-01-31', '2019-01-31', '1', '1');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT для таблицы `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
