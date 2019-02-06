USE [dashboard]
GO

/****** Object:  Table [dbo].[Budget]    Script Date: 8/11/2018 11:07:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Budget](
	[Year] [int] NOT NULL,
	[Child_and_Youth_Services] [numeric](18, 0) NULL,
	[Health] [numeric](18, 0) NULL,
	[Primary D ] [float] NULL,
	[Primary R] [float] NULL,
	[Secondary D] [float] NULL,
	[Secondary R] [float] NULL,
	[Education] [numeric](18, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[Year] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

