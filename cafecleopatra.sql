-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 30-12-2022 a las 07:08:56
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cafecleopatra`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Oda al gato', 'Pablo Neruda', 'Los animales fueron\r\nimperfectos,\r\nlargos de cola, tristes\r\nde cabeza.\r\nPoco a poco se fueron\r\ncomponiendo,\r\nhaciéndose paisaje,\r\nadquiriendo lunares, gracia, vuelo.\r\nEl gato,\r\nsólo el gato\r\napareció completo\r\ny orgulloso:\r\nnació completamente terminado,\r\ncamina solo y sabe lo que quiere.\r\n\r\nEl hombre quiere ser pescado y pájaro,\r\nla serpiente quisiera tener alas,\r\nel perro es un león desorientado,\r\nel ingeniero quiere ser poeta,\r\nla mosca estudia para golondrina,\r\nel poeta trata de imitar la mosca,\r\npero el gato\r\nquiere ser sólo gato\r\ny todo gato es gato\r\ndesde bigote a cola,\r\ndesde presentimiento a rata viva,\r\ndesde la noche hasta sus ojos de oro.\r\n\r\nNo hay unidad\r\ncomo él,\r\nno tienen\r\nla luna ni la flor\r\ntal contextura:\r\nes una sola cosa\r\ncomo el sol o el topacio,\r\ny la elástica línea en su contorno\r\nfirme y sutil es como\r\nla línea de la proa de una nave.\r\nSus ojos amarillos\r\ndejaron una sola\r\nranura\r\npara echar las monedas de la noche.\r\n\r\nOh pequeño\r\nemperador sin orbe,\r\nconquistador sin patria,\r\nmínimo tigre de salón, nupcial\r\nsultán del cielo\r\nde las tejas eróticas,\r\nel viento del amor\r\nen la intemperie\r\nreclamas\r\ncuando pasas\r\ny posas\r\ncuatro pies delicados\r\nen el suelo,\r\noliendo,\r\ndesconfiando\r\nde todo lo terrestre,\r\nporque todo\r\nes inmundo\r\npara el inmaculado pie del gato.\r\n\r\nOh fiera independiente\r\nde la casa, arrogante\r\nvestigio de la noche,\r\nperezoso, gimnástico\r\ny ajeno,\r\nprofundísimo gato,\r\npolicía secreta\r\nde las habitaciones,\r\ninsignia\r\nde un\r\ndesaparecido terciopelo,\r\nseguramente no hay\r\nenigma\r\nen tu manera,\r\ntal vez no eres misterio,\r\ntodo el mundo te sabe y perteneces\r\nal habitante menos misterioso,\r\ntal vez todos lo creen,\r\ntodos se creen dueños,\r\npropietarios, tíos\r\nde gatos, compañeros,\r\ncolegas,\r\ndiscípulos o amigos\r\nde su gato.\r\n\r\nYo no.\r\nYo no suscribo.\r\nYo no conozco al gato.\r\nTodo lo sé, la vida y su archipiélago,\r\nel mar y la ciudad incalculable,\r\nla botánica,\r\nel gineceo con sus extravíos,\r\nel por y el menos de la matemática,\r\nlos embudos volcánicos del mundo,\r\nla cáscara irreal del cocodrilo,\r\nla bondad ignorada del bombero,\r\nel atavismo azul del sacerdote,\r\npero no puedo descifrar un gato.\r\nMi razón resbaló en su indiferencia,\r\nsus ojos tienen números de oro.'),
(3, 'A un gato', 'Jorge Luís Borges', 'No son más silenciosos los espejos\r\nni más furtiva el alba aventurera;\r\neres, bajo la luna, esa pantera\r\nque nos es dado divisar de lejos.\r\nPor obra indescifrable de un decreto\r\ndivino, te buscamos vanamente;\r\nmás remoto que el Ganges y el poniente,\r\ntuya es la soledad, tuyo el secreto.\r\nTu lomo condesciende a la morosa\r\ncaricia de mi mano. Has admitido,\r\ndesde esa eternidad que ya es olvido,\r\nel amor de la mano recelosa.\r\nEn otro tiempo estás. Eres el dueño\r\nde un ámbito cerrado como un sueño.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Jaco', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
