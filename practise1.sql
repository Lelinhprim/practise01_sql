--EX1
Select NAME from city TABLE
where POPULATION > 120000
AND COUNTRYCODE = 'USA';
--EX2
SELECT * FROM CITY
WHERE COUNTRYCODE ='JPN';
--EX3
SELECT CITY, STATE FROM STATION table;
--EX4
select DISTINCT CITY from STATION
where CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%';
--EX5
SELECT DISTINCT CITY 
FROM STATION
WHERE CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u';
--ex6
SELECT DISTINCT CITY FROM STATION where left(city,1) not in ('a','e','i','o','u');
--ex7
Select name from employee
order by name asc;
---ex8
select name from employee
where salary >2000
and months < 10
order by employee_id
---ex9
Select product_id from Products
where low_fats = 'Y'
AND recyclable = 'Y'
--ex10
Select name from Customer
where  referee_id is null
or referee_id <>2
--ex11
Select name, population, area from World
where area>= 3000000
or population >= 25000000
--ex12
Select distinct author_id as id from Views
where author_id= viewer_id
order by author_id
--ex13
SELECT part, assembly_step FROM parts_assembly
where finish_date is NULL
--ex14
select * from lyft_drivers
where yearly_salary <=30000
or yearly_salary >=70000;
--ex15
select * from uber_advertising
where money_spent >100000
and year=2019
