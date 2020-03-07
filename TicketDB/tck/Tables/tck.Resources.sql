CREATE TABLE [tck].[Resources]
(
	[RecourceId] NVARCHAR(128) NOT NULL PRIMARY KEY CLUSTERED ([RecourceId]),
	[ResourceName] NVARCHAR(128) NOT NULL,
	[ResourceHierarchy] HIERARCHYID NOT NULL,
	[IsDeleted] BIT DEFAULT 'FALSE',
)
