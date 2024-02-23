LOAD DATA
INFILE 'C:\DBMS CSVs\stats_TOT.csv'
INSERT INTO TABLE TOT
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(player_number,name,goals,assists,appearances,yellow_cards,red_cards)