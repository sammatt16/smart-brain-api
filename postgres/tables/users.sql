BEGIN TRANSACTION;

CREATE TABLE users (
    id serial PRIMARY key,
    name varchar(100),
    email text UNIQUE NOT null,
    entries BIGINT DEFAULT 0,
    joined TIMESTAMP NOT NULL
);

COMMIT;