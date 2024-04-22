SELECT CASE
WHEN A+B<=C or B+C<=A or C+A<=B THEN "Not A Triangle"
WHEN A=B and B=c THEN "Equilateral"
WHEN A=B or B=c or c=a THEN "Isosceles"
ELSE "Scalene"
END
FROM TRIANGLES;