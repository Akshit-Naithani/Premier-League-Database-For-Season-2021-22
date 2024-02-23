LOAD DATA
INFILE 'C:\DBMS CSVs\stats_BHA.csv'
INSERT INTO TABLE BHA
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(player_number,name,goals,assists,appearances,yellow_cards,red_cards,Team)