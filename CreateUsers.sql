USE --[YOURDB]
GO

/****** Object:  Table [dbo].[users]    Script Date: 05/01/2017 14:40:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[users](
	[ID] [int] IDENTITY(1,1) PRIMARY KEY,
	[username] [nvarchar](255) NOT NULL,
	[departmentID] [int] FOREIGN KEY REFERENCES PerformanceManagement_Departments(DepartmentID)
)

GO
