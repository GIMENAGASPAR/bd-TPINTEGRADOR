-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 14:56:33
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(40) NOT NULL,
  `nombre` varchar(50) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(50) CHARACTER SET latin1 NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` timestamp(5) NOT NULL DEFAULT current_timestamp(5) ON UPDATE current_timestamp(5)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Lauren', 'Kremser', 'lauren@gmail.com', 'inteligenicia artificial', '2023-11-08 13:49:16.00000'),
(2, 'Candela', 'Serrano', 'Cand@gmail.com', 'Bioseguridad', '2023-11-02 13:49:16.00000'),
(3, 'Josefina', 'Luna', 'Joseluna@gmail.com', 'Mundo IT', '2023-11-13 13:49:16.00000'),
(4, 'Sabrina', 'Lopez', 'sabri@gmail.com', 'Historiade vida', '2023-11-29 13:49:16.00000'),
(5, 'Federico', 'Shutz', 'fedegmail.com', 'La vida misma en un mundo digital', '2023-11-17 13:49:16.00000'),
(6, 'Roberto', 'Funes', 'funes@gmail.com', 'Ciberseguridad', '2023-11-22 13:55:44.00000'),
(7, 'Sofia', 'Martinez', 'sofi@gmail.com', 'Ciencia de datos', '2023-11-10 13:49:16.00000'),
(8, 'Laura', 'Colotti', 'colotti@gmail.com', 'Programacion sin fronteras', '2023-11-18 13:49:16.00000'),
(9, 'Alex', 'Aisama', 'alexaisama@gmail.com', 'Cursos y capacitaciones', '2023-11-24 13:49:16.00000'),
(10, 'Luana', 'Perez', 'Luanaperez@gmail.com', 'protege tus datos', '2023-11-20 13:55:54.00000');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
