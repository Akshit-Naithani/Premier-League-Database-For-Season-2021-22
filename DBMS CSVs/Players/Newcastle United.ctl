LOAD DATA
INFILE 'C:\DBMS CSVs\Newcastle United.csv'
INSERT INTO TABLE Newcastle United
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)