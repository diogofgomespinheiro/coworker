BEGIN TRANSACTION;

CREATE TABLE companies (
  id serial PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  description VARCHAR(500) NOT NULL,
  company_url VARCHAR(100),
  user_id serial references users(id)
);

COMMIT;