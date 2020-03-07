CREATE TABLE [acc].[TransactionType]
(
	[TransactionTypeId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([TransactionTypeId]),
	[TransactionTypeName] NVARCHAR(128) NOT NULL,
	[DocTypeId] INT NOT NULL,
)
