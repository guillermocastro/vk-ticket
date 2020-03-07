CREATE TABLE [acc].[IncomeStatement]
(
	[IncomeStatementId] VARCHAR(3) NOT NULL PRIMARY KEY CLUSTERED ([IncomeStatementId]),
	[IncomeStatementName] NVARCHAR(128) NOT NULL,
	[ParentId] VARCHAR(3) NULL,
)
