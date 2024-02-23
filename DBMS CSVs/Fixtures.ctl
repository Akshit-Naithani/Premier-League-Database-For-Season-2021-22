LOAD DATA
INFILE 'C:\DBMS CSVs\Fixtures.csv'
INSERT INTO TABLE Fixtures
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(Home,Away,Home_Score,Away_Score,Home_Stadium,Matchday,Referee)