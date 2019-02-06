USE [dashboard]
GO

/****** Object:  Table [dbo].[Child_Well_Being_1]    Script Date: 8/11/2018 11:04:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Child_Well_Being_1](
	[year] [float] NULL,
	[child_Abuse] [float] NULL,
	[Child_Neglect] [float] NULL,
	[drug_abuse] [float] NULL,
	[Conflict_cases] [float] NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Child_Well_Being_1]  WITH CHECK ADD FOREIGN KEY([year])
REFERENCES [dbo].[Child_Abuse] ([Year])
GO

ALTER TABLE [dbo].[Child_Well_Being_1]  WITH CHECK ADD FOREIGN KEY([year])
REFERENCES [dbo].[Child_Abuse] ([Year])
GO

ALTER TABLE [dbo].[Child_Well_Being_1]  WITH CHECK ADD FOREIGN KEY([year])
REFERENCES [dbo].[Child_Neglect] ([Year])
GO

ALTER TABLE [dbo].[Child_Well_Being_1]  WITH CHECK ADD FOREIGN KEY([year])
REFERENCES [dbo].[conflict_with_law] ([Year])
GO

ALTER TABLE [dbo].[Child_Well_Being_1]  WITH CHECK ADD FOREIGN KEY([year])
REFERENCES [dbo].[DRUG_ABUSE_STATS] ([Year])
GO

