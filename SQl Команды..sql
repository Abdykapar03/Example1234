SELECT * FROM sys.games where city = "London" or goals = "1"
SELECT * FROM sys.games where city = "Watford" and goals = "1"
SELECT * FROM sys.games where game_date < "2018-09-29 17:30:00"
UPDATE sys.games set team = "Валера" where game_id = "33"
DELETE FROM sys.games where team = "Chelsea"
SELECT AVG (own) FROM sys.games
SELECT SUM(own) FROM sys.players
SELECT COUNT(own) FROM sys.players
SELECT * FROM sys.players where player_id > 2 and player_id < 50
INSERT INTO sys.games (game_id, team, city, goals, game_date, own) values ("40", "Dordoi", "Bishkek", "4", "2018-12-08 12:30:00", "1")
set sql_safe_updates = 0