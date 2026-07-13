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

CASE
WHEN Province=' ' THEN 'Uncategorized'
WHEN Province='None' THEN 'Uncategorized'
ELSE Province
END AS Region
