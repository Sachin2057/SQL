select country.continent, floor(avg(city.population)) 
FROM city inner join country on city.countrycode=country.code
group by continent