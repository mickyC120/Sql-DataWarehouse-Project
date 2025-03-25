/*
==========================================================
Create Database and Schemas

==========================================================
Script Purpose:
      This script creates a new database named 'DataWarehouse' after checking if it already exsits. 
      If databse exsits, it is dropped and recreated. Additionally, the script sets  up three schemas
      within the database: 'bronze', 'silver' and 'gold'.
WARNING:
      Running this script will drop the entire 'DataWarehouse' database if exsists.
      All data  in the database will be permanently deleted. Proceed with caution
      and ensure you have proper backups before running ths script
*/
      

-- Create Database  'Data Warehouse'

USE master;
GO

--Drop & Recreate if Database already exsists
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN 
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

-- Creating Databse DataWarehouse
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
