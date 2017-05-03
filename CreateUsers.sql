USE --[YOURDB]
GO

/****** Object:  Table [dbo].[users]    Script Date: 05/01/2017 14:40:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[users](
	[ID] [int] IDENTITY(1,1) PRIMARY KEY,
	[Username] [nvarchar](255) NOT NULL,
	[Password] [nvarchar](244) NOT NULL,
	[DepartmentHead] int NOT NULL,
	[DepartmentID] [int] FOREIGN KEY REFERENCES PerformanceManagement_Departments(DepartmentID)
)

GO
