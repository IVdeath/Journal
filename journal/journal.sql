-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 23 2019 г., 22:56
-- Версия сервера: 5.7.20
-- Версия PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `journal`
--

-- --------------------------------------------------------

--
-- Структура таблицы `studentslist`
--

CREATE TABLE `studentslist` (
  `id` int(5) NOT NULL,
  `surname` char(38) DEFAULT NULL,
  `name` char(38) DEFAULT NULL,
  `patronymic` char(38) DEFAULT NULL,
  `degree` char(38) DEFAULT NULL,
  `class` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `studentslist`
--

INSERT INTO `studentslist` (`id`, `surname`, `name`, `patronymic`, `degree`, `class`) VALUES
(1, 'Янкушевич', 'Назар', 'Проклович', 'ПОКС', 21),
(2, 'Янкин', 'Павел', 'Адамович', 'СК', 21),
(3, 'Бершова', 'Ольга', 'Федотовна', 'БД', 32),
(4, 'Шверника', 'Христина', 'Ивановна', 'СК', 33),
(5, 'Ульяшина', 'Валентина', 'Ипполитовна', 'ПОКС', 23),
(6, 'Фанина', 'Клара', 'Давидовна', 'ИБ', 22),
(7, 'Корниец', 'Евгений', 'Гордеевич', 'МТ', 41),
(8, 'Элефтеров', 'Степан', 'Якубович', 'ПИ', 22),
(9, 'Евтушенко', 'Макар', 'Евлампиевич', 'РТ', 31),
(10, 'Хесман', 'Геннадий', 'Ульянович', 'СК', 23),
(11, 'Якушин', 'Валерий', 'Федотович', 'ПОКС', 32),
(12, 'Сомкина', 'Диана', 'Потаповна', 'БД', 21),
(13, 'Шакмаков', 'Евсей', 'Филиппович', 'РТ', 42),
(14, 'Валеева', 'Елена', 'Захаровна', 'ИБ', 43),
(15, 'Гузова', 'Татьяна', 'Николаевна', 'МТ', 22);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `studentslist`
--
ALTER TABLE `studentslist`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
