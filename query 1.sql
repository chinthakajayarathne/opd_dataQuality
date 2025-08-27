SELECT MONTH(DateTimeOfVisit) ,COUNT(OPDID) from opd_visits
WHERE YEAR(DateTimeOfVisit)=2025
GROUP BY MONTH(DateTimeOfVisit)
LIMIT 100;

SELECT ov.Remarks FROM opd_visits ov
WHERE ov.Remarks IS NOT NULL;