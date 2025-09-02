SELECT 
    [FlowDirection],
    SUM([ActualQuantity]) AS Total_Quantity
FROM 
    [PipelineConnectionFlow_History]
GROUP BY 
    [FlowDirection];
