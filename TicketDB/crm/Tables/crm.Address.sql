CREATE TABLE [crm].[Address]
(
	[AddressId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([AddressId]),
	[PartnerId] INT NOT NULL REFERENCES [crm].[Partner] ([PartnerId]) ON DELETE CASCADE,
)
