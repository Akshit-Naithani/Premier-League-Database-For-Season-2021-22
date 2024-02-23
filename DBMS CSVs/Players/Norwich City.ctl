LOAD DATA
INFILE 'C:\DBMS CSVs\Norwich City.csv'
INSERT INTO TABLE Norwich City
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(name,player_number,DOB,Position,Nationality)