CREATE TABLE [dbo].[Carrier_Pipeline](
	[Pipe_ID] [int] IDENTITY(1,1) NOT NULL,
	[Pipe_PlantID] [nvarchar](50) NULL,
	[Pipe_Start_Device_ID] [int] NULL,
	[Pipe_End_Device_ID] [int] NULL,
	[Pipe_Description] [nvarchar](max) NULL,
	[Pipe_Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


GO
ALTER TABLE [dbo].[Carrier_Pipeline] ADD  CONSTRAINT [DF_Pipe_Details_Pipe_Active]  DEFAULT ((0)) FOR [Pipe_Active]