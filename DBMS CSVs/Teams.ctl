LOAD DATA
INFILE 'C:\DBMS CSVs\Teams.csv'
INSERT INTO TABLE Teams
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(
ID,
Name,
Home_Stadium
)