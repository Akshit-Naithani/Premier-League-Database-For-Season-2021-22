LOAD DATA
INFILE 'C:\DBMS CSVs\Brighton and Hove Albion.csv'
INSERT INTO TABLE Brighton and Hove Albion
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality,Team)