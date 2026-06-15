--Select and from clauses uses

SELECT *
FROM customers

--

select 
first_name,
country
from customers

--Where Clause-used to filter data based on a condition
select *
from customers
where score!=0

--ORDER BY
select *
from customers
order by Score desc

--nested order by
select *
from customers
order by
    country asc, score desc

--GROUP BY

SELECT
country,
sum(score)
FROM customers
Group by country

--ALIAS
select 
	country,
	SUM(score) AS total_score
FROM customers
GROUP BY country