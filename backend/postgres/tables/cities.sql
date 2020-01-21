BEGIN TRANSACTION;

CREATE TABLE cities (
  id serial PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  country_id serial references countries(id)
);

COMMIT;