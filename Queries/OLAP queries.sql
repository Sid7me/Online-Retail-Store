SELECT 
    b.brand_name,
    c.category_name,
    SUM(p.product_cost * i.quantity) AS total_sales
FROM 
    brand b
    JOIN product p ON b.brand_id = p.brand_id
    JOIN has h ON p.product_id = h.product_id
    JOIN category c ON h.category_id = c.category_id
    JOIN inventory i ON p.product_id = i.product_id
GROUP BY b.brand_name, c.category_name WITH ROLLUP
ORDER BY b.brand_name, c.category_name;


SELECT b.brand_name, MONTH(o.Date_Time) AS month, SUM(p.product_cost * o.Quantity) AS total_sales 
FROM brand b 
JOIN product p ON b.brand_id = p.brand_id 
JOIN order_table o ON p.product_id = o.Product_ID 
GROUP BY b.brand_name, MONTH(o.Date_Time) WITH ROLLUP 
ORDER BY b.brand_name, month;

SELECT 
    b.brand_name,
    c.category_name,
    YEAR(o.Date_Time) AS year,
    SUM(p.product_cost * o.Quantity) AS total_sales
FROM 
    brand b
    JOIN product p ON b.brand_id = p.brand_id
    JOIN has h ON p.product_id = h.product_id
    JOIN category c ON h.category_id = c.category_id
    JOIN order_table o ON p.product_id = o.Product_ID
GROUP BY b.brand_name, c.category_name, YEAR(o.Date_Time) with rollup
ORDER BY 
    b.brand_name, c.category_name, YEAR(o.Date_Time);

SELECT 
    b.brand_name, 
    YEAR(o.date_time) AS year,
    AVG(p.product_cost) AS avg_product_cost
FROM 
    brand b
    JOIN product p ON b.brand_id = p.brand_id
    JOIN order_table o ON p.product_id = o.product_id
GROUP BY b.brand_name, YEAR(o.date_time) with ROLLUP
ORDER BY 
    b.brand_name, YEAR(o.date_time);
    
SELECT 
  YEAR(o.date_time) AS year,
  MONTHNAME(o.date_time) AS month,
  SUM(p.product_cost * oi.quantity) AS total_sales,
  SUM((p.product_cost - p.product_cost * 0.2) * oi.quantity) AS total_profit 
FROM 
  order_table o  
  JOIN cart ct ON o.unique_id = ct.unique_id  
  JOIN product p ON ct.product_id = p.product_id  
  JOIN inventory oi ON ct.product_id = oi.product_id  
WHERE 
  o.date_time BETWEEN '2022-01-01' AND '2022-12-31' 
GROUP BY 
  YEAR(o.date_time), 
  MONTHNAME(o.date_time) WITH ROLLUP 
ORDER BY 
  YEAR(o.date_time), 
  MONTHNAME(o.date_time) 
LIMIT 0, 1000;






