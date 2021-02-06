CREATE TABLE [dbo].[Location_Site](
	[Site_ID] [int] IDENTITY(1,1) NOT NULL,
	[Site_Name] [nvarchar](50) NOT NULL,
	[Site_Grid_Ref] [nvarchar](50) NULL,
	[Site_Location_ID] [int] NULL
) ON [PRIMARY]