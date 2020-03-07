CREATE TABLE [acc].[Account]
(
	[AccountId] VARCHAR(10) NOT NULL PRIMARY KEY CLUSTERED ([AccountId]),
	[AccountName] NVARCHAR(255) NOT NULL,
	[ParentId] VARCHAR NULL,
	[Basic] VARCHAR(1) NULL,
	[Finance] VARCHAR(2) NULL,
	[Control] VARCHAR(2) NULL,
	[Detail] VARCHAR(2) NULL,
	[Movement] VARCHAR(3) NULL,
	[Plan] AS [Basic]+[Finance]+[Control]+[Detail]+[Movement],
	[IsDisabled] BIT NULL,
)
