# Write your MySQL query statement below

SELECT x,y,z,CASE 
WHEN (x+y > z) AND (z+x > y) AND (z+y > x) THEN "Yes" 
ELSE "No"
END as triangle
from Triangle
