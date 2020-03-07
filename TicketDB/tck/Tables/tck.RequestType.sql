CREATE TABLE [tck].[RequestType]
(
	[RequestTypeId] NVARCHAR(10) NOT NULL PRIMARY KEY CLUSTERED ([RequestTypeId]),
	[RequestTypeName] NVARCHAR(128) NOT NULL,
	[RequestStyle] NVARCHAR(2048) NULL,
	[Members] NVARCHAR(MAX) NULL,
	[SLA] INT NULL,
)
