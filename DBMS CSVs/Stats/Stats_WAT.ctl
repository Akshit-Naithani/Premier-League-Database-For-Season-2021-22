LOAD DATA
INFILE 'C:\DBMS CSVs\stats_WAT.csv'
INSERT INTO TABLE WAT
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(player_number,name,goals,assists,appearances,yellow_cards,red_cards)