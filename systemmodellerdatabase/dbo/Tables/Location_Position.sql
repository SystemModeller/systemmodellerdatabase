CREATE TABLE [dbo].[Location_Position](
	[Location_ID] [int] IDENTITY(1,1) NOT NULL,
	[Location_Name] [nvarchar](50) NULL,
	[Location_Grid_Ref] [nvarchar](50) NULL,
	[Location_X_Ref] [int] NULL,
	[Location_Y_Ref] [int] NULL,
	[Location_Z_Ref] [int] NULL,
	[Location_Display_U_Ref] [int] NULL,
	[Location_Display_V_Ref] [int] NULL,
	[Location_Display_W_Ref] [int] NULL,
	[Location_Display_X_Ref] [int] NULL,
	[Location_Display_Y_Ref] [int] NULL,
	[Location_Display_Z_Ref] [int] NULL,
	[Location_Lattitude] [decimal](18, 0) NULL,
	[Location_Longitude] [decimal](18, 0) NULL,
	[Location_UTM_Part_1] [nchar](10) NULL,
	[Location_UTM_Part_2] [nchar](10) NULL,
	[Location_UTM_Part_3] [nchar](10) NULL,
	[Location_Active] [bit] NOT NULL
) ON [PRIMARY]


GO
ALTER TABLE [dbo].[Location_Position] ADD  CONSTRAINT [DF_Location_Position_Location_Active]  DEFAULT ((0)) FOR [Location_Active]