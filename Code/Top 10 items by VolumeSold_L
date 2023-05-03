SELECT ItemDescription, SUM (VolumeSold_l) AS TotalVolume
FROM Total
GROUP BY ItemDescription
ORDER BY TotalVolume DESC
FETCH FIRST 10 ROWS ONLY;