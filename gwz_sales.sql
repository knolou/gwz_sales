SELECT 
    products_id
    ,SUM(quantity*purchase_cost) AS purchase_cost
FROM gwz_sales
GROUP BY products_id