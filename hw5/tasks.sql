Задание 1
UPDATE user SET created_at = NOW(), update_at = NOW();

Задание 2
ALTER TABLE users CHANGE created_at created_at DATETIME; 
ALTER TABLE users CHANGE update_at update_at DATETIME; 

Задание 3.
SELECT * FROM `storehouses_products` ORDER BY CASE WHEN value = 0 then 1 else 0 end, value;

Задание 4.
SELECT * FROM users where (
    birthday_at LIKE '%may%' OR
    birthday_at LIKE '%august%');
    
Задание 5.
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIND_IN_SET(id, '5,1,2');
