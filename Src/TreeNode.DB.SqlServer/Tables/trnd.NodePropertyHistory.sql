CREATE TABLE [trnd].[NodePropertyHistory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
    [NodePropertyId] BIGINT NOT NULL,
    [Name] NVARCHAR(50) NULL, 
    [Value] NVARCHAR(MAX) NULL,
    [RowVersion] INT NOT NULL,
    [CreatedDate] DATETIME NOT NULL, 
    [UpdatedDate] DATETIME NOT NULL, 
    CONSTRAINT [FK_NodePropertyHistory_NodeProperty] FOREIGN KEY ([NodePropertyId]) REFERENCES [trnd].[NodeProperty]([Id])
)
