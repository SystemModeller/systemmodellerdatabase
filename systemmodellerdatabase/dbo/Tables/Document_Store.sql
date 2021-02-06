CREATE TABLE [dbo].[Document_Store](
	[Document_Store_ID] [int] IDENTITY(1,1) NOT NULL,
	[Document_Location] [nvarchar](max) NULL,
	[Document_Store_Name] [nvarchar](50) NULL,
	[Document_Store_Description] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]