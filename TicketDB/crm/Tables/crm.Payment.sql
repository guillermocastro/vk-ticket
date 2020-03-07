CREATE TABLE [crm].[Payment]
(
	[PaymentId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([PaymentId]),
	[PaymentName] NVARCHAR(128) NOT NULL,
	[IsDisabled] BIT NULL,
)
