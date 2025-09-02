SELECT 
    [FacilityName],
    [LocationName],
    SUM([ActualQuantity]) AS Total_Quantity
FROM 
    [PipelineConnectionFlow_History]
GROUP BY 
    [FacilityName], [LocationName]
ORDER BY 
    Total_Quantity DESC;
