CREATE TABLE [crm].[Contact]
(
	[ContactId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([ContactId]),
	[PartnerId] INT NOT NULL REFERENCES [crm].[Partner] ([PartnerId]) ON DELETE CASCADE,
)
