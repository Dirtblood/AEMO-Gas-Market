SELECT
    FacilityName,
    ROUND(AVG(ActualQuantity), 2) AS avg_flow_rate,
    ROUND(SUM(ActualQuantity), 2) AS total_flow_rate
INTO
    NewPipelineFlowSummary -- Specifies the new table name
FROM
    dbo.PipelineConnectionFlows_Master
WHERE
    GasDate >= '2019-01-01'
    AND GasDate <= '2020-12-31'
    AND ActualQuantity IS NOT NULL
GROUP BY
    FacilityName;
