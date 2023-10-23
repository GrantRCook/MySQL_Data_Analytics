#LIMIT Clause

#Filter LIMIT
SELECT *
FROM customers
-- WHERE total_money_spent > 10000
ORDER BY total_money_spent DESC
LIMIT 5
;

#LIMIT (After skipping an amount)
SELECT * 
FROM customers
-- WHERE total_money_spent > 10000
ORDER BY total_money_spent DESC
LIMIT 2, 5
;




