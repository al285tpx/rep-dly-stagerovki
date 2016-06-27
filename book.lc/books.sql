-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 27 2016 г., 23:43
-- Версия сервера: 5.7.12-0ubuntu1.1
-- Версия PHP: 7.0.4-7ubuntu2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `books`
--

-- --------------------------------------------------------

--
-- Структура таблицы `d_books`
--

CREATE TABLE `d_books` (
  `id` int(11) NOT NULL,
  `title` varchar(65) CHARACTER SET utf8 DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `author` varchar(65) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `d_books`
--

INSERT INTO `d_books` (`id`, `title`, `year`, `author`) VALUES
(1, 'Odiseya', 2016, 'Homer'),
(2, 'Sapiens: A Brief History of Humankind', 2016, 'Yuval Noah Harari ');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `d_books`
--
ALTER TABLE `d_books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `d_books`
--
ALTER TABLE `d_books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
