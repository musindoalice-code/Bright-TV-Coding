/*
=========================================================
Bright TV Audience Analytics
File: 01_Data_Exploration.sql
Author: Alice Musindo
Date: July 2026

Description:
This script explores the structure and quality of the Bright TV datasets before transformation and analysis.

Tools:
- Databricks SQL
- SQL

=========================================================
*/

-- Subscribers by Province
SELECT
Province,
COUNT(*) AS Subscribers
FROM workspace.default.bright_tv_userprofiles
GROUP BY Province
ORDER BY Subscribers DESC;

-- Subscribers by Gender
SELECT
Gender,
COUNT(*)
FROM workspace.default.bright_tv_userprofiles
GROUP BY Gender;

-- Subscribers by Age Group
SELECT
Age_Group,
COUNT(*)
FROM FinalDataset
GROUP BY Age_Group;
