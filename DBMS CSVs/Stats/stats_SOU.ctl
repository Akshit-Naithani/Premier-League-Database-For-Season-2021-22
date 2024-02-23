LOAD DATA
INFILE 'C:\DBMS CSVs\stats_SOU.csv'
INSERT INTO TABLE SOU
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(player_number,name,goals,assists,appearances,yellow_cards,red_cards)