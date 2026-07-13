-- Peak Viewing Hours

SELECT
Time_of_Day,
COUNT(*) AS Views
FROM FinalDataset
GROUP BY Time_of_Day
ORDER BY Views DESC;

-- Weekend vs Weekday

SELECT
Day_Classification,
COUNT(*)
FROM FinalDataset
GROUP BY Day_Classification;
