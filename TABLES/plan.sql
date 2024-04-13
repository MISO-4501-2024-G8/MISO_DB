CREATE TABLE `plan` (
  `id` varchar(255) NOT NULL,
  `name` varchar(45) NOT NULL,
  `typePlan` varchar(15) NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL,
  `value` float NOT NULL,
  `createdAt` DATETIME,
  `updatedAt` DATETIME,
  PRIMARY KEY (`id`),
  UNIQUE KEY `typePlan_UNIQUE` (`typePlan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
