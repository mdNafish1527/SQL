CREATE TABLE Office(
  Name VARCHAR(10) NOT NULL DEFAULT 'Dhaka',
  Number_of_Emp INT NOT NULL DEFAULT 0,
  Unique_ID INT,
  PRIMARY KEY(Unique_ID)
);

INSERT INTO Office (Name,Number_of_Emp,Unique_ID) VALUES 
('Rajshahi',12,2010),
('Dhaka',21,312);


SELECT * FROM Office;

CREATE TABLE Employee(
  Name VARCHAR(11) NOT NULL,
  Account_ID INT,
  FOREIGN KEY (Account_ID) REFERENCES Office (Unique_ID)
  );
  
INSERT INTO Employee (Name,Account_ID) VALUES
('Nafish',312),
('Montakim',3812);

SELECT * FROM Employee;
