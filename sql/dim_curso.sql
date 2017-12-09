CREATE TABLE dim_curso (
  id_curso_sk BIGINT NOT NULL PRIMARY KEY,
  version INT,
  date_from DATETIME,
  date_to DATETIME,
  id_curso INT,
  id_area INT,
  nome VARCHAR(60),
  area_de_conhecimento VARCHAR(40) );

CREATE INDEX idx_dim_curso_lookup ON dim_curso(id_curso);
CREATE INDEX idx_dim_curso_tk ON dim_curso(id_curso_sk);
