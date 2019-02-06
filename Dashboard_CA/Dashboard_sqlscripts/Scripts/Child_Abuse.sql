USE [dashboard]
GO

/****** Object:  Table [dbo].[Child_Abuse]    Script Date: 8/11/2018 11:06:05 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Child_Abuse](
	[Year] [float] NOT NULL,
	[Physical Abuse] [float] NULL,
	[Sexual Abuse] [float] NULL,
	[child_Abuse] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[Year] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

