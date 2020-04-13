-- This is the first query:

SELECT count(DISTINCT year) from population_years;

-- Add your additional queries below:

select population, year from population_years where country= 'Gabon' order by population desc limit 1;


Select * from population_years where year= 2005 order by population limit 10;

Select * from population_years where population>100 and year =2010 order by population desc;

Select count(distinct country) as Number_Islands from population_years where country like '%Islands%';

select country, population, year from population_years where country= 'Indonesia' and (year=2000 or year=2010);