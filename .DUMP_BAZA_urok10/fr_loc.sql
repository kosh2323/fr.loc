-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: MariaDB-11.2
-- Время создания: Сен 22 2024 г., 17:33
-- Версия сервера: 11.2.2-MariaDB
-- Версия PHP: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `fr_loc`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(8, 'Chiquita Fulton', 'piwotuho@mailinator.com', '$2y$10$w5dUl8AMxxVNvhRWdKaa1emRdZU0nDjERtmrm38HRrBdzQR0M32WW', NULL, NULL),
(9, 'Camilla Mendoza', 'qafivo@mailinator.com', '$2y$10$lNsThGF1sT5f.ieMR5CXMOEIWta5UkAKcLfIP9MaVzmsSZAbzOcVi', NULL, NULL),
(10, 'Leo Reilly', 'qaqa@mailinator.com', '$2y$10$Rjfql2jpky84ziIihCaw1.ozAnu0PBVx5xJ7kTh.JSj9av47Gkx/W', NULL, NULL),
(11, 'Uma Barton', 'fuvulydub@mailinator.com', '$2y$10$y.e3XjMHKtBj5at.d1LAT.qh6RAoBsV4Zau9j1NHYUieMnRPFvy3a', '2024-09-22 13:29:41', '2024-09-22 13:29:41');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
