CREATE TABLE [dbo].[Process](
	[Process_ID] [int] IDENTITY(1,1) NOT NULL,
	[Process_Name] [nvarchar](50) NULL,
	[Process_Device_ID] [int] NULL,
	[Process_Value_Type_ID] [int] NULL,
	[Process_Value] [decimal](18, 0) NULL,
	[Process_Dynamic] [bit] NULL,
	[Process_Timer] [int] NULL,
	[Process_lastRun] [datetime] NULL
) ON [PRIMARY]