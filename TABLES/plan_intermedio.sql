CREATE TABLE `plan_intermedio` (
  `id` int NOT NULL,
  `monitoreoTiempoReal` tinyint DEFAULT NULL,
  `alertasRiesgo` tinyint DEFAULT NULL,
  `comunicacionEntrenador` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
