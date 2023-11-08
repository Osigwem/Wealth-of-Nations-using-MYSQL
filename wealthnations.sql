SELECT * FROM Wealth_Nations.gdp;

-- Top 20 countries and their GDP
select country, GDP, Year
from gdp
order by GDP DESC
LIMIT 20;

-- Top 20 countries and thier smartphone users in 2020
select country, SmartphoneUsers, year  
from smartphone
order by SmartphoneUsers desc
limit 20;

-- Top 10 countries and thier life expectancy
select country, lifeExpectancy, year
from lifeexpectancy
order by lifeexpectancy desc
limit 10;