SELECT COUNT(*) AS smokers_with_heart_disease
FROM cvd_cleaned
WHERE Smoking_History = 'Yes' AND Heart_Disease = 'Yes';
