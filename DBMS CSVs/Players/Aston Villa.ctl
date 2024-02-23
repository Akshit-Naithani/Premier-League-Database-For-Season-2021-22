LOAD DATA
INFILE 'C:\DBMS CSVs\Aston Villa.csv'
INSERT INTO TABLE Aston Villa
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)