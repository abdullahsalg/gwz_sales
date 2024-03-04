SELECT 
  
  date_date AS sale_date,
  ROUND(SUM(turnover),2) AS daily_turnover , 
  ROUND(SUM(purchase_cost),1) AS purchase_cost
FROM 
  `abdullahsdaproject.course14.gwz_sales`
GROUP BY  date_date
ORDER BY  sale_date