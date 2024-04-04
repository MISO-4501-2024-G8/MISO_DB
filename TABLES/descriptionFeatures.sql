CREATE TABLE descriptionFeatures
	(tipoPlan VARCHAR(45) NOT NULL,
	description VARCHAR(15) NOT NULL,
	foreign key (tipoPlan) references plan(typePlan))
