USE [dashboard]
GO

/****** Object:  Table [dbo].[Newly_trained_teachers_yearly]    Script Date: 8/11/2018 11:03:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Newly_trained_teachers_yearly](
	[year] [int] NOT NULL,
	[teachers_trained] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[year] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

