LOAD DATA
INFILE 'C:\DBMS CSVs\Crystal Palace.csv'
INSERT INTO TABLE Crystal Palace
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)