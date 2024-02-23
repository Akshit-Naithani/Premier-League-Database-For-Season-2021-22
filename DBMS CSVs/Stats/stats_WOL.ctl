LOAD DATA
INFILE 'C:\DBMS CSVs\stats_WOL.csv'
INSERT INTO TABLE WOL
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(player_number,name,goals,assists,appearances,yellow_cards,red_cards)