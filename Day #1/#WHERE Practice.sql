#WHERE Practice
#Filter how much money people are spending

SELECT *
FROM customers
WHERE total_money_spent > '3000'
;

#Filter city
SELECT *
FROM customers
WHERE city = 'Scranton'
;

#Filter birth_date
SELECT *
FROM customers
WHERE birth_date > '1985-01-01'
;

#Filter products
SELECT *
FROM products
WHERE units_in_stock < 30
;