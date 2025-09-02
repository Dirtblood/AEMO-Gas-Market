SELECT t.*
FROM dbo.PipelineConnectionFlows_Master t
JOIN (
    SELECT FacilityName, MAX(ActualQuantity) AS MaxFlow
    FROM dbo.PipelineConnectionFlows_Master
    GROUP BY FacilityName
) m
  ON t.FacilityName = m.FacilityName
 AND t.ActualQuantity = m.MaxFlow
ORDER BY t.ActualQuantity DESC;


