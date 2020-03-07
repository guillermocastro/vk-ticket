CREATE TABLE [acc].[Ledger]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([Id]),
	[TransactionId] INT NULL,
	[AccountId] VARCHAR(10) NOT NULL REFERENCES [acc].[Account] ([AccountId]) ON UPDATE CASCADE,
	[Description] NVARCHAR(50) NULL,
	[DocNo] VARCHAR(50) NULL,
	[PartnerId] INT NULL,
	[Debit] NUMERIC(20,3) NULL,
	[Credit] NUMERIC(20,3) NULL,
)
