CREATE TABLE [acc].[Balance]
(
	[BalanceId] VARCHAR(10) NOT NULL PRIMARY KEY CLUSTERED ([BalanceId]),
	[BalanceName] NVARCHAR(128) NOT NULL,
	[ParentId] VARCHAR(10) NULL,
)
