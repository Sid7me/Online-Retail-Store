SET SESSION sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));

SELECT O.order_id, c.name AS "Customer Name", O.delivery_address, S.shipper_name, S.delivery_speed
FROM order_table O NATURAL JOIN shipper S INNER JOIN customer c ON c.customer_Id=O.Unique_id
WHERE S.shipper_name="Miss";


SELECT * from order_table where order_id in (
    SELECT DISTINCT I.order_id from order_table I where I.product_id in (
        SELECT product_id from has where category_id = (
            SELECT category_id from category where category_id = 8
        )
    )
);

SELECT * from cart where Unique_id in (
    SELECT DISTINCT s.Unique_id from cart s where s.product_id in (
        SELECT product_id from has where category_id = (
            SELECT category_id from category where category_id = 8
        )
    )
);



UPDATE Inventory I
SET I.quantity = I.quantity + 10
WHERE I.product_id = (
    SELECT product_id from product where product_name = 'generate turn-key applications' AND brand_id=78
);

SELECT S.shipper_name, S.delivery_speed
FROM shipper S
WHERE S.Delivery_speed >= 2;



Select * From billing_details, order_table
Where billing_details.billing_id = order_table.billing_id AND billing_details.billing_id = 1;


select P.product_name as "Name",P.brand_id As brand ,P.product_cost as "Product Cost",I.Quantity,P.product_cost*I.Quantity As Cost
from product P,order_table I
where P.product_id=I.Product_ID and I.Unique_id = 1 and P.product_id IN (select product_id from inventory where quantity>0);

SELECT T.Product_ID,T.category_id,T.Cost,AVG(T.Cost) OVER( PARTITION BY T.category_id) AS Avg_Category_Cost
FROM (SELECT P.Product_ID AS Product_ID,B.category_id AS category_id, SUM(P.totalCost) AS Cost FROM order_table P NATURAL JOIN has B GROUP BY P.Product_ID) AS T;


select max(billing_id),payment_mode from billing_details;


select customer_id,order_id from customer c inner join order_table o ON 
o.Unique_id = c.customer_Id
where
c.customer_Id = 21;


select product_name, product_cost,brand_id
from product
where brand_id=1 and exists(
select product_id 
from inventory
where inventory.product_id = product.product_id and inventory.quantity>0);



Select Product_ID, bestSeller from (
            SELECT  Product_ID, Quantity, SUM(totalCost) totalCost, rank () over (order by totalCost asc) as bestSeller
            FROM    order_table
            GROUP BY Product_ID) as H;




