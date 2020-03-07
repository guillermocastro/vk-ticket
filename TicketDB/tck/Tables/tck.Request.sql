CREATE TABLE [tck].[Request]
(
	[RequestId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([RequestId]),
	[RequestName] NVARCHAR(128) NOT NULL,
	[ParentId] INT NULL,
	[CreatedBy] NVARCHAR(128) NOT NULL,
	[Customer] NVARCHAR(128) NOT NULL,
	[Owner] NVARCHAR(128) NOT NULL,
	[Description] NVARCHAR(MAX) NULL,
	[CreatedOn] DATETIME NULL,
	[ClosedOn] DATETIME NULL,
	--[ProjectId] INT NOT NULL,
)
