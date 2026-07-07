/*
===========================================================
Cyclistic Bike-Share Analysis
File: 01_create_table.sql

Purpose:
Create the main table used to store Cyclistic bike trip
records before data cleaning and feature engineering.

Author: Joseph Cletus
===========================================================
*/

CREATE TABLE IF NOT EXISTS public.trips_clean
(
    ride_id VARCHAR(50),
    rideable_type VARCHAR(50),
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name TEXT,
    start_station_id TEXT,
    end_station_name TEXT,
    end_station_id TEXT,
    start_lat NUMERIC,
    start_lng NUMERIC,
    end_lat NUMERIC,
    end_lng NUMERIC,
    member_casual VARCHAR(20)
);