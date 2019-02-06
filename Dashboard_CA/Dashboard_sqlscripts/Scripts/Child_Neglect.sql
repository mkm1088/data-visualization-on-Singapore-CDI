USE [dashboard]
GO

/****** Object:  Table [dbo].[Child_Neglect]    Script Date: 8/11/2018 11:06:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Child_Neglect](
	[Year] [float] NOT NULL,
	[Child_Neglect] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[Year] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

