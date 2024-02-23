LOAD DATA
INFILE 'C:\DBMS CSVs\stats_CRY.csv'
INSERT INTO TABLE CRY
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(player_number,name,goals,assists,appearances,yellow_cards,red_cards,Team)