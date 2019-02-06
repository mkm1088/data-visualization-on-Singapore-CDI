USE [dashboard]
GO

/****** Object:  Table [dbo].[food_trends_children]    Script Date: 8/11/2018 11:06:43 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[food_trends_children](
	[Pivoted_trend_Name] [nvarchar](255) NOT NULL,
	[Percentage_Consumption] [numeric](18, 0) NOT NULL,
	[Year] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Pivoted_trend_Name] ASC,
	[Year] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

