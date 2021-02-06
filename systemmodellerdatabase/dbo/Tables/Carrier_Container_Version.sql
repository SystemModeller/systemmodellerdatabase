CREATE TABLE [dbo].[Carrier_Container_Version](
	[Container_ID] [int] IDENTITY(1,1) NOT NULL,
	[Container_Name] [nvarchar](50) NULL,
	[Container_Type] [int] NULL,
	[Container_Length_MM] [int] NULL,
	[Container_Width_MM] [int] NULL,
	[Container_Height_MM] [int] NULL,
	[Container_Volume_MM3] [int] NULL,
	[Container_Weight] [decimal](18, 0) NOT NULL
) ON [PRIMARY]

