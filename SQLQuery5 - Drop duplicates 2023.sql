WITH CTE AS (
    SELECT *,
           ROW_NUMBER() OVER (
               PARTITION BY GasDate, FacilityName, ConnectionPointName, ActualQuantity
               ORDER BY (SELECT NULL)
           ) AS RowNum
    FROM dbo.PipelineConnectionFlows_Master
    WHERE YEAR(GasDate) = 2023
)
DELETE FROM CTE
WHERE RowNum > 1;
