-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-11-2021 a las 04:46:10
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbformulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_form`
--

CREATE TABLE `tabla_form` (
  `id` int(5) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefono` int(20) NOT NULL,
  `asunto` varchar(50) NOT NULL,
  `mensaje` varchar(100) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tabla_form`
--

INSERT INTO `tabla_form` (`id`, `nombre`, `email`, `telefono`, `asunto` ,`mensaje`) VALUES
(1, 'Jorge', 'Jorge@gmail.com', '3215628546', 'cotización', 'dame precio de servicio'),
(2, 'Esneider', 'Esneider@gmail.com', '3315428846', 'cotización', 'dame precio de servicio');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla_form`
--
ALTER TABLE `tabla_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla_form`
--
ALTER TABLE `tabla_form`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

ALTER TABLE tabla_form AUTO_INCREMENT = 1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;