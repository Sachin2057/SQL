SELECT distinct city from station where LEFT(city,1) NOT IN('A','E','I','O','U') or RIGHT(city,1) NOT IN('a','e','i','o','u');