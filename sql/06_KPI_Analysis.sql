
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

-- Total Subscribers
SELECT COUNT(DISTINCT UserID)
FROM workspace.default.bright_tv_userprofiles;

-- Total Viewing Sessions
SELECT COUNT(*)
FROM workspace.default.bright_tv_viewership;

-- Most Watched Channel
SELECT
TV_Channel,
COUNT(*) AS Views
FROM FinalDataset
GROUP BY TV_Channel
ORDER BY Views DESC;
