UPDATE users 
SET password = 'oops!'
WHERE username = 'admin';



DELETE FROM user_logs WHERE type = 'update' AND new_username = 'admin';

// Falta o utimo