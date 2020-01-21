BEGIN TRANSACTION;

INSERT INTO users (first_name, last_name, email, birthday, user_type, joined) values ('diogo', 'pinheiro', 'diogo.fgomes.pinheiro@gmail.com','1996-04-13', 'host', '2019-04-13');
INSERT INTO companies (name, description, company_url,user_id) values ('Mindera','Great company', 'mindera.com',1);

COMMIT;