LOAD DATA
INFILE 'C:\DBMS CSVs\Wolverhampton Wanderers.csv'
INSERT INTO TABLE Wolverhampton Wanderers
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)