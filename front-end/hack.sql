-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Апр 21 2024 г., 12:44
-- Версия сервера: 5.7.34
-- Версия PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `hack`
--

-- --------------------------------------------------------

--
-- Структура таблицы `mytable`
--

CREATE TABLE `mytable` (
  `id` int(11) NOT NULL,
  `Направление` varchar(57) NOT NULL,
  `Конкурсн_группа` varchar(110) NOT NULL,
  `КЦП_Б` int(11) NOT NULL,
  `КЦП_К` int(11) NOT NULL,
  `Цена` int(11) NOT NULL,
  `Предмет_1` varchar(15) NOT NULL,
  `Предмет_2` varchar(14) NOT NULL,
  `Предмет_3` varchar(14) NOT NULL,
  `Мин_балл_1` int(11) NOT NULL,
  `Мин_балл_2` int(11) NOT NULL,
  `Мин_балл_3` int(11) NOT NULL,
  `Балл` int(11) NOT NULL,
  `Конкурс_Б` decimal(4,1) NOT NULL,
  `Конкурс_К` decimal(4,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mytable`
--

INSERT INTO `mytable` (`id`, `Направление`, `Конкурсн_группа`, `КЦП_Б`, `КЦП_К`, `Цена`, `Предмет_1`, `Предмет_2`, `Предмет_3`, `Мин_балл_1`, `Мин_балл_2`, `Мин_балл_3`, `Балл`, `Конкурс_Б`, `Конкурс_К`) VALUES
(1, '11.03.04 Электроника и наноэлектроника', 'Электроника и наноэлектроника', 235, 40, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 229, '13.2', '10.1'),
(2, '11.03.01 Радиотехника', 'Радиотехника (Интеллектуальные радиотехнические системы)', 58, 10, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 230, '17.2', '7.8'),
(3, '11.03.01 Радиотехника', 'Радиотехника (Системы компьютерного зрения)', 38, 10, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 229, '14.2', '7.4'),
(4, '11.03.02 Инфокоммуникационные технологии и системы связи', 'Инфокоммуникационные технологии и системы связи', 69, 15, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 215, '38.7', '30.3'),
(5, '11.03.03 Конструирование и технология электронных средств', 'Конструирование и технология электронных средств', 50, 10, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 220, '32.7', '18.2'),
(6, '11.05.01 Радиоэлектронные системы и комплексы', 'Радиоэлектронные системы и комплексы', 25, 5, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 225, '26.7', '14.4'),
(7, '28.03.01 Нанотехнологии и микросистемная техника', 'Нанотехнологии и микросистемная техника', 60, 10, 150200, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 203, '35.1', '28.0'),
(8, '01.03.02 Прикладная математика и информатика', 'Прикладная математика и информатика', 87, 80, 135000, 'Математика', 'Информатика', 'Русский язык', 70, 70, 70, 212, '27.8', '8.4'),
(9, '09.03.01 Информатика и вычислительная техника', 'Информатика и вычислительная техника (Искусственный интеллект)', 100, 80, 135000, 'Математика', 'Физика', 'Русский язык', 65, 65, 65, 246, '24.9', '8.0'),
(10, '09.03.01 Информатика и вычислительная техника', 'Информатика и вычислительная техника (Компьютерное моделирование и проектирование)', 50, 52, 135000, 'Математика', 'Физика', 'Русский язык', 65, 65, 65, 231, '19.1', '6.2'),
(11, '09.03.02 Информационные системы и технологии', 'Информационные системы и технологии', 100, 92, 135000, 'Математика', 'Физика', 'Русский язык', 60, 60, 60, 250, '40.6', '11.5'),
(12, '09.03.04 Программная инженерия', 'Программная инженерия', 55, 50, 135000, 'Математика', 'Информатика', 'Русский язык', 75, 75, 70, 240, '38.8', '14.1'),
(13, '10.05.01 Компьютерная безопасность', 'Компьютерная безопасность', 70, 60, 135000, 'Математика', 'Информатика', 'Русский язык', 65, 65, 65, 200, '31.1', '10.7'),
(14, '27.03.03 Системный анализ и управление', 'Системный анализ и управление', 20, 10, 135000, 'Математика', 'Физика', 'Русский язык', 60, 60, 60, 211, '54.5', '20.3'),
(15, '27.03.04 Управление в технических системах', 'Управление в технических системах (Компьютерные интеллектуальные технологии управления в технических системах)', 40, 30, 135000, 'Математика', 'Информатика', 'Русский язык', 60, 60, 60, 247, '13.4', '7.8'),
(16, '13.03.02 Электроэнергетика и электротехника', 'Электроэнергетика и электротехника', 120, 20, 135000, 'Математика', 'Физика', 'Русский язык', 50, 45, 50, 227, '13.9', '10.2'),
(17, '15.03.06 Мехатроника и робототехника', 'Мехатроника и робототехника', 15, 15, 135000, 'Математика', 'Физика', 'Русский язык', 50, 45, 50, 248, '66.6', '12.1'),
(18, '27.03.04 Управление в технических системах', 'Управление в технических системах (Автоматика и робототехнические системы)', 85, 18, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 245, '18.8', '7.2'),
(19, '12.03.01 Приборостроение', 'Приборостроение (Информационно-измерительные системы и геоинформационные технологии)', 50, 10, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 248, '8.7', '4.8'),
(20, '12.03.01 Приборостроение', 'Приборостроение (Лазерные, акустические и навигационные системы)', 85, 22, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 205, '13.5', '6.5'),
(21, '12.03.04 Биотехнические системы и технологии', 'Биотехнические системы и технологии', 60, 15, 135000, 'Математика', 'Информатика', 'Русский язык', 50, 50, 50, 240, '17.3', '12.7'),
(22, '20.03.01 Техносферная безопасность', 'Техносферная безопасность', 40, 5, 135000, 'Математика', 'Физика', 'Русский язык', 50, 45, 50, 237, '12.0', '10.6'),
(23, '27.03.02 Управление качеством', 'Управление качеством', 22, 15, 135000, 'Математика', 'Информатика', 'Русский язык', 60, 60, 60, 211, '14.5', '9.1'),
(24, '27.03.05 Инноватика', 'Инноватика', 14, 32, 135000, 'Математика', 'Информатика', 'Русский язык', 60, 60, 60, 221, '48.6', '9.6'),
(25, '42.03.01 Реклама и связи с общественностью', 'Реклама и связи с общественностью', 3, 180, 135000, 'Английский язык', 'Русский язык', 'Обществознание', 70, 75, 70, 219, '83.3', '2.4'),
(26, '45.03.02 Лингвистика', 'Лингвистика', 25, 120, 135000, 'Английский язык', 'Русский язык', 'Обществознание', 70, 75, 70, 240, '17.5', '3.7'),
(27, '38.03.02 Менеджмент', 'Менеджмент', 0, 20, 95000, 'Математика', 'Обществознание', 'Русский язык', 45, 50, 40, 230, '0.0', '11.7'),
(28, '11.03.04 Электроника и наноэлектроника', 'Электроника и наноэлектроника', 0, 29, 45000, 'Математика', 'Физика', 'Русский язык', 45, 40, 40, 204, '0.0', '3.4'),
(29, '09.03.01 Информатика и вычислительная техника', 'Информатика и вычислительная техника', 0, 50, 45000, 'Математика', 'Физика', 'Русский язык', 55, 45, 50, 205, '0.0', '2.1'),
(30, '27.03.04 Управление в технических системах', 'Управление в технических системах', 0, 25, 45000, 'Математика', 'Физика', 'Русский язык', 50, 45, 50, 233, '0.0', '2.6');

-- --------------------------------------------------------

--
-- Структура таблицы `Profiles`
--

CREATE TABLE `Profiles` (
  `id` int(11) NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL,
  `name` text NOT NULL,
  `surname` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Profiles`
--

INSERT INTO `Profiles` (`id`, `login`, `password`, `name`, `surname`) VALUES
(1, 'Boriska228', '1234', 'Борис', 'Трунов'),
(2, 'admin', 'ADMIN123', 'LALKA222', 'GGNE_BUDET'),
(3, 'admin11', '4297f44b13955235245b2497399d7a93', 'Борис', 'Крутой');

-- --------------------------------------------------------

--
-- Структура таблицы `Programs`
--

CREATE TABLE `Programs` (
  `Program` varchar(100) DEFAULT NULL,
  `Profession` varchar(100) DEFAULT NULL,
  `Hours` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Programs`
--

INSERT INTO `Programs` (`Program`, `Profession`, `Hours`) VALUES
('01.03.02 Прикладная математика и информатика', 'Frontend-разработчик', 252),
('01.03.02 Прикладная математика и информатика', 'Frontend developer', 252),
('01.03.02 Прикладная математика и информатика', 'Программист', 144),
('01.03.02 Прикладная математика и информатика', 'Backend-разработчик', 612),
('01.03.02 Прикладная математика и информатика', 'Backend developer', 612),
('01.03.02 Прикладная математика и информатика', 'Аналитик', 576),
('01.03.02 Прикладная математика и информатика', 'Системный аналитик', 576),
('01.03.02 Прикладная математика и информатика', 'Бизнес-аналитик', 144),
('01.03.02 Прикладная математика и информатика', 'Технический писатель', 144),
('01.03.02 Прикладная математика и информатика', 'Тестировщик', 1152),
('01.03.02 Прикладная математика и информатика', 'Менеджер проектов', 216),
('01.03.02 Прикладная математика и информатика', 'Менеджер IT-проектов', 216),
('01.03.02 Прикладная математика и информатика', 'IT Project Manager', 216),
('01.03.02 Прикладная математика и информатика', 'Project Manager', 216),
('01.03.02 Прикладная математика и информатика', 'Руководитель IT-проектов', 216),
('01.03.02 Прикладная математика и информатика', 'DevOps', 1404),
('01.03.02 Прикладная математика и информатика', 'DevOps инженер', 1404),
('01.03.02 Прикладная математика и информатика', 'Системный администратор', 612),
('01.03.02 Прикладная математика и информатика', 'Системный инженер', 612),
('01.03.02 Прикладная математика и информатика', 'Data Scientist', 900),
('01.03.02 Прикладная математика и информатика', 'Data Analyst', 900),
('01.03.02 Прикладная математика и информатика', 'Data Engineer', 900),
('01.03.02 Прикладная математика и информатика', 'Machine Learning Engineer', 900),
('01.03.02 Прикладная математика и информатика', 'Data Scientist ML', 900),
('01.03.02 Прикладная математика и информатика', 'Аналитик данных', 864),
('01.03.02 Прикладная математика и информатика', 'BI аналитик', 864),
('01.03.02 Прикладная математика и информатика', 'Инженер данных', 864),
('01.03.02 Прикладная математика и информатика', 'Сетевой инженер', 144),
('01.03.02 Прикладная математика и информатика', 'Инженер', 144),
('01.03.02 Прикладная математика и информатика', 'Сетевой администратор', 144),
('01.03.02 Прикладная математика и информатика', 'Fullstack-разработчик', 144),
('01.03.02 Прикладная математика и информатика', 'Разработчик', 144),
('04.03.02 Химия, физика и механика материалов', 'Системный администратор', 252),
('04.03.02 Химия, физика и механика материалов', 'Системный инженер', 252),
('04.03.02 Химия, физика и механика материалов', 'Аналитик данных', 144),
('04.03.02 Химия, физика и механика материалов', 'BI аналитик', 144),
('04.03.02 Химия, физика и механика материалов', 'Инженер данных', 144),
('04.03.02 Химия, физика и механика материалов', 'DevOps', 144),
('04.03.02 Химия, физика и механика материалов', 'DevOps инженер', 144),
('04.03.02 Химия, физика и механика материалов', 'Data Scientist', 144),
('04.03.02 Химия, физика и механика материалов', 'Data Analyst', 144),
('04.03.02 Химия, физика и механика материалов', 'Data Engineer', 144),
('04.03.02 Химия, физика и механика материалов', 'Machine Learning Engineer', 144),
('04.03.02 Химия, физика и механика материалов', 'Data Scientist ML', 144),
('04.03.02 Химия, физика и механика материалов', 'Менеджер проектов', 108),
('04.03.02 Химия, физика и механика материалов', 'Менеджер IT-проектов', 108),
('04.03.02 Химия, физика и механика материалов', 'IT Project Manager', 108),
('04.03.02 Химия, физика и механика материалов', 'Project Manager', 108),
('04.03.02 Химия, физика и механика материалов', 'Руководитель IT-проектов', 108),
('09.03.01 Информатика и вычислительная техника', 'Аналитик', 612),
('09.03.01 Информатика и вычислительная техника', 'Системный аналитик', 612),
('09.03.01 Информатика и вычислительная техника', 'Тестировщик', 936),
('09.03.01 Информатика и вычислительная техника', 'Аналитик данных', 792),
('09.03.01 Информатика и вычислительная техника', 'BI аналитик', 792),
('09.03.01 Информатика и вычислительная техника', 'Инженер данных', 792),
('09.03.01 Информатика и вычислительная техника', 'Backend-разработчик', 648),
('09.03.01 Информатика и вычислительная техника', 'Backend developer', 648),
('09.03.01 Информатика и вычислительная техника', 'Программист', 180),
('09.03.01 Информатика и вычислительная техника', 'DevOps', 1188),
('09.03.01 Информатика и вычислительная техника', 'DevOps инженер', 1188),
('09.03.01 Информатика и вычислительная техника', 'Системный администратор', 864),
('09.03.01 Информатика и вычислительная техника', 'Системный инженер', 864),
('09.03.01 Информатика и вычислительная техника', 'Data Scientist', 612),
('09.03.01 Информатика и вычислительная техника', 'Data Analyst', 612),
('09.03.01 Информатика и вычислительная техника', 'Data Engineer', 612),
('09.03.01 Информатика и вычислительная техника', 'Machine Learning Engineer', 612),
('09.03.01 Информатика и вычислительная техника', 'Data Scientist ML', 612),
('09.03.01 Информатика и вычислительная техника', 'Менеджер проектов', 144),
('09.03.01 Информатика и вычислительная техника', 'Менеджер IT-проектов', 144),
('09.03.01 Информатика и вычислительная техника', 'IT Project Manager', 144),
('09.03.01 Информатика и вычислительная техника', 'Project Manager', 144),
('09.03.01 Информатика и вычислительная техника', 'Руководитель IT-проектов', 144),
('09.03.01 Информатика и вычислительная техника', 'Fullstack-разработчик', 180),
('09.03.01 Информатика и вычислительная техника', 'Разработчик', 180),
('09.03.01 Информатика и вычислительная техника', 'Сетевой инженер', 144),
('09.03.01 Информатика и вычислительная техника', 'Инженер', 144),
('09.03.01 Информатика и вычислительная техника', 'Сетевой администратор', 144),
('09.03.02 Информационные системы и технологии', 'Backend-разработчик', 432),
('09.03.02 Информационные системы и технологии', 'Backend developer', 432),
('09.03.02 Информационные системы и технологии', 'Программист', 252),
('09.03.02 Информационные системы и технологии', 'DevOps', 1512),
('09.03.02 Информационные системы и технологии', 'DevOps инженер', 1512),
('09.03.02 Информационные системы и технологии', 'Аналитик данных', 1260),
('09.03.02 Информационные системы и технологии', 'BI аналитик', 1260),
('09.03.02 Информационные системы и технологии', 'Инженер данных', 1260),
('09.03.02 Информационные системы и технологии', 'Системный администратор', 720),
('09.03.02 Информационные системы и технологии', 'Системный инженер', 720),
('09.03.02 Информационные системы и технологии', 'Аналитик', 864),
('09.03.02 Информационные системы и технологии', 'Системный аналитик', 864),
('09.03.02 Информационные системы и технологии', 'Бизнес-аналитик', 576),
('09.03.02 Информационные системы и технологии', 'Менеджер проектов', 216),
('09.03.02 Информационные системы и технологии', 'Менеджер IT-проектов', 216),
('09.03.02 Информационные системы и технологии', 'IT Project Manager', 216),
('09.03.02 Информационные системы и технологии', 'Project Manager', 216),
('09.03.02 Информационные системы и технологии', 'Руководитель IT-проектов', 216),
('09.03.02 Информационные системы и технологии', 'Тестировщик', 1080),
('09.03.02 Информационные системы и технологии', 'Fullstack-разработчик', 252),
('09.03.02 Информационные системы и технологии', 'Разработчик', 252),
('09.03.02 Информационные системы и технологии', 'Frontend-разработчик', 252),
('09.03.02 Информационные системы и технологии', 'Frontend developer', 252),
('09.03.02 Информационные системы и технологии', 'Data Scientist', 792),
('09.03.02 Информационные системы и технологии', 'Data Analyst', 792),
('09.03.02 Информационные системы и технологии', 'Data Engineer', 792),
('09.03.02 Информационные системы и технологии', 'Machine Learning Engineer', 792),
('09.03.02 Информационные системы и технологии', 'Data Scientist ML', 792),
('09.03.04 Программная инженерия', 'Аналитик', 720),
('09.03.04 Программная инженерия', 'Системный аналитик', 720),
('09.03.04 Программная инженерия', 'Тестировщик', 1368),
('09.03.04 Программная инженерия', 'Аналитик данных', 756),
('09.03.04 Программная инженерия', 'BI аналитик', 756),
('09.03.04 Программная инженерия', 'Инженер данных', 756),
('09.03.04 Программная инженерия', 'Системный администратор', 720),
('09.03.04 Программная инженерия', 'Системный инженер', 720),
('09.03.04 Программная инженерия', 'Backend-разработчик', 612),
('09.03.04 Программная инженерия', 'Backend developer', 612),
('09.03.04 Программная инженерия', 'Программист', 252),
('09.03.04 Программная инженерия', 'DevOps', 1512),
('09.03.04 Программная инженерия', 'DevOps инженер', 1512),
('09.03.04 Программная инженерия', 'Frontend-разработчик', 504),
('09.03.04 Программная инженерия', 'Frontend developer', 504),
('09.03.04 Программная инженерия', 'Бизнес-аналитик', 144),
('09.03.04 Программная инженерия', 'Технический писатель', 252),
('09.03.04 Программная инженерия', 'Менеджер проектов', 216),
('09.03.04 Программная инженерия', 'Менеджер IT-проектов', 216),
('09.03.04 Программная инженерия', 'IT Project Manager', 216),
('09.03.04 Программная инженерия', 'Project Manager', 216),
('09.03.04 Программная инженерия', 'Руководитель IT-проектов', 216),
('09.03.04 Программная инженерия', 'Data Scientist', 1008),
('09.03.04 Программная инженерия', 'Data Analyst', 1008),
('09.03.04 Программная инженерия', 'Data Engineer', 1008),
('09.03.04 Программная инженерия', 'Machine Learning Engineer', 1008),
('09.03.04 Программная инженерия', 'Data Scientist ML', 1008),
('09.03.04 Программная инженерия', 'Fullstack-разработчик', 252),
('09.03.04 Программная инженерия', 'Разработчик', 252),
('09.03.04 Программная инженерия', 'Сетевой инженер', 144),
('09.03.04 Программная инженерия', 'Инженер', 144),
('09.03.04 Программная инженерия', 'Сетевой администратор', 144),
('09.04.01 Информатика и вычислительная техника', 'Data Scientist', 144),
('09.04.01 Информатика и вычислительная техника', 'Data Analyst', 144),
('09.04.01 Информатика и вычислительная техника', 'Data Engineer', 144),
('09.04.01 Информатика и вычислительная техника', 'Machine Learning Engineer', 144),
('09.04.01 Информатика и вычислительная техника', 'Data Scientist ML', 144),
('10.05.01 Компьютерная безопасность', 'DevOps', 900),
('10.05.01 Компьютерная безопасность', 'DevOps инженер', 900),
('10.05.01 Компьютерная безопасность', 'Тестировщик', 756),
('10.05.01 Компьютерная безопасность', 'Data Scientist', 648),
('10.05.01 Компьютерная безопасность', 'Data Analyst', 648),
('10.05.01 Компьютерная безопасность', 'Data Engineer', 648),
('10.05.01 Компьютерная безопасность', 'Machine Learning Engineer', 648),
('10.05.01 Компьютерная безопасность', 'Data Scientist ML', 648),
('10.05.01 Компьютерная безопасность', 'Системный администратор', 936),
('10.05.01 Компьютерная безопасность', 'Системный инженер', 936),
('10.05.01 Компьютерная безопасность', 'Fullstack-разработчик', 144),
('10.05.01 Компьютерная безопасность', 'Разработчик', 144),
('10.05.01 Компьютерная безопасность', 'Программист', 180),
('10.05.01 Компьютерная безопасность', 'Аналитик данных', 1008),
('10.05.01 Компьютерная безопасность', 'BI аналитик', 1008),
('10.05.01 Компьютерная безопасность', 'Инженер данных', 1008),
('10.05.01 Компьютерная безопасность', 'Backend-разработчик', 612),
('10.05.01 Компьютерная безопасность', 'Backend developer', 612),
('10.05.01 Компьютерная безопасность', 'Аналитик', 828),
('10.05.01 Компьютерная безопасность', 'Системный аналитик', 828),
('10.05.01 Компьютерная безопасность', 'Бизнес-аналитик', 288),
('10.05.01 Компьютерная безопасность', 'Frontend-разработчик', 180),
('10.05.01 Компьютерная безопасность', 'Frontend developer', 180),
('10.05.01 Компьютерная  безопасность', 'DevOps', 828),
('10.05.01 Компьютерная  безопасность', 'DevOps инженер', 828),
('10.05.01 Компьютерная  безопасность', 'Тестировщик', 720),
('10.05.01 Компьютерная  безопасность', 'Системный администратор', 900),
('10.05.01 Компьютерная  безопасность', 'Системный инженер', 900),
('10.05.01 Компьютерная  безопасность', 'Аналитик данных', 972),
('10.05.01 Компьютерная  безопасность', 'BI аналитик', 972),
('10.05.01 Компьютерная  безопасность', 'Инженер данных', 972),
('10.05.01 Компьютерная  безопасность', 'Data Scientist', 756),
('10.05.01 Компьютерная  безопасность', 'Data Analyst', 756),
('10.05.01 Компьютерная  безопасность', 'Data Engineer', 756),
('10.05.01 Компьютерная  безопасность', 'Machine Learning Engineer', 756),
('10.05.01 Компьютерная  безопасность', 'Data Scientist ML', 756),
('10.05.01 Компьютерная  безопасность', 'Менеджер проектов', 216),
('10.05.01 Компьютерная  безопасность', 'Менеджер IT-проектов', 216),
('10.05.01 Компьютерная  безопасность', 'IT Project Manager', 216),
('10.05.01 Компьютерная  безопасность', 'Project Manager', 216),
('10.05.01 Компьютерная  безопасность', 'Руководитель IT-проектов', 216),
('10.05.01 Компьютерная  безопасность', 'Fullstack-разработчик', 144),
('10.05.01 Компьютерная  безопасность', 'Разработчик', 144),
('10.05.01 Компьютерная  безопасность', 'Программист', 180),
('10.05.01 Компьютерная  безопасность', 'Backend-разработчик', 612),
('10.05.01 Компьютерная  безопасность', 'Backend developer', 612),
('10.05.01 Компьютерная  безопасность', 'Аналитик', 1008),
('10.05.01 Компьютерная  безопасность', 'Системный аналитик', 1008),
('10.05.01 Компьютерная  безопасность', 'Бизнес-аналитик', 468),
('10.05.01 Компьютерная  безопасность', 'Frontend-разработчик', 180),
('10.05.01 Компьютерная  безопасность', 'Frontend developer', 180),
('10.05.01 Компьютерная  безопасность', 'Технический писатель', 144),
('11.03.01 Радиотехника', 'Системный администратор', 180),
('11.03.01 Радиотехника', 'Системный инженер', 180),
('11.03.01 Радиотехника', 'Аналитик данных', 396),
('11.03.01 Радиотехника', 'BI аналитик', 396),
('11.03.01 Радиотехника', 'Инженер данных', 396),
('11.03.01 Радиотехника', 'DevOps', 396),
('11.03.01 Радиотехника', 'DevOps инженер', 396),
('11.03.01 Радиотехника', 'Data Scientist', 396),
('11.03.01 Радиотехника', 'Data Analyst', 396),
('11.03.01 Радиотехника', 'Data Engineer', 396),
('11.03.01 Радиотехника', 'Machine Learning Engineer', 396),
('11.03.01 Радиотехника', 'Data Scientist ML', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Системный администратор', 180),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Системный инженер', 180),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Аналитик данных', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'BI аналитик', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Инженер данных', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'DevOps', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'DevOps инженер', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Data Scientist', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Data Analyst', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Data Engineer', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Machine Learning Engineer', 396),
('11.03.02 Инфокоммуникационные технологии и системы связи', 'Data Scientist ML', 396),
('11.03.03 Конструирование и технология электронных средств', 'Аналитик данных', 504),
('11.03.03 Конструирование и технология электронных средств', 'BI аналитик', 504),
('11.03.03 Конструирование и технология электронных средств', 'Инженер данных', 504),
('11.03.03 Конструирование и технология электронных средств', 'DevOps', 504),
('11.03.03 Конструирование и технология электронных средств', 'DevOps инженер', 504),
('11.03.03 Конструирование и технология электронных средств', 'Data Scientist', 504),
('11.03.03 Конструирование и технология электронных средств', 'Data Analyst', 504),
('11.03.03 Конструирование и технология электронных средств', 'Data Engineer', 504),
('11.03.03 Конструирование и технология электронных средств', 'Machine Learning Engineer', 504),
('11.03.03 Конструирование и технология электронных средств', 'Data Scientist ML', 504),
('11.03.03 Конструирование и технология электронных средств', 'Системный администратор', 252),
('11.03.03 Конструирование и технология электронных средств', 'Системный инженер', 252),
('11.03.04 Электроника и наноэлектроника', 'Аналитик данных', 216),
('11.03.04 Электроника и наноэлектроника', 'BI аналитик', 216),
('11.03.04 Электроника и наноэлектроника', 'Инженер данных', 216),
('11.03.04 Электроника и наноэлектроника', 'DevOps', 216),
('11.03.04 Электроника и наноэлектроника', 'DevOps инженер', 216),
('11.03.04 Электроника и наноэлектроника', 'Data Scientist', 216),
('11.03.04 Электроника и наноэлектроника', 'Data Analyst', 216),
('11.03.04 Электроника и наноэлектроника', 'Data Engineer', 216),
('11.03.04 Электроника и наноэлектроника', 'Machine Learning Engineer', 216),
('11.03.04 Электроника и наноэлектроника', 'Data Scientist ML', 216),
('11.03.04 Электроника и наноэлектроника', 'Менеджер проектов', 108),
('11.03.04 Электроника и наноэлектроника', 'Менеджер IT-проектов', 108),
('11.03.04 Электроника и наноэлектроника', 'IT Project Manager', 108),
('11.03.04 Электроника и наноэлектроника', 'Project Manager', 108),
('11.03.04 Электроника и наноэлектроника', 'Руководитель IT-проектов', 108),
('11.05.01 Радиоэлектронные системы и комплексы', 'Аналитик данных', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'BI аналитик', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'Инженер данных', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'DevOps', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'DevOps инженер', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'Data Scientist', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'Data Analyst', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'Data Engineer', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'Machine Learning Engineer', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'Data Scientist ML', 360),
('11.05.01 Радиоэлектронные системы и комплексы', 'Системный администратор', 216),
('11.05.01 Радиоэлектронные системы и комплексы', 'Системный инженер', 216),
('12.03.01 Приборостроение', 'Системный администратор', 252),
('12.03.01 Приборостроение', 'Системный инженер', 252),
('12.03.01 Приборостроение', 'Аналитик данных', 324),
('12.03.01 Приборостроение', 'BI аналитик', 324),
('12.03.01 Приборостроение', 'Инженер данных', 324),
('12.03.01 Приборостроение', 'DevOps', 324),
('12.03.01 Приборостроение', 'DevOps инженер', 324),
('12.03.01 Приборостроение', 'Data Scientist', 324),
('12.03.01 Приборостроение', 'Data Analyst', 324),
('12.03.01 Приборостроение', 'Data Engineer', 324),
('12.03.01 Приборостроение', 'Machine Learning Engineer', 324),
('12.03.01 Приборостроение', 'Data Scientist ML', 324),
('12.03.01 Приборостроение', 'Менеджер проектов', 108),
('12.03.01 Приборостроение', 'Менеджер IT-проектов', 108),
('12.03.01 Приборостроение', 'IT Project Manager', 108),
('12.03.01 Приборостроение', 'Project Manager', 108),
('12.03.01 Приборостроение', 'Руководитель IT-проектов', 108),
('12.03.04 Биотехнические системы и технологии', 'Системный администратор', 252),
('12.03.04 Биотехнические системы и технологии', 'Системный инженер', 252),
('12.03.04 Биотехнические системы и технологии', 'Аналитик данных', 288),
('12.03.04 Биотехнические системы и технологии', 'BI аналитик', 288),
('12.03.04 Биотехнические системы и технологии', 'Инженер данных', 288),
('12.03.04 Биотехнические системы и технологии', 'DevOps', 288),
('12.03.04 Биотехнические системы и технологии', 'DevOps инженер', 288),
('12.03.04 Биотехнические системы и технологии', 'Data Scientist', 288),
('12.03.04 Биотехнические системы и технологии', 'Data Analyst', 288),
('12.03.04 Биотехнические системы и технологии', 'Data Engineer', 288),
('12.03.04 Биотехнические системы и технологии', 'Machine Learning Engineer', 288),
('12.03.04 Биотехнические системы и технологии', 'Data Scientist ML', 288),
('12.03.04 Биотехнические системы и технологии', 'Менеджер проектов', 108),
('12.03.04 Биотехнические системы и технологии', 'Менеджер IT-проектов', 108),
('12.03.04 Биотехнические системы и технологии', 'IT Project Manager', 108),
('12.03.04 Биотехнические системы и технологии', 'Project Manager', 108),
('12.03.04 Биотехнические системы и технологии', 'Руководитель IT-проектов', 108),
('13.03.02 Электроэнергетика и электротехника', 'DevOps', 468),
('13.03.02 Электроэнергетика и электротехника', 'DevOps инженер', 468),
('13.03.02 Электроэнергетика и электротехника', 'Тестировщик', 180),
('13.03.02 Электроэнергетика и электротехника', 'Системный администратор', 144),
('13.03.02 Электроэнергетика и электротехника', 'Системный инженер', 144),
('13.03.02 Электроэнергетика и электротехника', 'Аналитик данных', 288),
('13.03.02 Электроэнергетика и электротехника', 'BI аналитик', 288),
('13.03.02 Электроэнергетика и электротехника', 'Инженер данных', 288),
('13.03.02 Электроэнергетика и электротехника', 'Data Scientist', 288),
('13.03.02 Электроэнергетика и электротехника', 'Data Analyst', 288),
('13.03.02 Электроэнергетика и электротехника', 'Data Engineer', 288),
('13.03.02 Электроэнергетика и электротехника', 'Machine Learning Engineer', 288),
('13.03.02 Электроэнергетика и электротехника', 'Data Scientist ML', 288),
('15.03.06 Мехатроника и робототехника', 'Системный администратор', 144),
('15.03.06 Мехатроника и робототехника', 'Системный инженер', 144),
('15.03.06 Мехатроника и робототехника', 'Аналитик данных', 288),
('15.03.06 Мехатроника и робототехника', 'BI аналитик', 288),
('15.03.06 Мехатроника и робототехника', 'Инженер данных', 288),
('15.03.06 Мехатроника и робототехника', 'DevOps', 468),
('15.03.06 Мехатроника и робототехника', 'DevOps инженер', 468),
('15.03.06 Мехатроника и робототехника', 'Data Scientist', 288),
('15.03.06 Мехатроника и робототехника', 'Data Analyst', 288),
('15.03.06 Мехатроника и робототехника', 'Data Engineer', 288),
('15.03.06 Мехатроника и робототехника', 'Machine Learning Engineer', 288),
('15.03.06 Мехатроника и робототехника', 'Data Scientist ML', 288),
('15.03.06 Мехатроника и робототехника', 'Тестировщик', 180),
('20.03.01 Техносферная безопасность', 'Аналитик данных', 288),
('20.03.01 Техносферная безопасность', 'BI аналитик', 288),
('20.03.01 Техносферная безопасность', 'Инженер данных', 288),
('20.03.01 Техносферная безопасность', 'DevOps', 288),
('20.03.01 Техносферная безопасность', 'DevOps инженер', 288),
('20.03.01 Техносферная безопасность', 'Data Scientist', 288),
('20.03.01 Техносферная безопасность', 'Data Analyst', 288),
('20.03.01 Техносферная безопасность', 'Data Engineer', 288),
('20.03.01 Техносферная безопасность', 'Machine Learning Engineer', 288),
('20.03.01 Техносферная безопасность', 'Data Scientist ML', 288),
('20.03.01 Техносферная безопасность', 'Системный администратор', 252),
('20.03.01 Техносферная безопасность', 'Системный инженер', 252),
('20.03.01 Техносферная безопасность', 'Менеджер проектов', 108),
('20.03.01 Техносферная безопасность', 'Менеджер IT-проектов', 108),
('20.03.01 Техносферная безопасность', 'IT Project Manager', 108),
('20.03.01 Техносферная безопасность', 'Project Manager', 108),
('20.03.01 Техносферная безопасность', 'Руководитель IT-проектов', 108),
('27.03.02 Управление качеством', 'Системный администратор', 288),
('27.03.02 Управление качеством', 'Системный инженер', 288),
('27.03.02 Управление качеством', 'Аналитик данных', 144),
('27.03.02 Управление качеством', 'BI аналитик', 144),
('27.03.02 Управление качеством', 'Инженер данных', 144),
('27.03.02 Управление качеством', 'DevOps', 144),
('27.03.02 Управление качеством', 'DevOps инженер', 144),
('27.03.02 Управление качеством', 'Data Scientist', 144),
('27.03.02 Управление качеством', 'Data Analyst', 144),
('27.03.02 Управление качеством', 'Data Engineer', 144),
('27.03.02 Управление качеством', 'Machine Learning Engineer', 144),
('27.03.02 Управление качеством', 'Data Scientist ML', 144),
('27.03.03 Системный анализ и управление', 'Аналитик', 720),
('27.03.03 Системный анализ и управление', 'Системный аналитик', 720),
('27.03.03 Системный анализ и управление', 'Тестировщик', 900),
('27.03.03 Системный анализ и управление', 'Аналитик данных', 792),
('27.03.03 Системный анализ и управление', 'BI аналитик', 792),
('27.03.03 Системный анализ и управление', 'Инженер данных', 792),
('27.03.03 Системный анализ и управление', 'Fullstack-разработчик', 108),
('27.03.03 Системный анализ и управление', 'Разработчик', 108),
('27.03.03 Системный анализ и управление', 'Программист', 288),
('27.03.03 Системный анализ и управление', 'Frontend-разработчик', 288),
('27.03.03 Системный анализ и управление', 'Frontend developer', 288),
('27.03.03 Системный анализ и управление', 'DevOps', 1296),
('27.03.03 Системный анализ и управление', 'DevOps инженер', 1296),
('27.03.03 Системный анализ и управление', 'Data Scientist', 684),
('27.03.03 Системный анализ и управление', 'Data Analyst', 684),
('27.03.03 Системный анализ и управление', 'Data Engineer', 684),
('27.03.03 Системный анализ и управление', 'Machine Learning Engineer', 684),
('27.03.03 Системный анализ и управление', 'Data Scientist ML', 684),
('27.03.03 Системный анализ и управление', 'Бизнес-аналитик', 324),
('27.03.03 Системный анализ и управление', 'Системный администратор', 144),
('27.03.03 Системный анализ и управление', 'Системный инженер', 144),
('27.03.03 Системный анализ и управление', 'Менеджер проектов', 72),
('27.03.03 Системный анализ и управление', 'Менеджер IT-проектов', 72),
('27.03.03 Системный анализ и управление', 'IT Project Manager', 72),
('27.03.03 Системный анализ и управление', 'Project Manager', 72),
('27.03.03 Системный анализ и управление', 'Руководитель IT-проектов', 72),
('27.03.04 Управление в технических системах', 'DevOps', 1260),
('27.03.04 Управление в технических системах', 'DevOps инженер', 1260),
('27.03.04 Управление в технических системах', 'Тестировщик', 756),
('27.03.04 Управление в технических системах', 'Менеджер проектов', 108),
('27.03.04 Управление в технических системах', 'Менеджер IT-проектов', 108),
('27.03.04 Управление в технических системах', 'IT Project Manager', 108),
('27.03.04 Управление в технических системах', 'Project Manager', 108),
('27.03.04 Управление в технических системах', 'Руководитель IT-проектов', 108),
('27.03.04 Управление в технических системах', 'Системный администратор', 684),
('27.03.04 Управление в технических системах', 'Системный инженер', 684),
('27.03.04 Управление в технических системах', 'Аналитик', 108),
('27.03.04 Управление в технических системах', 'Системный аналитик', 108),
('27.03.04 Управление в технических системах', 'Аналитик данных', 612),
('27.03.04 Управление в технических системах', 'BI аналитик', 612),
('27.03.04 Управление в технических системах', 'Инженер данных', 612),
('27.03.04 Управление в технических системах', 'Backend-разработчик', 108),
('27.03.04 Управление в технических системах', 'Backend developer', 108),
('27.03.04 Управление в технических системах', 'Программист', 108),
('27.03.04 Управление в технических системах', 'Data Scientist', 468),
('27.03.04 Управление в технических системах', 'Data Analyst', 468),
('27.03.04 Управление в технических системах', 'Data Engineer', 468),
('27.03.04 Управление в технических системах', 'Machine Learning Engineer', 468),
('27.03.04 Управление в технических системах', 'Data Scientist ML', 468),
('27.03.04 Управление в технических системах', 'Сетевой инженер', 144),
('27.03.04 Управление в технических системах', 'Инженер', 144),
('27.03.04 Управление в технических системах', 'Сетевой администратор', 144),
('27.03.05 Инноватика', 'Системный администратор', 288),
('27.03.05 Инноватика', 'Системный инженер', 288),
('27.03.05 Инноватика', 'Аналитик данных', 144),
('27.03.05 Инноватика', 'BI аналитик', 144),
('27.03.05 Инноватика', 'Инженер данных', 144),
('27.03.05 Инноватика', 'DevOps', 144),
('27.03.05 Инноватика', 'DevOps инженер', 144),
('27.03.05 Инноватика', 'Data Scientist', 144),
('27.03.05 Инноватика', 'Data Analyst', 144),
('27.03.05 Инноватика', 'Data Engineer', 144),
('27.03.05 Инноватика', 'Machine Learning Engineer', 144),
('27.03.05 Инноватика', 'Data Scientist ML', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Аналитик данных', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'BI аналитик', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Инженер данных', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'DevOps', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'DevOps инженер', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Data Scientist', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Data Analyst', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Data Engineer', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Machine Learning Engineer', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Data Scientist ML', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Менеджер проектов', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Менеджер IT-проектов', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'IT Project Manager', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Project Manager', 144),
('28.03.01 Нанотехнологии и микросистемная техника', 'Руководитель IT-проектов', 144),
('38.03.02 Менеджмент', 'Системный администратор', 144),
('38.03.02 Менеджмент', 'Системный инженер', 144),
('38.03.02 Менеджмент', 'Аналитик данных', 144),
('38.03.02 Менеджмент', 'BI аналитик', 144),
('38.03.02 Менеджмент', 'Инженер данных', 144),
('38.03.02 Менеджмент', 'DevOps', 144),
('38.03.02 Менеджмент', 'DevOps инженер', 144),
('38.03.02 Менеджмент', 'Data Scientist', 144),
('38.03.02 Менеджмент', 'Data Analyst', 144),
('38.03.02 Менеджмент', 'Data Engineer', 144),
('38.03.02 Менеджмент', 'Machine Learning Engineer', 144),
('38.03.02 Менеджмент', 'Data Scientist ML', 144),
('42.03.01 Реклама и связи с общественностью', 'Менеджер проектов', 108),
('42.03.01 Реклама и связи с общественностью', 'Менеджер IT-проектов', 108),
('42.03.01 Реклама и связи с общественностью', 'IT Project Manager', 108),
('42.03.01 Реклама и связи с общественностью', 'Project Manager', 108),
('42.03.01 Реклама и связи с общественностью', 'Руководитель IT-проектов', 108),
('45.03.02 Лингвистика', 'Аналитик данных', 216),
('45.03.02 Лингвистика', 'BI аналитик', 216),
('45.03.02 Лингвистика', 'Инженер данных', 216),
('45.03.02 Лингвистика', 'DevOps', 216),
('45.03.02 Лингвистика', 'DevOps инженер', 216),
('45.03.02 Лингвистика', 'Data Scientist', 216),
('45.03.02 Лингвистика', 'Data Analyst', 216),
('45.03.02 Лингвистика', 'Data Engineer', 216),
('45.03.02 Лингвистика', 'Machine Learning Engineer', 216),
('45.03.02 Лингвистика', 'Data Scientist ML', 216);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Profiles`
--
ALTER TABLE `Profiles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `mytable`
--
ALTER TABLE `mytable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблицы `Profiles`
--
ALTER TABLE `Profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
