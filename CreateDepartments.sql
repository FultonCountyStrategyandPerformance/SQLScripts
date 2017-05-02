USE --[YOURDB]
GO

/****** Object:  Table [dbo].[PerformanceManagement_Departments]    Script Date: 05/01/2017 14:39:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PerformanceManagement_Departments](
	[DepartmentID] [int] IDENTITY(1,1) PRIMARY KEY,
	[Department] [nvarchar](255) NOT NULL
)

GO
