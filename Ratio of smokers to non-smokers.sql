SELECT Smoking_History, COUNT(*) AS count
FROM cvd_cleaned
GROUP BY Smoking_History;
