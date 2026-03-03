SELECT
    id,
    product,
    quantity,
    price,
    region,
    CASE
        WHEN quantity >= 50 AND price >= 100 THEN 'Top'-- Write your code here
        WHEN quantity >= 50 OR price >= 100 THEN 'Average'
        ELSE 'Low'
    END AS performance
FROM sales;