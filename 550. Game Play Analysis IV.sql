SELECT ROUND(COUNT(DISTINCT player_id) / (SELECT COUNT(DISTINCT player_id) FROM activity),2) AS fraction FROM activity
WHERE (player_id,date_sub(event_date,interval 1 day)) IN (SELECT player_id, MIN(event_date) FROM activity)
