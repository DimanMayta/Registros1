CREATE TABLE `tbl_empleados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `cedula` varchar(20) DEFAULT NULL,
  `sexo` varchar(10) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
