CREATE TABLE Office(
  Name VARCHAR(10) NOT NULL,
  Location VARCHAR(10) NOT NULL,
  Salary INT NOT NULL
  );
  
 INSERT INTO Office(Name,Location,Salary) VALUES ('Nafish','Mohakhali',1200),
 ('Montakim','Mirpur',212),
 ('N Saleh','Bonani',3211),
 ('Nafish','Mohakhali',1200);
 
 DESCRIBE Office;
 SELECT * FROM Office;
