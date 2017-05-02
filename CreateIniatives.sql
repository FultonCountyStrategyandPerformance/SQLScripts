USE --[YOURDB]
GO

/****** Object:  Table [dbo].[PerformanceManagement_Initiatives]    Script Date: 05/01/2017 10:50:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PerformanceManagement_Initiatives](
	[InitiativeID] [int] IDENTITY(1,1) PRIMARY KEY,
	[Year] [int] NULL,
	[Quarter] [int] NULL,
	[Department] [varchar](50) NULL,
	[Initiative] [text] NULL,
	[Budget] [int] NULL,
	[ImpactStatement] [text] NULL,
	[Progress] [text] NULL,
	[Editor] [text] NULL,
	[LastEdit] [datetime] NULL
)

GO

SET ANSI_PADDING OFF
GO
