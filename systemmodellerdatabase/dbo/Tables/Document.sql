CREATE TABLE [dbo].[Document](
	[Document_ID] [int] IDENTITY(1,1) NOT NULL,
	[Parent_ID] [int] NULL,
	[Document_GUID] [nvarchar](50) NULL,
	[Document_Title] [nvarchar](50) NULL,
	[Document_System_Desc] [nvarchar](max) NULL,
	[Document_Created_Date] [datetime] NULL,
	[Document_Modified_Date] [datetime] NULL,
	[Document_Store_ID] [int] NULL,
	[Location_ID] [int] NULL,
	[Document_ISBN] [nvarchar](50) NULL,
	[Document_ISSN] [nvarchar](50) NULL,
	[Dewey_Class] [int] NULL,
	[Dewwy_Sub_Class] [int] NULL,
	[Document_BarCode] [nvarchar](50) NULL,
	[Document_Thumbnail_Path] [nvarchar](max) NULL,
	[Document_Permission_Level] [int] NULL,
	[Document_Drawing_Number] [nvarchar](50) NULL,
	[Document_Archived] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_Document_Archived]  DEFAULT ((1)) FOR [Document_Archived]