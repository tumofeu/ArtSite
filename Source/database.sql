USE [CupOfCreative]
GO
/****** Object:  Table [dbo].[Images]    Script Date: 11/10/2017 18:00:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Images](
	[Id] [uniqueidentifier] NOT NULL,
	[ThumbImage] [varbinary](max) NOT NULL,
	[FullImage] [varbinary](max) NOT NULL,
	[Text] [nvarchar](100) NULL,
	[UIColumn] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
