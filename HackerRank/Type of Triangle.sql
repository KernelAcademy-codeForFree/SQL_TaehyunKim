SELECT CASE WHEN A = B AND B = C THEN 'Equilateral'
WHEN A + B <= C OR B + C <= A OR A + C <= B THEN 'Not A Triangle'
when a <> b and b <> c and c <> a then 'Scalene'
when a = b or b = c or c = a then 'Isosceles'
END AS TEST
from TRIANGLES;