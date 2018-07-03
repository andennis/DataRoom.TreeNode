CREATE TABLE [trnd].[NodeProperty]
(
	[Id] BIGINT NOT NULL PRIMARY KEY, 
    [NodeId] BIGINT NOT NULL,
    [Name] NVARCHAR(50) NULL, 
    [Value] NVARCHAR(MAX) NULL,
    [RowVersion] INT NOT NULL,
    [CreatedDate] DATETIME NOT NULL, 
    [UpdatedDate] DATETIME NOT NULL,
    CONSTRAINT [FK_NodeProperty_Node] FOREIGN KEY ([NodeId]) REFERENCES [trnd].[Node]([Id])
)
