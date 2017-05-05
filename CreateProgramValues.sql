USE --[YOURDB]
GO

/****** Object:  Table [dbo].[PerformanceManagement_ProgramValues]    Script Date: 05/01/2017 14:40:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PerformanceManagement_ProgramValues](
	[MeasureID] [int] FOREIGN KEY REFERENCES PerformanceManagement_ProgramKPIs(MeasureID),
	[Year] [varchar](50) NOT NULL,
	[Quarter] [varchar](50) NOT NULL,
	[LastEdit] [varchar](50) NULL,
	[Editor] [varchar](50) NULL,
	[Value] [varchar](50) NULL,
	CONSTRAINT [ValueID] PRIMARY KEY (MeasureID, Year, Quarter)
)

GO

CREATE TABLE [dbo].[PerformanceManagement_ProgramValues_staging](
	[MeasureID] [int] FOREIGN KEY REFERENCES PerformanceManagement_ProgramKPIs(MeasureID),
	[Year] [varchar](50) NOT NULL,
	[Quarter] [varchar](50) NOT NULL,
	[LastEdit] [varchar](50) NULL,
	[Editor] [varchar](50) NULL,
	[Value] [varchar](50) NULL,
	CONSTRAINT [StagingValueID] PRIMARY KEY (MeasureID, Year, Quarter)
)

GO
