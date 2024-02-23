LOAD DATA
INFILE 'C:\DBMS CSVs\Tottenham Hotspurs.csv'
INSERT INTO TABLE Tottenham Hotspurs
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality)