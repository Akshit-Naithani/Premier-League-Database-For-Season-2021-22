LOAD DATA
INFILE 'C:\DBMS CSVs\stats_WHU.csv'
INSERT INTO TABLE WHU
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(player_number,name,goals,assists,appearances,yellow_cards,red_cards)