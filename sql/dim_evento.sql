CREATE TABLE dim_evento (
  id_evento_sk BIGINT NOT NULL PRIMARY KEY,
  version INT,
  date_from DATETIME,
  date_to DATETIME,
  id_vestibular INT,
  ano INT );

CREATE INDEX idx_dim_evento_lookup ON dim_evento(id_vestibular);
CREATE INDEX idx_dim_evento_tk ON dim_evento(id_evento_sk);
