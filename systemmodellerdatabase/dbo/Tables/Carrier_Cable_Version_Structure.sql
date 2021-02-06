CREATE TABLE [dbo].[Carrier_Cable_Version_Structure](
	[Structure_ID] [int] IDENTITY(1,1) NOT NULL,
	[Structure_Name] [nvarchar](50) NULL,
	[Structure_Description] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]