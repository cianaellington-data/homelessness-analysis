SELECT
  CoC_Name,
  SUM(Homeless_Unaccompanied_Youth_Under_18) AS unaccompanied_under18_2018
FROM `merit-america-data-project-ce.Exploration_Project.homelessness`
WHERE Count_Year = 2018
GROUP BY CoC_Name
ORDER BY unaccompanied_under18_2018 DESC
LIMIT 3;
