SELECT
  State,
  SUM(Overall_Homeless) AS total_overall_homeless
FROM `merit-america-data-project-ce.Exploration_Project.homelessness`
WHERE Count_Year = 2018
GROUP BY State
ORDER BY total_overall_homeless DESC
LIMIT 7;
