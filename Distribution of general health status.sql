SELECT General_Health, COUNT(*) AS count
FROM cvd_cleaned
GROUP BY General_Health
ORDER BY count DESC;
