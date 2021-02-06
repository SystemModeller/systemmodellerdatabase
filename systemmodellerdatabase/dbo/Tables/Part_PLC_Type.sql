CREATE TABLE [dbo].[Part_PLC_Type](
	[PLC_ID] [int] IDENTITY(1,1) NOT NULL,
	[Part_ID] [int] NULL,
	[PLC_Device_ID] [nchar](10) NULL,
	[PLC_Device_Name] [nvarchar](50) NULL,
	[PLC_Process_ID] [int] NULL
) ON [PRIMARY]