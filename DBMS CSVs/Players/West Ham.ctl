LOAD DATA
INFILE 'C:\DBMS CSVs\West Ham.csv'
INSERT INTO TABLE West Ham
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality)