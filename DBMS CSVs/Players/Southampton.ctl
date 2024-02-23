LOAD DATA
INFILE 'C:\DBMS CSVs\Southampton.csv'
INSERT INTO TABLE Southampton
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality)