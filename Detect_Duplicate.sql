CREATE TABLE Office(
  Name VARCHAR(10) NOT NULL,
  Location VARCHAR(10) NOT NULL,
  Salary INT NOT NULL,
  PRIMARY KEY (Name)
  );
  
 INSERT INTO Office(Name,Location,Salary) VALUES ('Nafish','Mohakhali',1200),
 ('Montakim','Mirpur',212),
 ('Nafish','Bonani',3211);
 
 DESCRIBE Office;
 SELECT * FROM Office;
