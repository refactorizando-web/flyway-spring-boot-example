CREATE SCHEMA IF NOT EXISTS car;
SET search_path TO car;
CREATE TABLE IF NOT EXISTS car(
  id serial NOT NULL,
  model varchar,
  description varchar,
  color varchar,
	CONSTRAINT car_pk PRIMARY KEY (id)
);

