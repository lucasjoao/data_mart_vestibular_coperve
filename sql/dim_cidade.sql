CREATE TABLE dim_cidade (
  id_cidade_sk BIGINT NOT NULL PRIMARY KEY,
  version INT,
  date_from DATETIME,
  date_to DATETIME,
  id_cidade INT,
  nome VARCHAR(40),
  messoregiao VARCHAR(20) );

CREATE INDEX idx_dim_cidade_lookup ON dim_cidade(id_cidade);
CREATE INDEX idx_dim_cidade_tk ON dim_cidade(id_cidade_sk);

