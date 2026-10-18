
-- =====================================================
-- Project: Online Course Database
-- Exercise 3: Database Verification
-- Description: Verify the current database, check the
-- existence of Online_Course, and inspect its tables.
-- =====================================================

-- Part 1: Check the Current Database
-- Display the name of the database currently in use.
SELECT DB_NAME() AS CurrentDatabase;
GO

-- Part 2: Verify Database Existence
-- Check whether the Online_Course database exists
-- on the current SQL Server instance.
SELECT name
FROM sys.databases
WHERE name = 'Online_Course';
GO

-- Part 3: Select the Online Course Database
-- Set Online_Course as the current database
-- for the following operations.
USE Online_Course;
GO

-- Part 4: Verify the Selected Database
-- Confirm that Online_Course is now the current database.
SELECT DB_NAME() AS CurrentDatabase;

-- Part 5: Check Required Tables
-- Retrieve the schema and names of the Students
-- and Enrollments tables, if they exist.
SELECT
    TABLE_SCHEMA,
    TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_NAME IN ('Students', 'Enrollments');
GO