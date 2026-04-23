SELECT 
	u.username 
FROM 
	users u
WHERE
	u.id =  (
		SELECT to_user_id FROM messages 
		GROUP BY to_user_id
		ORDER BY  COUNT(*) DESC LIMIT 1);