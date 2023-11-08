-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 14:37:19
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
  `id_orador` int(20) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ana', 'López', ' ana.lopez@email.com', 'Desarrollo de Aplica', '2023-08-31'),
(2, 'Juan', 'Pérez', 'juan.perez@email.com', 'Inteligencia Artific', '2023-09-06'),
(3, 'Laura', 'García', 'laura.garcia@email.c', 'Desarrollo Web Avanz', '2023-09-21'),
(4, 'Carlos', 'Martínez', 'carlos.martinez@emai', 'Ciberseguridad', '2023-09-29'),
(5, 'Mariana', 'Rodríguez', 'mariana.rodriguez@em', 'Big Data y Análisis ', '2023-10-03'),
(6, 'Andrés', 'Sánchez', 'andres.sanchez@email', 'Desarrollo Frontend', '2023-10-10'),
(7, 'Patricia', 'Díaz', 'patricia.diaz@email.', 'Programación en Pyth', '2023-10-23'),
(8, 'Manuel', 'Torres', 'manuel.torres@email.', 'Automatización de Pr', '2023-10-30'),
(9, 'Sofia', 'Ramírez', 'sofia.ramirez@email.', 'Blockchain y Criptom', '2023-11-02'),
(10, 'Raúl', 'Ortega', 'raul.ortega@email.co', 'Diseño de Experienci', '2023-11-06');

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
  MODIFY `id_orador` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
