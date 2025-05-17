SELECT General_Health, Sex, AVG(BMI) AS avg_bmi
FROM cvd_cleaned
GROUP BY General_Health, Sex
ORDER BY General_Health, Sex;
