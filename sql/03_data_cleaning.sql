/*
Cyclistic Bike-Share Analysis
Google Data Analytics Professional Certificate

File: 03_data_cleaning.sql

Author: Joseph Cletus

Purpose:
Assess data quality by checking dataset size,
duplicate records, missing values and ride durations.
*/

1. Verify total number of records


SELECT COUNT(*) AS total_rows
FROM trips_clean;

-- Expected Result:
-- 3,478,810 records



-- 2. Check for duplicate Ride IDs

SELECT
    ride_id,
    COUNT(*)
FROM trips_clean
GROUP BY ride_id
HAVING COUNT(*) > 1;

-- Expected Result:
-- No duplicate Ride IDs found.



-- 3. Check missing values


SELECT
    COUNT(*) FILTER (WHERE start_station_name IS NULL) AS start_station_nulls,
    COUNT(*) FILTER (WHERE end_station_name IS NULL) AS end_station_nulls,
    COUNT(*) FILTER (WHERE start_station_id IS NULL) AS start_station_id_nulls,
    COUNT(*) FILTER (WHERE end_station_id IS NULL) AS end_station_id_nulls,
    COUNT(*) FILTER (WHERE end_lat IS NULL) AS end_lat_nulls,
    COUNT(*) FILTER (WHERE end_lng IS NULL) AS end_lng_nulls
FROM trips_clean;

-- Expected Result:
-- start_station_name : 122126
-- end_station_name   : 143061
-- start_station_id   : 122752
-- end_station_id     : 122752
-- end_lat            : 143522
-- end_lng            : 4677



-- 4. Check for negative ride durations


SELECT COUNT(*) AS negative_duration
FROM trips_clean
WHERE ride_length < INTERVAL '0 seconds';

-- Expected Result:
-- 0


/*

DATA CLEANING SUMMARY


Total Records:
3,478,810

Duplicate Ride IDs:
None detected.

Negative Ride Durations:
None detected.

Missing Values:
Missing values were identified in station information
and end location coordinates.

These missing values represent a relatively small
portion of the dataset and were retained because
they do not affect the business objective of comparing
member and casual rider behaviour.

No rows were removed during the data cleaning process.


*/