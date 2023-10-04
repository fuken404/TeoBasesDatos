CREATE DATABASE VENTAS;
USE VENTAS

CREATE TABLE ARTICULO(
  ART_COD VARCHAR(10) NOT NULL PRIMARY KEY,
  ART_NOM VARCHAR(50) NOT NULL,
  ART_UNI VARCHAR(50) NOT NULL,
  ART_PRE INTEGER NOT NULL,
  ART_STK INTEGER NOT NULL,
  ART_MARCA VARCHAR(50) NOT NULL
);

INSERT INTO ARTICULO VALUES
("A0001", "MEMORIA DDR1", "UNIDAD", 50000, 15, "MARKVISION");

INSERT INTO ARTICULO VALUES
("A0002", "MEMORIA DDR2", "UNIDAD", 70000, 10, "MARKVISION");

INSERT INTO ARTICULO VALUES
("A0003", "MEMORIA DDR3", "UNIDAD", 100000, 20, "MARKVISION");

INSERT INTO ARTICULO VALUES
("A0004", "MEMORIA SIMM", "UNIDAD", 15000, 34, "MARKVISION");

INSERT INTO ARTICULO VALUES
("A0005", "MEMORIA DIMM", "UNIDAD", 30000, 15, "MARKVISION");

INSERT INTO ARTICULO VALUES
("A0006", "MEMORIA SD", "UNIDAD", 40000, 10, "MARKVISION");

INSERT INTO ARTICULO VALUES
("A0007", "MEMORIA CMOS", "UNIDAD", 10000, 22, "MARKVISION");