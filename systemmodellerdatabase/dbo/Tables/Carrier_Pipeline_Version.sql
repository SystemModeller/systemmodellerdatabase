CREATE TABLE [dbo].[Carrier_Pipeline_Version](
	[Pipe_Version_ID] [int] IDENTITY(1,1) NOT NULL,
	[Pipe_ID] [int] NULL,
	[Pipe_Version_Material_ID] [int] NULL,
	[Pipe_Version_Wall_Thickness] [int] NULL,
	[Material_Transport_ID] [int] NULL,
	[Pipe_Version_Cargo] [nvarchar](50) NULL,
	[Pipe_Version_Pressure] [int] NULL,
	[Pipe_Version_Temperature_K] [int] NULL,
	[Pipe_Version_Plant_System_ID] [nchar](10) NULL
) ON [PRIMARY]