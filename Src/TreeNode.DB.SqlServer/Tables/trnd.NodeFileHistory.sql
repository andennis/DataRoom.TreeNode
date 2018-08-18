CREATE TABLE [trnd].[NodeFileHistory]
(
	[Id] BIGINT NOT NULL PRIMARY KEY, 
    [MimeType] NVARCHAR(50) NULL, 
    [FileStorageId] BIGINT NOT NULL, 
    [FileSize] BIGINT NULL, 
    CONSTRAINT [FK_NodeFileHistory_NodeHistory] FOREIGN KEY ([Id]) REFERENCES [trnd].[NodeFile]([Id])
)
