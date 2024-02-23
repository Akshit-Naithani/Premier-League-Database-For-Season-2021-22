LOAD DATA
INFILE 'C:\DBMS CSVs\Machester United.csv'
INSERT INTO TABLE Machester United
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)