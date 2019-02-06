USE [dashboard]
GO

/****** Object:  Table [dbo].[New_Health_Mart]    Script Date: 8/11/2018 11:01:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[New_Health_Mart](
	[year] [int] NULL,
	[Child_mortality_stat] [int] NULL,
	[avg] [numeric](18, 0) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[New_Health_Mart]  WITH CHECK ADD FOREIGN KEY([year])
REFERENCES [dbo].[Child_Immunization] ([year])
GO

ALTER TABLE [dbo].[New_Health_Mart]  WITH CHECK ADD FOREIGN KEY([year])
REFERENCES [dbo].[Child_mortality] ([year])
GO

