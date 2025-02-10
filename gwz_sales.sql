SELECT 
    products_id
    ,DATE(date_date) AS purchase_date
    ,ROUND(SUM(turnover),2) AS daily_turnover
    ,ROUND(SUM(quantity*purchase_cost),2) AS purchase_cost
FROM gwz_sales
GROUP BY products_id