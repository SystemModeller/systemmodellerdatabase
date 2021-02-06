CREATE TABLE [dbo].[Carrier_Conveyor](
	[Conveyor_ID] [int] IDENTITY(1,1) NOT NULL,
	[Conveyor_PlantID] [nvarchar](50) NULL,
	[Conveyor_Start_Device_ID] [int] NULL,
	[Conveyor_End_Device_ID] [int] NULL,
	[Conveyor_Description] [nvarchar](max) NULL,
	[Conveyor_Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Carrier_Conveyor] ADD  CONSTRAINT [DF_Conveyor_Details_Conveyor_Active]  DEFAULT ((0)) FOR [Conveyor_Active]