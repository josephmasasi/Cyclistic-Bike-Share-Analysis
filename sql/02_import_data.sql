/*
===========================================================
Cyclistic Bike-Share Analysis
File: 02_import_data.sql

Purpose:
Document the process used to import the Cyclistic
bike-share datasets into PostgreSQL.

Author: Joseph Cletus
===========================================================
*/

-- =========================================================
-- DATA IMPORT PROCESS
-- =========================================================

/*
1. Created a PostgreSQL database named 'cyclistic'.

2. Created the table 'trips_clean' using SQL.

3. Downloaded the 12 monthly CSV datasets provided for the
   Google Data Analytics Capstone.

4. Imported each CSV file individually into the
   'trips_clean' table using pgAdmin 4:

      Right Click trips_clean
      → Import/Export Data
      → Import
      → Selected CSV file
      → Enabled Header
      → Format: CSV
      → Click OK

5. Repeated the process until all twelve monthly datasets
   had been imported into the same table.
*/

-- Verify that all records were successfully imported

SELECT COUNT(*)
FROM trips_clean;