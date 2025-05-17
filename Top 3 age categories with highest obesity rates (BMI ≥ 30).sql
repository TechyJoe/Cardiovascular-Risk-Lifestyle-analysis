
SELECT
 age_category as age_group,
 COUNT(*) AS obesse_count
FROM cvd_cleaned
WHERE bmi >=30
GROUP BY age_category
ORDER BY age_category DESC
LIMIT 10;