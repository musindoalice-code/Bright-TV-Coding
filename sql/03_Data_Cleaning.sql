CASE
WHEN Province=' ' THEN 'Uncategorized'
WHEN Province='None' THEN 'Uncategorized'
ELSE Province
END AS Region
