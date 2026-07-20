SELECT *
FROM employee_survey;

SELECT
AVG(Engagement_Score)
FROM employee_survey;

SELECT
Department,
AVG(Engagement_Score)
FROM employee_survey
GROUP BY Department;

SELECT
Location,
AVG(Engagement_Score)
FROM employee_survey
GROUP BY Location;

SELECT
Department,
AVG(Manager_Support)
FROM employee_survey
GROUP BY Department;

SELECT
Department,
AVG(Career_Growth)
FROM employee_survey
GROUP BY Department;

SELECT
AVG(Recommend_Company)
FROM employee_survey;

SELECT
COUNT(*)
FROM employee_survey
WHERE Survey_Completed='Yes';

SELECT
Department,
COUNT(*)
FROM employee_survey
GROUP BY Department;

SELECT
Department,
AVG(Work_Life_Balance)
FROM employee_survey
GROUP BY Department;s