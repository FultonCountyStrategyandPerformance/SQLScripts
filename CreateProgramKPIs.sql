USE --[YOURDB]
GO

/****** Object:  Table [dbo].[PerformanceManagement_ProgramKPIs]    Script Date: 05/01/2017 14:40:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PerformanceManagement_ProgramKPIs](
	[MeasureID] [int] IDENTITY(1,1) PRIMARY KEY,
	[MeasureName] [nvarchar](255) NULL,
	[MeasureType] [nvarchar](255) NULL,
	[MeasureLevel] [nvarchar](255) NULL,
	[DepartmentID] [int] FOREIGN KEY REFERENCES PerformanceManagement_Departments(DepartmentID),
	[Program] [nvarchar](255) NULL,
	[ProgramName] [nvarchar](255) NULL,
	[PerformanceObject] [nvarchar](255) NULL,
	[PriorityArea] [nvarchar](255) NULL,
	[Active] [int] NULL,
	[Unit] [nvarchar](255) NULL,
	[LastEdit] [datetime] NULL,
	[Editor] [nvarchar](255) NULL,
	[Interval] [nvarchar](255) NULL,
	[Description] [nvarchar](max) NULL,
	[DeptKPI] [float] NULL
)

GO
