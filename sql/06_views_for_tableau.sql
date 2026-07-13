/*
Cyclistic Bike-Share Analysis

File: 06_views_for_tableau.sql

Purpose:
Create reusable SQL views for Tableau dashboards.
*/


CREATE OR REPLACE VIEW rider_distribution AS

SELECT
member_casual,
COUNT(*) AS rides
FROM trips_clean
GROUP BY member_casual;



CREATE OR REPLACE VIEW bike_preferences AS

SELECT
member_casual,
rideable_type,
COUNT(*) AS rides
FROM trips_clean
GROUP BY member_casual, rideable_type;



CREATE OR REPLACE VIEW average_duration AS

SELECT
member_casual,
AVG(ride_length) AS average_duration
FROM trips_clean
GROUP BY member_casual;



CREATE OR REPLACE VIEW weekly_trends AS

SELECT
day_of_week,
member_casual,
COUNT(*) AS rides
FROM trips_clean
GROUP BY day_of_week, member_casual;



CREATE OR REPLACE VIEW monthly_trends AS

SELECT
month,
member_casual,
COUNT(*) AS rides
FROM trips_clean
GROUP BY month, member_casual;