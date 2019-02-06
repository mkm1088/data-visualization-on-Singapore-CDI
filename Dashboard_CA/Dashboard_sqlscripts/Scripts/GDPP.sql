USE [dashboard]
GO

/****** Object:  Table [dbo].[GDPP]    Script Date: 8/11/2018 11:06:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GDPP](
	[Year] [numeric](18, 0) NULL,
	[Country] [varchar](32) NULL,
	[GDPP] [numeric](18, 0) NULL
) ON [PRIMARY]
GO

