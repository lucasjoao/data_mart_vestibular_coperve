CREATE TABLE dim_candidato (
  id_candidato_sk BIGINT NOT NULL PRIMARY KEY,
  version INT,
  date_from DATETIME,
  date_to DATETIME,
  id_candidato INT,
  idade INT,
  por_experiencia TINYTEXT,
  sexo TINYTEXT,
  faixa_etaria TINYTEXT );

CREATE INDEX idx_dim_candidato_lookup ON dim_candidato(id_candidato);
CREATE INDEX idx_dim_candidato_tk ON dim_candidato(id_candidato_sk);
