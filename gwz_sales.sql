SELECT 
  date_date AS sale_date,
  SUM(turnover) AS daily_turnover
FROM 
  `abdullahsdaproject.course14.gwz_sales`
GROUP BY  date_date
ORDER BY  sale_date