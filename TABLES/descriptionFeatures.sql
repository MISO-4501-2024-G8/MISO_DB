CREATE TABLE `descriptionFeature` (
  `id` varchar(255) NOT NULL,
  `tipoPlan` varchar(45) NOT NULL,
  `description` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tipoPlan` (`tipoPlan`),
  `createdAt` DATETIME,
  `updatedAt` DATETIME,
  CONSTRAINT `descriptionFeatures_ibfk_1` FOREIGN KEY (`tipoPlan`) REFERENCES `plan` (`typePlan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
