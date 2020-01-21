BEGIN TRANSACTION;

CREATE TABLE users (
  id serial PRIMARY KEY,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  email text UNIQUE NOT NULL,
  birthday date NOT NULL,
  user_type VARCHAR(100) NOT NULL,
  joined TIMESTAMP NOT NULL
);

COMMIT;