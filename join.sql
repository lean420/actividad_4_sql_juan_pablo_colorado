SELECT *
FROM cities, cities_countries_continents, continents, countries
WHERE cities.id = cities_countries_continents.city_id 
AND continents.id = cities_countries_continents.continent_id 
AND countries.id = cities_countries_continents.country_id