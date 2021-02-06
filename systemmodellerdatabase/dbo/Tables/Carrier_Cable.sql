CREATE TABLE [dbo].[Carrier_Cable](
	[Cable_ID] [int] IDENTITY(1,1) NOT NULL,
	[Cable_Type] [int] NULL,
	[Cable_Device_Start] [int] NULL,
	[Cable_Device_End] [int] NULL,
	[Cable_Description] [nvarchar](50) NULL,
	[Cable_Notes] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

