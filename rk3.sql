CREAT TABLE IP NOT EXISTS countrys (
id INT (6)  NOT NULL,
country VARCHAR (20) NOT NULL,
city VARCHAR (20) NOT NULL,
population INT(100) NOT NULL,
code VARCHAR(20) NOT NULL,
);
INSERT INTO countrys ('id','country','population','year')

VALUES
(1,'Russia','Moscov',147000000,'123',)
(2,'Italy','Rome','100000000','789',)
(3,'USA','Vashinton','250000000','999',)
(4,'Kitay','Pekin','2000000000','111',)
(5,'Singapur','Singapur','1000000','345',)
(6,'Germany','Berlin','139000000','369',)
(7,'Britain','London','107000000','777',)
(8,'France','Paris','97000000','456',)
(9,'Brasil','Braziliya','268000000','666',)
(10,'Finland','Tekstilshiki','99999999','555',)

UPDATE countrys SET population='150' WHERE country='Russia';
