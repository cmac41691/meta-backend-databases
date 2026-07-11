
-- wip ver 1.3 --

-- Players Table data
CREATE TABLE players(PlayerID INT, First_Name VARCHAR(50), Jersey_Number INT, Position TEXT );


 -- Game Match table data 
CREATE TABLE game_match(gameID INT, score INT, dates TEXT, matches VARCHAR(50));

-- retrieve from tables data  
SELECT * FROM players;

SELECT * FROM game_match; 