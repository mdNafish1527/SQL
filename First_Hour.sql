SHOW tables;

CREATE TABLE Employees(
 Name VARCHAR(12) NOT NULL,
 Age INT DEFAULT 12 NOT NULL,
 PRIMARY KEY (Name),
 Country VARCHAR(12)
);

DESCRIBE Employees;


INSERT INTO Employees (Name,Country,Age) VALUES ('nafish','bangladesh',12),('Montakim','India',32),('Zarin','USA',21);

SELECT * FROM Employees;
SELECT Name FROM Employees;
