SELECT 
    GasDate,
    FacilityName,
    FacilityId,
    ConnectionPointName,
    ConnectionPointId,
    ActualQuantity,
    FlowDirection,
    State,
    LocationName,
    LocationId,
    Quality,
    COUNT(*) AS DuplicateCount
FROM dbo.PipelineConnectionFlows_Master
WHERE YEAR(GasDate) = 
GROUP BY 
    GasDate,
    FacilityName,
    FacilityId,
    ConnectionPointName,
    ConnectionPointId,
    ActualQuantity,
    FlowDirection,
    State,
    LocationName,
    LocationId,
    Quality
HAVING COUNT(*) > 1
ORDER BY DuplicateCount DESC;
