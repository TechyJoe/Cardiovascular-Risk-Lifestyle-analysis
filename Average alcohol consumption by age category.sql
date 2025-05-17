SELECT Diabetes, AVG(BMI) AS avg_bmi, MIN(BMI) AS min_bmi, MAX(BMI) AS max_bmi
FROM cvd_cleaned
GROUP BY Diabetes;
