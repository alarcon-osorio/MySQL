use pantallas_vip;

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Clave primaria',
  `doc` int(11) NOT NULL COMMENT 'Cedula',
  `user` VARCHAR(50) NOT NULL COMMENT 'Usuario',   
  `name` varchar(50) NOT NULL COMMENT 'Nombre',
  `lastname` varchar(100) NOT NULL COMMENT 'Apellidos',
  `phone` int(9) NOT NULL COMMENT 'móvil',  
  `area` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `phone` (`phone`),
  KEY `name` (`name`),
  FULLTEXT KEY `lastname` (`lastname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='tabla de Usuarios';
