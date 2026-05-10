CREATE DATABASE Apex_task_2;
USE Apex_task_2;
SELECT * FROM restaurants;

--Top 5 Restaurants by Rating--
--Find best performing restaurants--
SELECT TOP 5 name, rate
FROM restaurants
ORDER BY rate DESC;

--Most Popular Restaurants--
--More votes = more customers--
SELECT TOP 5 name, votes
FROM restaurants
ORDER BY votes DESC;

--Does Online Ordering Affect Ratings--
--Business decision → enable online or not--
SELECT online_order, AVG(rate) AS avg_rating
FROM restaurants
GROUP BY online_order;

--Does Table Booking Affect Ratings--
--Premium feature impact--
SELECT book_table, AVG(rate)
FROM restaurants
GROUP BY book_table;

--Average Cost by Cost Category--
--Understand pricing segments--
SELECT cost_category, AVG(rate)
FROM restaurants
GROUP BY cost_category;

--Which Restaurant Type Has Highest Rating--
--Which category performs best--
SELECT listed_in_type, AVG(rate)
FROM restaurants
GROUP BY listed_in_type;

--Cost vs Rating Relationship--
--Are expensive restaurants better--
SELECT listed_in_type, AVG(rate)
FROM restaurants
GROUP BY listed_in_type;