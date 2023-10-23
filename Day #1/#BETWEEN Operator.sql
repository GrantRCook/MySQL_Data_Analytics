#BETWEEN Operator

#Filter BETWEEN (Simple Syntax)
SELECT *
FROM customers
WHERE total_money_spent BETWEEN 534 AND 1000
;

#Filter BETWEEN (Alternative that's longer)
SELECT *
FROM customers
WHERE total_money_spent >= 534 AND total_money_spent <= 1009
;

#Filter BETWEEN (Date Ranges)
SELECT *
FROM customers
WHERE birth_date BETWEEN '1990-01-01' AND '2020-01-01'
;

#Filter BETWEEN (Letter Ranges)
SELECT *
FROM customers
WHERE city BETWEEN 'Dallas' AND 'Scraton'
;