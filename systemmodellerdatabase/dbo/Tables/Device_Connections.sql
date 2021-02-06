CREATE TABLE [dbo].[Device_Connections](
	[Connection_ID] [int] IDENTITY(1,1) NOT NULL,
	[Device_ID] [int] NULL,
	[Connection_Name] [nvarchar](50) NULL,
	[Connection_Transport_ID] [int] NULL,
	[Connection_Velocity_MMS] [int] NULL
) ON [PRIMARY]

