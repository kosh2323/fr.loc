-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: MariaDB-11.2
-- Время создания: Окт 01 2024 г., 18:50
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
(1, 'User 1', 'user1@mail.com', '$2y$10$ZbI5reOAvGawfxElq1EgC.FWQyXeRwRTuBFiPEPCtmgVbQGA.pKmW', NULL, NULL),
(2, 'User 2', 'user2@mail.com', '$2y$10$7ae4/n1rUwbTO5VJaatEWOelitm/48xM/xfGYxsgjfyiHMW/UhpsG', NULL, NULL),
(4, 'User 3', 'user3@mail.com', '$2y$10$VCHrB8xQ3Oz48OvyC61CzexhSdx.5R43i0.nbqw69QWpqKGxU.wKm', NULL, NULL),
(5, 'Carol Trevino', 'huvu@mailinator.com', '$2y$10$3UDEtGstgniWPcsrY.hyVO58PaVwxbhHLZhhu78gh/eLpk7LNm9M2', NULL, NULL),
(6, 'Malik Petty', 'sohosesuha@mailinator.com', '$2y$10$/pxwRUw0gEnRno0Sj8VtXutulTjj4ghGWejw1S6e8b6454Ct9TLOq', NULL, NULL),
(7, 'Rebecca Peters', 'noguvapyqe@mailinator.com', '$2y$10$JBgAtrCbjbRgXpvOoqU39Of3L69xbjUOkD3AVgf0Jo/JkKhNWdmKq', NULL, NULL),
(8, 'Micah Clay', 'legutulufo@mailinator.com', '$2y$10$XF.QVfY1QmONE0PvrvGo2O3jERPFFkoXHG9wGrcWUXOuAkIST4WMG', NULL, NULL),
(9, 'Melinda Ochoa', 'tuvonetiry@mailinator.com', '$2y$10$VD5q/PbsIvsWdFGvicDZGOwi0QL5LTJcnsdyYx9j6bzORcVR//BHK', NULL, NULL),
(10, 'Brett Mcdaniel', 'muvigo@mailinator.com', '$2y$10$v1e6HZmTeSQLllyjwfjzTudL220Lngc4w4HgUzu1RRIjoGOhaJ.US', NULL, NULL),
(11, 'Kathleen Sellers', 'cycygubew@mailinator.com', '$2y$10$yvJOr1aCVdgCTfBRMYGbwev2V1gtce7.RHoNvxHmULlgt.j4wa1ke', NULL, NULL),
(12, 'Jelani Fuentes', 'rylikuqu@mailinator.com', '$2y$10$8bqNJymn6589aaBdJOCU.O9aYsCSV/I6lBQa.GeeB2M7VB8jm0owa', NULL, NULL),
(13, 'Dennis Calhoun', 'bocobylupa@mailinator.com', '$2y$10$XWWq8oEigJYpc08vzAxRkeTprpgq99Ug5I8yFD4Cz9oQit53qUSnm', NULL, NULL),
(14, 'Elijah Meadows', 'dazexyv@mailinator.com', '$2y$10$Z48/c2l/ZuB4Phv2dA3q8eS3pRpkPFBqK7cPpYSmwd5ZygRc6a1W.', NULL, NULL),
(15, 'Silas Boyle', 'paxyb@mailinator.com', '$2y$10$DH6RCz7SaqZZeOPype5yuOKtn6pNIff9wYyBJ7UeDoiYe2OFDXJQK', NULL, NULL),
(16, 'Amir Avery', 'katy@mailinator.com', '$2y$10$N/d84iQ0VPJo.aOZ8bzqvuIpkzWyYIZ02TyAYwZXLjdKhsFs1YOua', NULL, NULL),
(17, 'Lisandra Stewart', 'xegin@mailinator.com', '$2y$10$mhPsWaAwDhQgOAEIZ2t8rOj1QmC5QZ1IHBQjbA6DCtnNsDg5GGUqG', NULL, NULL),
(18, 'Maxine Mccarty', 'wive@mailinator.com', '$2y$10$.0FUtJXIyb4uIhaz8NDNfe6tYYFlc6EIGIgKch4/Aw22k8Mis0UlC', NULL, NULL),
(19, 'Amela Gentry', 'gyce@mailinator.com', '$2y$10$4e3bn7wrfXJKd6oFbqiFbObbktzwqsfNUyTw5BB8iMgt0WJMMoU9S', NULL, NULL),
(20, 'Clare Macias', 'moradeb@mailinator.com', '$2y$10$1pOnjq9bSJyZdRomGX9Mpe3lpF.OfrCowt1gipe3FPD2dgOoqRhWq', NULL, NULL),
(21, 'Blair Walton', 'momidifeco@mailinator.com', '$2y$10$oSxw2Iy6hY1LyO9f7tjhM.QMCOqTWarRZOlu4Paz8E8GatON5WOxC', NULL, NULL),
(22, 'Walker Rosales', 'noja@mailinator.com', '$2y$10$27zxFDBFrOq8rIYJLC7cauaNSYOUVMwAUw5XBpqxwPxfXjXqoyOjC', NULL, NULL),
(23, 'Tyrone Barnes', 'lozeni@mailinator.com', '$2y$10$8rDtCBVAu6YJinJhwTkMHuYS4CwUDUTyP.bRidY8dcby299LZnHjq', NULL, NULL),
(24, 'Carl Case', 'zepe@mailinator.com', '$2y$10$s3DG66IhK15Ew/8vPu9XSeQe5WwG7iYUNeoQ0bQd6VB7FXzz3Jphq', NULL, NULL),
(25, 'Iona Henson', 'buxacaf@mailinator.com', '$2y$10$q.W5fytrdQjRI0WXLXjcu.56pnevBQ2H7IXzuARnd6G5izqwhuxVm', NULL, NULL),
(26, 'Oleg Sparks', 'rewot@mailinator.com', '$2y$10$8YhUCQVlt13tbl6Fs9igc.7jlBf1VCSWRJmW1xBPM7M1Gd5V7Xh7O', NULL, NULL),
(27, 'Brenda Horn', 'ciwoworu@mailinator.com', '$2y$10$IfHPa5vW4uhdEiItYKO0uenunWnn/uptRc4xfk4ef5g/IIbfMt88q', NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
