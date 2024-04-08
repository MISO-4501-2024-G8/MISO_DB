CREATE TABLE `plan_intermedios` (
  `id` int NOT NULL,
  `monitoreoTiempoReal` tinyint DEFAULT NULL,
  `alertasRiesgo` tinyint DEFAULT NULL,
  `comunicacionEntrenador` tinyint DEFAULT NULL,
  `createdAt` DATETIME,
  `updatedAt` DATETIME,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
