---Select All Data and explore
Select*
From Covid


Select *
From Covid
Where continent is not null 


Select Location, date, total_cases, new_cases, total_deaths, population
From Covid
Where continent is not null 


---Chance of dying if contract Covid in your ountry

Select Location, date, total_cases,total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
From Covid
Where Location = 'United States' 
and continent is not null 


----Show what percentage of population is infected with Covid in USA, Total cases vs Population

Select Location, date, Population, total_cases,  (total_cases/population)*100 as PercentPopulationInfected
From Covid
Where Location = 'United States'


