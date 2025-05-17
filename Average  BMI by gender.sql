SELECT Sex, AVG(BMI) AS avg_bmi
FROM cvd_cleaned
GROUP BY Sex;
