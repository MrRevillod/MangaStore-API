-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 06-02-2023 a las 22:12:19
-- Versión del servidor: 10.9.4-MariaDB
-- Versión de PHP: 8.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `MangaStore`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mangas`
--

CREATE TABLE `mangas` (
  `ID` int(11) NOT NULL,
  `Titulo` varchar(100) NOT NULL,
  `Autor` varchar(25) NOT NULL,
  `Obra` varchar(80) NOT NULL,
  `Genero` varchar(80) NOT NULL,
  `Descripcion` varchar(500) NOT NULL,
  `Stock` int(4) NOT NULL,
  `Estado` varchar(20) NOT NULL,
  `Imagen` varchar(500) NOT NULL,
  `Background` varchar(250) NOT NULL,
  `Precio` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Volcado de datos para la tabla `mangas`
--

INSERT INTO `mangas` (`ID`, `Titulo`, `Autor`, `Obra`, `Genero`, `Descripcion`, `Stock`, `Estado`, `Imagen`, `Background`, `Precio`) VALUES
(1, 'Attack on Titan Volumen I', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK1.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(2, 'Attack on Titan Volumen II', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK2.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(3, 'Attack on Titan Volumen III', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK3.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(4, 'Attack on Titan Volumen IV', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK4.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(5, 'Attack on Titan Volumen V', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK5.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(6, 'Attack on Titan Volumen VI', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK6.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(7, 'Attack on Titan Volumen VII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK7.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(8, 'Attack on Titan Volumen VIII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK8.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(9, 'Attack on Titan Volumen IX', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK9.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(10, 'Attack on Titan Volumen X', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK10.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(11, 'Attack on Titan Volumen XI', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK11.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(12, 'Attack on Titan Volumen XII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK12.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(13, 'Attack on Titan Volumen XIII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK13.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(14, 'Attack on Titan Volumen XIV', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK14.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(15, 'Attack on Titan Volumen XV', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK15.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(16, 'Attack on Titan Volumen XVI', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK16.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(17, 'Attack on Titan Volumen XVII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK17.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(18, 'Attack on Titan Volumen XVIII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK18.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(19, 'Attack on Titan Volumen XIX', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK19.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(20, 'Attack on Titan Volumen XX', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK20.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(21, 'Attack on Titan Volumen XXI', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK21.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(22, 'Attack on Titan Volumen XXII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK22.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(23, 'Attack on Titan Volumen XXIII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK23.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(24, 'Attack on Titan Volumen XXIV', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK24.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(25, 'Attack on Titan Volumen XXV', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK25.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(26, 'Attack on Titan Volumen XXVI', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK26.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(27, 'Attack on Titan Volumen XXVII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK27.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(28, 'Attack on Titan Volumen XXVIII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK28.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(29, 'Attack on Titan Volumen XXIX', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK29.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(30, 'Attack on Titan Volumen XXX', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK30.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(31, 'Attack on Titan Volumen XXXI', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK31.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(32, 'Attack on Titan Volumen XXXII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK32.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(33, 'Attack on Titan Volumen XXXIII', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK33.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9),
(34, 'Attack on Titan Volumen XXXIV', 'Hajime Isayama', 'Shingeki no Kyojin', 'Noidea', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti fugiat.', 10, 'Disponible', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/SNK34.png', 'http://pillan.inf.uct.cl/~lrevillod/img/Manga-Store/SNK/Background.jpg', 9);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mangas`
--
ALTER TABLE `mangas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `mangas`
--
ALTER TABLE `mangas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
