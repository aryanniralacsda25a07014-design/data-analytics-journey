--Q1: How many orders has QuickBasket ever received
SELECT COUNT(*) AS total_orders
FROM orders;

--Q2 Show all stores
SELECT *
FROM stores
ORDER BY store_id;

--Q3: How many customers are there in each city?
SELECT city_name,COUNT(*) AS customers
FROM customers
JOIN cities USING (city_id)
GROUP BY city_name
ORDER BY customers DESC;
