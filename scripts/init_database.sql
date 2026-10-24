/*
CREATE DATA BASES AND SCHEMAS

We are goint to create a new data warehouse on the system that is the intentio of this script 
*/

--USE Master 
USE master;

--CREATE the DataWarehouse
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

--CREATE The Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold; 
GO

