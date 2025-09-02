SELECT 
    [FacilityName],
    SUM([ActualQuantity]) AS Total_Quantity
FROM 
    [PipelineConnectionFlow_History]
GROUP BY 
    [FacilityName]
ORDER BY 
    Total_Quantity DESC
OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;

