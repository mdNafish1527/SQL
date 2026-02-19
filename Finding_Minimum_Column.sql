CREATE TABLE SIR(
	Name VARCHAR(10) NOT NULL,
    AGE INT DEFAULT 0,
    Subject VARCHAR(10)
);

INSERT INTO SIR (Name,Age,Subject) VALUES
('Rezvi',12,'Chemistry'),
('Shoyaib',32,'Physics'),
('Zarin',32,'Physics'),
('Milon',43,'tyrt'),
 ('Mukdho',23,'yt');


UPDATE SIR SET Name = 'M B'
WHERE Subject = 'Physics';

UPDATE SIR 
SET Subject = 'CS'
WHERE Subject = 'Physics';

SELECT MIN(Age) 
FROM SIR;
