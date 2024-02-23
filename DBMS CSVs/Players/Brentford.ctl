LOAD DATA
INFILE 'C:\DBMS CSVs\Brentford.csv'
INSERT INTO TABLE Brentford
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)