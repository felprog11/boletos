-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-09-2022 a las 17:23:29
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `boletoganadorbd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `1000gana40000_50numeros`
--

CREATE TABLE `1000gana40000_50numeros` (
  `ID_RULETA` int(11) NOT NULL,
  `ID` varchar(50) NOT NULL,
  `NUMERO` int(11) NOT NULL,
  `VALOR` int(11) NOT NULL,
  `CANTIDAD` int(11) NOT NULL,
  `ESTADO` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `1000gana40000_50numeros`
--

INSERT INTO `1000gana40000_50numeros` (`ID_RULETA`, `ID`, `NUMERO`, `VALOR`, `CANTIDAD`, `ESTADO`) VALUES
(1, '1000gana40000_50numeros', 1, 1000, 50, 0),
(1, '1000gana40000_50numeros', 10, 1000, 50, 0),
(1, '1000gana40000_50numeros', 11, 1000, 50, 0),
(1, '1000gana40000_50numeros', 12, 1000, 50, 0),
(1, '1000gana40000_50numeros', 13, 1000, 50, 0),
(1, '1000gana40000_50numeros', 14, 1000, 50, 0),
(1, '1000gana40000_50numeros', 15, 1000, 50, 0),
(1, '1000gana40000_50numeros', 16, 1000, 50, 0),
(1, '1000gana40000_50numeros', 17, 1000, 50, 0),
(1, '1000gana40000_50numeros', 18, 1000, 50, 0),
(1, '1000gana40000_50numeros', 19, 1000, 50, 0),
(1, '1000gana40000_50numeros', 20, 1000, 50, 0),
(1, '1000gana40000_50numeros', 21, 1000, 50, 0),
(1, '1000gana40000_50numeros', 22, 1000, 50, 0),
(1, '1000gana40000_50numeros', 23, 1000, 50, 0),
(1, '1000gana40000_50numeros', 24, 1000, 50, 0),
(1, '1000gana40000_50numeros', 25, 1000, 50, 0),
(1, '1000gana40000_50numeros', 3, 1000, 50, 0),
(1, '1000gana40000_50numeros', 2, 1000, 50, 0),
(1, '1000gana40000_50numeros', 26, 1000, 50, 0),
(1, '1000gana40000_50numeros', 27, 1000, 50, 0),
(1, '1000gana40000_50numeros', 28, 1000, 50, 0),
(1, '1000gana40000_50numeros', 4, 1000, 50, 0),
(1, '1000gana40000_50numeros', 29, 1000, 50, 0),
(1, '1000gana40000_50numeros', 30, 1000, 50, 0),
(1, '1000gana40000_50numeros', 31, 1000, 50, 0),
(1, '1000gana40000_50numeros', 32, 1000, 50, 0),
(1, '1000gana40000_50numeros', 33, 1000, 50, 0),
(1, '1000gana40000_50numeros', 34, 1000, 50, 0),
(1, '1000gana40000_50numeros', 35, 1000, 50, 0),
(1, '1000gana40000_50numeros', 36, 1000, 50, 0),
(1, '1000gana40000_50numeros', 37, 1000, 50, 0),
(1, '1000gana40000_50numeros', 38, 1000, 50, 0),
(1, '1000gana40000_50numeros', 5, 1000, 50, 0),
(1, '1000gana40000_50numeros', 39, 1000, 50, 0),
(1, '1000gana40000_50numeros', 40, 1000, 50, 0),
(1, '1000gana40000_50numeros', 41, 1000, 50, 0),
(1, '1000gana40000_50numeros', 42, 1000, 50, 0),
(1, '1000gana40000_50numeros', 43, 1000, 50, 0),
(1, '1000gana40000_50numeros', 44, 1000, 50, 0),
(1, '1000gana40000_50numeros', 45, 1000, 50, 0),
(1, '1000gana40000_50numeros', 46, 1000, 50, 0),
(1, '1000gana40000_50numeros', 47, 1000, 50, 0),
(1, '1000gana40000_50numeros', 48, 1000, 50, 0),
(1, '1000gana40000_50numeros', 6, 1000, 50, 0),
(1, '1000gana40000_50numeros', 49, 1000, 50, 0),
(1, '1000gana40000_50numeros', 50, 1000, 50, 0),
(1, '1000gana40000_50numeros', 7, 1000, 50, 0),
(1, '1000gana40000_50numeros', 8, 1000, 50, 0),
(1, '1000gana40000_50numeros', 9, 1000, 50, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `boletos`
--

CREATE TABLE `boletos` (
  `id` int(11) NOT NULL,
  `ruleta` varchar(255) NOT NULL,
  `valor` int(11) NOT NULL,
  `numeros` int(11) NOT NULL,
  `estado` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `boletos`
--

INSERT INTO `boletos` (`id`, `ruleta`, `valor`, `numeros`, `estado`, `created`, `modified`) VALUES
(1, '1', 1, 1, 1, '2022-07-04 02:12:37', '2022-07-04 02:12:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compradores`
--

CREATE TABLE `compradores` (
  `ID_COMPRADOR` int(11) NOT NULL,
  `ID_RULETA` varchar(50) NOT NULL,
  `NOMBRE` varchar(100) NOT NULL,
  `CORREO` varchar(100) NOT NULL,
  `FONO` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `boletos`
--
ALTER TABLE `boletos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `compradores`
--
ALTER TABLE `compradores`
  ADD PRIMARY KEY (`ID_COMPRADOR`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `boletos`
--
ALTER TABLE `boletos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `compradores`
--
ALTER TABLE `compradores`
  MODIFY `ID_COMPRADOR` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
