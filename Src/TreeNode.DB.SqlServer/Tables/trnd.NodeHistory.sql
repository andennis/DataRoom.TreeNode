CREATE TABLE [trnd].[NodeHistory]
(
	[Id] BIGINT NOT NULL  IDENTITY,
	[NodeId] BIGINT NOT NULL, 
    [ParentId] BIGINT NULL, 
    [Name] NVARCHAR(256) NOT NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [NodeType] INT NOT NULL, 
    [RowVersion] INT NOT NULL,
    [CreatedDate] DATETIME NOT NULL, 
    [UpdatedDate] DATETIME NOT NULL,
	CONSTRAINT [PK_NodeHistory] PRIMARY KEY ([Id]), 
    CONSTRAINT [FK_NodeHistory_Node] FOREIGN KEY ([NodeId]) REFERENCES [trnd].[Node]([Id])
)
