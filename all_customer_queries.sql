-- Query 1
SELECT gender, SUM(purchase_amount) AS total_revenue
FROM all_customer
GROUP BY gender;

-- Query 2
SELECT customer_id, purchase_amount
FROM all_customer
WHERE discount_applied = 'Yes' AND purchase_amount >= (SELECT AVG(purchase_amount) FROM all_customer);

-- Query 3
SELECT item_purchased, AVG(review_rating) AS avg_rating
FROM all_customer
GROUP BY item_purchased
ORDER BY avg_rating DESC
LIMIT 5;

-- Query 4
SELECT shipping_type, AVG(purchase_amount) AS avg_purchase_amount
FROM all_customer
WHERE shipping_type IN ('Standard', 'Express')
GROUP BY shipping_type;

-- Query 5
SELECT subscription_status, COUNT(customer_id) AS total_customers, AVG(purchase_amount) AS avg_spend, SUM(purchase_amount) AS total_revenue
FROM all_customer
GROUP BY subscription_status
ORDER BY total_revenue, avg_spend DESC;

-- Query 6
SELECT item_purchased, (COUNT(CASE WHEN discount_applied = 'Yes' THEN 1 END) * 100.0 / COUNT(*)) AS discount_percentage
FROM all_customer
GROUP BY item_purchased
ORDER BY discount_percentage DESC
LIMIT 5;

-- Query 7
SELECT age_group, SUM(purchase_amount) AS total_revenue
FROM all_customer
GROUP BY age_group
ORDER BY total_revenue ASC;

