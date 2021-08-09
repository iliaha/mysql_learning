Задание 2.

SELECT from_user_id, count(*) AS cnt FROM message WHERE to_user_id = 43 GROUP BY from_user_id ORDER BY cnt desc LIMIT 1;

Задание 3.

SELECT 
	*
FROM vk.like 
WHERE 
	user_id in (
    SELECT profile.user_id 
    FROM vk.profile 
    ORDER BY TIMESTAMPDIFF(YEAR, birthday, NOW())
    limit 10
    );
