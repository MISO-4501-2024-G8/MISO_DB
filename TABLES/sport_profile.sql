CREATE TABLE sport_profile (
    id VARCHAR(255) PRIMARY KEY,
    id_sport_user VARCHAR(255) NOT NULL,
    sh_caminar tinyint,
    sh_trotar tinyint,
    sh_correr tinyint,
    sh_nadar tinyint,
    sh_bicicleta tinyint,
    pp_fractura tinyint,
    pp_esguinse tinyint,
    pp_lumbalgia tinyint,
    pp_articulacion tinyint,
    pp_migranias tinyint,
    i_vo2max float,
    i_ftp  float,
    i_total_practice_time INT,
    i_total_objective_achived INT,
    h_total_calories INT,
    h_avg_bpm float,
    createdAt DATETIME,
    updatedAt DATETIME
);