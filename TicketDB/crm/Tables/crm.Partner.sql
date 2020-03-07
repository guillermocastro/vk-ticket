CREATE TABLE [crm].[Partner]
(
	[PartnerId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([PartnerId]),
	[PartnerName] NVARCHAR(128) NOT NULL,
	[PartnerNo] VARCHAR(36) NULL,
	[TermId] INT NOT NULL REFERENCES [crm].[Term] ([TermId]),
	[PaymentId] INT NOT NULL REFERENCES [crm].[Payment] ([PaymentId]),
	[IsDeleted] BIT NULL,
)
