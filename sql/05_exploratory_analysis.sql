/*

Cyclistic Bike-Share Analysis

File: 05_exploratory_analysis.sql

Purpose:
Answer business questions using SQL.

*/



-- Business Question 1
-- How many rides were taken by each rider type?


SELECT
member_casual,
COUNT(*) AS rides
FROM trips_clean
GROUP BY member_casual;



-- Business Question 2
-- Which bike type is preferred?


SELECT
member_casual,
rideable_type,
COUNT(*) AS rides
FROM trips_clean
GROUP BY member_casual, rideable_type
ORDER BY member_casual;



-- Business Question 3
-- Average ride duration


SELECT
member_casual,
AVG(ride_length) AS average_ride_duration
FROM trips_clean
GROUP BY member_casual;



-- Business Question 4
-- Weekly riding behaviour


SELECT
day_of_week,
member_casual,
COUNT(*) AS rides
FROM trips_clean
GROUP BY day_of_week, member_casual
ORDER BY day_of_week;



-- Business Question 5
-- Monthly riding behaviour


SELECT
month,
member_casual,
COUNT(*) AS rides
FROM trips_clean
GROUP BY month, member_casual
ORDER BY month;