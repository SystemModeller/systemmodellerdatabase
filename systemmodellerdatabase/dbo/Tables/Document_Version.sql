CREATE TABLE [dbo].[Document_Version](
	[Version_ID] [int] IDENTITY(1,1) NOT NULL,
	[Version_Document_ID] [int] NULL,
	[Version_Created_Date] [datetime] NULL,
	[Version_Text_1] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

