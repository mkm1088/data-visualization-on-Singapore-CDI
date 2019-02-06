USE [dashboard]
GO

/****** Object:  Table [dbo].[EDUCTAION_STATS_MART]    Script Date: 8/11/2018 11:03:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EDUCTAION_STATS_MART](
	[Year] [int] NOT NULL,
	[Japan_stats] [int] NULL,
	[Norway_stats] [int] NULL,
	[Singapore_stats] [int] NULL,
	[South_korea_stats] [int] NULL,
	[Sweden] [int] NULL,
	[teachers] [numeric](18, 0) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[EDUCTAION_STATS_MART]  WITH CHECK ADD  CONSTRAINT [FK__EDUCTAION___Year__114A936A] FOREIGN KEY([Year])
REFERENCES [dbo].[Bench_mark_teacher_pupil_ratio_countries] ([Year])
GO

ALTER TABLE [dbo].[EDUCTAION_STATS_MART] CHECK CONSTRAINT [FK__EDUCTAION___Year__114A936A]
GO

ALTER TABLE [dbo].[EDUCTAION_STATS_MART]  WITH CHECK ADD  CONSTRAINT [FK__EDUCTAION___Year__18EBB532] FOREIGN KEY([Year])
REFERENCES [dbo].[Newly_trained_teachers_yearly] ([year])
GO

ALTER TABLE [dbo].[EDUCTAION_STATS_MART] CHECK CONSTRAINT [FK__EDUCTAION___Year__18EBB532]
GO

