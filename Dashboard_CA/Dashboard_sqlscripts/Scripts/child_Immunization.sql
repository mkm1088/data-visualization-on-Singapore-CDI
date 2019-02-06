USE [dashboard]
GO

/****** Object:  Table [dbo].[Child_Immunization]    Script Date: 8/11/2018 11:03:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Child_Immunization](
	[year] [int] NOT NULL,
	[avg] [numeric](18, 0) NULL,
	[min_without_measles] [numeric](18, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[year] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

