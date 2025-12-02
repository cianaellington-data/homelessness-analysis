SELECT
  CoC_Name,
  State,
  Overall_Homeless,
  Unsheltered_Homeless,
  ROUND(Unsheltered_Homeless / Overall_Homeless * 100, 2) AS pct_unsheltered
FROM `merit-america-data-project-ce.Exploration_Project.homelessness`
WHERE Count_Year = 2018
  AND Overall_Homeless > 1000
  AND Unsheltered_Homeless < 100
  AND (Unsheltered_Homeless / Overall_Homeless) < 0.02
ORDER BY pct_unsheltered ASC;
