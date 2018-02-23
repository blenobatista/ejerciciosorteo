-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-02-2018 a las 08:26:01
-- Versión del servidor: 5.1.53
-- Versión de PHP: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `sorteo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sorteo`
--

CREATE TABLE IF NOT EXISTS `sorteo` (
  `id_concursante` int(100) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `apellidos` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `localidad` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `telefono` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `fecha de nacimiento` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id_concursante`),
  UNIQUE KEY `id_concursante` (`id_concursante`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `sorteo`
--

