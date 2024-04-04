CREATE TABLE `plan_premium` (
  `id` int NOT NULL,
  `sesionesVirtuales` int DEFAULT NULL,
  `masajes` tinyint DEFAULT NULL,
  `cuidadoPosEjercicio` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
