USE [dashboard]
GO

/****** Object:  Table [dbo].[Child_mortality]    Script Date: 8/11/2018 11:02:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Child_mortality](
	[year] [int] NOT NULL,
	[Child_4] [numeric](18, 0) NULL,
	[Child_4_9] [numeric](18, 0) NULL,
	[10 - 14 Years] [float] NULL,
	[15 - 19 Years] [float] NULL,
	[Total] [numeric](18, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[year] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

