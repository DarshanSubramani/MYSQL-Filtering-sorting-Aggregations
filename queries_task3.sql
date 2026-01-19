SELECT * 
FROM salesrevenue;
SELECT COUNT(*) AS total_records
FROM salesrevenue;

SELECT*
FROM salesrevenue
WHERE region = 'South';

SELECT *
from salesrevenue
WHERE revenue > 5000;

SELECT *
FROM salesrevenue
ORDER BY revenue DESc;

SELECT productcategory,sum(revenue)AS total_revenue,AVG(revenue) AS avg_revenue
FROM salesrevenue
GROUP BY productcategory;

SELECT productcategory, sum(revenue) AS total_revenue
FROM salesrevenue
GROUP BY productcategory
HAVING sum(revenue) > 0;