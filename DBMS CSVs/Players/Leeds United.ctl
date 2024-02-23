LOAD DATA
INFILE 'C:\DBMS CSVs\Leeds United.csv'
INSERT INTO TABLE Leeds United
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)