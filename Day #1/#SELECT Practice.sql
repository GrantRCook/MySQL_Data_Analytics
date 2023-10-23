#SELECT Practice
#Selecting specific Columns

Select last_name, 
first_name, 
birth_date, 
phone, 
city, 
state,
total_money_spent,
(total_money_spent + 100)* 10
From customers
;

#PEMDAS

SELECT state
FROM customers
;

SELECT DISTINCT city, state
FROM customers
;