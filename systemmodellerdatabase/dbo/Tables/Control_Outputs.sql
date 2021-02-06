CREATE TABLE [dbo].[Control_Outputs](
	[Control_Outputs_ID] [int] IDENTITY(1,1) NOT NULL,
	[Control_Outputs_Type] [int] NULL,
	[Control_Outputs_Location] [int] NULL,
	[Control_Outputs_Description] [nvarchar](50) NULL,
	[Control_Outputs_Notes] [nvarchar](max) NULL,
	[Control_Outputs_Range] [int] NULL,
	[Control_Outputs_Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


GO
ALTER TABLE [dbo].[Control_Outputs] ADD  CONSTRAINT [DF_Control_Outputs_Control_Outputs_Active]  DEFAULT ((0)) FOR [Control_Outputs_Active]