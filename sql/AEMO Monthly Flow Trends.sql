SELECT 
    FORMAT([GasDate], 'yyyy-MM') AS Month,
    SUM([ActualQuantity]) AS Total_Quantity
FROM 
    [PipelineConnectionFlow_History]
GROUP BY 
    FORMAT([GasDate], 'yyyy-MM')
ORDER BY 
    Month;
