SELECT Geography, SUM(Sales) as Total_Sales 
FROM `amazon 2_raw` 
GROUP BY Geography 
ORDER BY Total_Sales DESC 
LIMIT 10;