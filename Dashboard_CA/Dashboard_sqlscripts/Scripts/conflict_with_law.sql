USE [dashboard]
GO

/****** Object:  Table [dbo].[conflict_with_law]    Script Date: 8/11/2018 11:04:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[conflict_with_law](
	[Year] [float] NOT NULL,
	[Conflict_cases] [float] NULL,
	[Number of Children in conflict with the law in Residential Care] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Year] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

