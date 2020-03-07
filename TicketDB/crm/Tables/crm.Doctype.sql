CREATE TABLE [crm].[Doctype]
(
	[DocTypeId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([DocTypeId]),
	[DocTypeName] NVARCHAR(128) NOT NULL,
	[Prefix] NVARCHAR(3) NULL,
	[DebitAccountId] VARCHAR(10) NOT NULL,
	[CreditAccountId] VARCHAR(10) NOT NULL,
	[DocTax1Id] INT NOT NULL REFERENCES [fis].[DocTax1] ([DocTax1Id]),
	[DocTax2Id] INT NOT NULL REFERENCES [fis].[DocTax2] ([DocTax2Id]),
	[BankAccountId] INT NULL,
)
