SELECT 
    MIN([GasDate]) AS StartDate,
    MAX([GasDate]) AS EndDate,
    DATEDIFF(DAY, MIN([GasDate]), MAX([GasDate])) AS DurationDays
FROM 
    [PipelineConnectionFlow_History];
