CREATE TABLE [acc].[Transaction]
(
	[TransactionId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([TransactionId]),
	[TransactionName] NVARCHAR(128) NOT NULL,
	[TransactionDate] NVARCHAR(128) NULL,
	[Base] NUMERIC(20,3) NOT NULL,
)
