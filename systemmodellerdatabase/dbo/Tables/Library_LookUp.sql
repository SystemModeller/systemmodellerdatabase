CREATE TABLE [dbo].[Library_LookUp](
	[Library_LookUp_ID] [int] IDENTITY(1,1) NOT NULL,
	[Library_LookUp_Parent_ID] [int] NOT NULL,
	[Library_LookUp_Document_ID] [int] NULL,
	[Library_LookUp_Image_ID] [int] NULL,
	[Library_LookUp_Media_ID] [int] NULL
) ON [PRIMARY]