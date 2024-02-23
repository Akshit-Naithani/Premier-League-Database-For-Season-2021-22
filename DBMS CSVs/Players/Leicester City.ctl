LOAD DATA
INFILE 'C:\DBMS CSVs\Leicester City.csv'
INSERT INTO TABLE Leicester City
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)