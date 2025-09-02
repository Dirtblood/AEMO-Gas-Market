CREATE TABLE dbo.PipelineConnectionFlows_Master (
    [GasDate] date NULL,
    [FacilityName] nvarchar(100) NULL,
    [FacilityId] int NULL,
    [ConnectionPointName] nvarchar(255) NULL,
    [ConnectionPointId] int NULL,
    [ActualQuantity] decimal(18, 4) NULL,
    [FlowDirection] nvarchar(100) NULL,
    [State] nvarchar(100) NULL,
    [LocationName] nvarchar(100) NULL,
    [LocationId] int NULL,
    [Quality] nvarchar(100) NULL
);