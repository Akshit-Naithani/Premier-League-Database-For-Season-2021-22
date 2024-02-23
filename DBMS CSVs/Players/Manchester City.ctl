LOAD DATA
INFILE 'C:\DBMS CSVs\Machester City.csv'
INSERT INTO TABLE Machester City
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)