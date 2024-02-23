LOAD DATA
INFILE 'C:\DBMS CSVs\Liverpool.csv'
INSERT INTO TABLE Liverpool
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)