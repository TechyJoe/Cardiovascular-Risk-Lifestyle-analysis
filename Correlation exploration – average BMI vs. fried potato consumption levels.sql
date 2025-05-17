SELECT FriedPotato_Consumption, AVG(BMI) AS avg_bmi
FROM cvd_cleaned
GROUP BY FriedPotato_Consumption
ORDER BY FriedPotato_Consumption;
