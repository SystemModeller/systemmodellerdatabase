CREATE TABLE [dbo].[Device](
	[Device_ID] [int] IDENTITY(1,1) NOT NULL,
	[Device_Name] [nvarchar](50) NULL,
	[Device_AssetNumber] [nchar](10) NULL,
	[Device_Location_ID] [int] NULL,
	[Device_Size_Width] [int] NULL,
	[Device_Size_Length] [int] NULL,
	[Device_Size_Height] [int] NULL,
	[Device_Weight_Net] [decimal](18, 0) NULL,
	[Device_Weight_Tare] [decimal](18, 0) NULL,
	[Device_Weight_Gross] [decimal](18, 0) NULL,
	[Device_Power_Type] [int] NULL,
	[Device_Power_Volt] [int] NULL,
	[Device_Power_Ampere] [int] NULL,
	[Device_Power_Ohms] [int] NULL,
	[Device_Power_Siemen] [int] NULL,
	[Device_Power_Polarity] [int] NULL
) ON [PRIMARY]