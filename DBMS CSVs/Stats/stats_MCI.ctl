LOAD DATA
INFILE 'C:\DBMS CSVs\stats_MCI.csv'
INSERT INTO TABLE MCI
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(player_number,name,goals,assists,appearances,yellow_cards,red_cards,Team)