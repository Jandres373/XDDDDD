CREATE TABLE status(
    id SERIAL PRIMARY KEY,
    nombre_status VARCHAR(15) NOT NULL UNIQUE
);