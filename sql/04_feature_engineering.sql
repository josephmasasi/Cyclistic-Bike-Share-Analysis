/*

Cyclistic Bike-Share Analysis
Google Data Analytics Professional Certificate

File: 04_feature_engineering.sql

Author: Joseph Cletus

Purpose:
Create new variables that will support analysis and
visualization.

*/


-- Add ride_length column


ALTER TABLE trips_clean
ADD COLUMN IF NOT EXISTS ride_length INTERVAL;

UPDATE trips_clean
SET ride_length = ended_at - started_at;



-- Add day_of_week column


ALTER TABLE trips_clean
ADD COLUMN IF NOT EXISTS day_of_week INTEGER;

UPDATE trips_clean
SET day_of_week = EXTRACT(DOW FROM started_at);



-- Add month column


ALTER TABLE trips_clean
ADD COLUMN IF NOT EXISTS month INTEGER;

UPDATE trips_clean
SET month = EXTRACT(MONTH FROM started_at);


/*

FEATURE ENGINEERING SUMMARY

Created Features

• ride_length
• day_of_week
• month

These features were used throughout the exploratory
analysis and Tableau dashboard.

*/