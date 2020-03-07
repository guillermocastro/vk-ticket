CREATE TABLE [crm].[Doc]
(
	[DocId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([DocId]),
	[PartnerId] INT NOT NULL REFERENCES [crm].[Partner] ([PartnerId]),
	[AddressId] INT NULL,
	[ContactId] INT NULL,
	[DocTypeId] INT NOT NULL REFERENCES [crm].[DocType] ([DocTypeId]),
	[DocNo] VARCHAR(36) NULL,
	[DocDate] DATETIME NULL DEFAULT GETUTCDATE(),
	[DueDate] DATETIME NULL,
	[DocTax1Id] INT NOT NULL REFERENCES [fis].[DocTax1] ([DocTax1Id]),
	[DocTax2Id] INT NOT NULL REFERENCES [fis].[DocTax2] ([DocTax2Id]),
	[IsRegistered] BIT NULL,
)
