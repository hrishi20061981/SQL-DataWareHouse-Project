/*
===============================================================================
Create Database and Schemas
===============================================================================

Script Purpose:
    This script creates a new database named 'datawarehouse' and sets up
    three schemas within it: 'bronze', 'silver', and 'gold'.

WARNING:
    If the database already exists, drop it manually before running this script.
    Dropping a database permanently deletes all its data.
*/

-- Create Database
CREATE DATABASE datawarehouse;

-- Connect to the datawarehouse database before running the statements below.
-- In pgAdmin, right-click datawarehouse and select Query Tool.

-- Create Schemas
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
