SELECT 
    DATE(date_date) AS purchase_date
    ,ROUND(SUM(turnover),2) AS daily_turnover
FROM gwz_sales
GROUP BY purchase_date
ORDER BY purchase_date