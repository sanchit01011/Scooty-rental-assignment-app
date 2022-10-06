CREATE TABLE USER (
       id BIGINT NOT NULL AUTO_INCREMENT,
       email varchar(255),
       name varchar(255),
       contact varchar(255),
       lat varchar(255),
       lon varchar(255),
       primary key (id)
 );

INSERT INTO USER (email, name, contact, lat, lon) VALUES
  ('sanchit@gmail.com', 'Sanchit', '9826213213', '56', '24'),
  ('saujanya@gmail.com', 'Saujanaya', '9826321321', '34', '24');

CREATE TABLE COMPANY (
       id BIGINT NOT NULL AUTO_INCREMENT,
       name varchar(255),
       primary key (id)
 );

 INSERT INTO COMPANY (name) VALUES
  ('BAJAJ'),
  ('HONDA'),
  ('TVS'),
  ('VESPA');

CREATE TABLE OUTLETS (
       id BIGINT NOT NULL AUTO_INCREMENT,
       name varchar(255),
       companyid BIGINT,
       lat varchar(255),
       lon varchar(255),
       primary key (id)
);

INSERT INTO OUTLETS (name, companyid, lat, lon) VALUES
  ('Raj Automobiles', 1, '56', '24'),
  ('Esscex Mob Rental Service', 1, '34', '24'),
  ('Esscex Mob Rental Service', 2, '34', '24'),
  ('Top Rental Service', 3, '84', '11'),
  ('Royal Rental Service', 4, '84', '11');


CREATE TABLE VEHICLE (
       id BIGINT NOT NULL AUTO_INCREMENT,
       name varchar(255),
       outletid BIGINT,
       primary key (id)
);

INSERT INTO VEHICLE (name, outletid) VALUES
  ('PULSAR', 1),
  ('VIKRANT', 1),
  ('ACTIVA', 2),
  ('JUPITER', 3),
  ('VESPA', 4);