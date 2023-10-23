#Comparison Operators

# =,<>, >, <

#Filter = (EQUAL)
SELECT *
FROM bakery.customer_orders
WHERE tip = 1
;

#Filter <> (NOT EQUAL)
-- You can say for ANY "Values"
SELECT *
FROM bakery.customer_orders
WHERE tip <> 1
;

#Filter > (Greater Than)
SELECT *
FROM bakery.customer_orders
WHERE tip > 5
;

#Filter >= (Greater Than OR EQUAL To)
SELECT *
FROM bakery.customer_orders
WHERE tip >= 5
;

#Filter < (Less Than)
SELECT *
FROM bakery.customer_orders
WHERE tip < 5
;

#Filter <= (Less Than OR EQUAL To)
SELECT *
FROM bakery.customer_orders
WHERE tip <= 5
;