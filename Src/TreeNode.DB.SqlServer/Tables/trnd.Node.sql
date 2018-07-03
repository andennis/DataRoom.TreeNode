CREATE TABLE [trnd].[Node]
(
	[Id] BIGINT IDENTITY(1,1) NOT NULL , 
    [ParentId] BIGINT NULL, 
    [Name] NVARCHAR(256) NOT NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [NodeType] INT NOT NULL, 
    [RowVersion] INT NOT NULL,
    [CreatedDate] DATETIME NOT NULL, 
    [UpdatedDate] DATETIME NOT NULL,
    CONSTRAINT [PK_NodeBase] PRIMARY KEY ([Id]), 
    CONSTRAINT [FK_Node_ParentNode] FOREIGN KEY ([ParentId]) REFERENCES [trnd].[Node]([Id])
)
