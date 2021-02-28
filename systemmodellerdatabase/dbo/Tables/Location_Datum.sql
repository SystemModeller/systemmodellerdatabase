CREATE TABLE [dbo].[Location_Datum](
	[Location_Datum_ID] [int] IDENTITY(1,1) NOT NULL,
	[Location_Datum_Name] [nvarchar](50) NULL,
	[Location_Datum_Grid_Ref] [nvarchar](50) NULL,
	[Location_Datum_Parent_ID] [int] NULL,
	[Location_Datum_Site_ID] [int] NULL,
	[Location_Datum_X_Ref] [int] NULL,
	[Location_Datum_Y_Ref] [int] NULL,
	[Location_Datum_Z_Ref] [int] NULL,
	[Location_Datum_Display_U_Ref] [int] NULL,
	[Location_Datum_Display_V_Ref] [int] NULL,
	[Location_Datum_Display_W_Ref] [int] NULL,
	[Location_Datum_Display_X_Ref] [int] NULL,
	[Location_Datum_Display_Y_Ref] [int] NULL,
	[Location_Datum_Display_Z_Ref] [int] NULL,
	[Location_Datum_Lattitude] [decimal](18, 0) NULL,
	[Location_Datum_Longitude] [decimal](18, 0) NULL,
	[Location_Datum_UTM_Part_1] [nchar](10) NULL,
	[Location_Datum_UTM_Part_2] [nchar](10) NULL,
	[Location_Datum_UTM_Part_3] [nchar](10) NULL,
	[Location_Datum_Active] [bit] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Location_Datum] ADD  CONSTRAINT [DF_Location_Datum_Location_Datum_Active]  DEFAULT ((0)) FOR [Location_Datum_Active]