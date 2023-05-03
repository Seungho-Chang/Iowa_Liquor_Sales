SELECT CategoryName, SUM(VolumeSold_l) AS TotalVolume
FROM TOTAL
Group By CategoryName
HAVING CategoryName LIKE '%Whiskies%';