USE [Test]
GO
/****** Object:  User [Georgi]    Script Date: 3/10/2015 12:19:53 PM ******/
CREATE USER [Georgi] FOR LOGIN [Georgi] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 3/10/2015 12:19:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Name] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Students] ([ID], [Name]) VALUES (1, N'Georgi')
INSERT [dbo].[Students] ([ID], [Name]) VALUES (2, N'Maria')
INSERT [dbo].[Students] ([ID], [Name]) VALUES (3, N'Antoan')
