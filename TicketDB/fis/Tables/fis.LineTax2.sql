﻿CREATE TABLE [fis].[LineTax2]
(
	[LineTax2Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY CLUSTERED ([LineTax2Id]),
	[LineTax2Name] NVARCHAR(128) NOT NULL,
	[PLineTax2] NUMERIC(20,3) NULL,
	[DebitAcc] NVARCHAR(10) NULL,
	[CreditAcc] NVARCHAR(10) NULL,
)
