CREATE TABLE [dbo].[Part_LookUp](
	[LookUp_ID] [int] IDENTITY(1,1) NOT NULL,
	[LookUp_Part_Group_ID] [int] NULL,
	[LookUp_Linked_Part_Group_ID] [int] NULL,
	[LookUp_Description] [int] NULL,
	[LookUp_Priority] [int] NULL,
	[LookUp_Display_U_Ref] [int] NULL,
	[LookUp_Display_V_Ref] [int] NULL,
	[LookUp_Display_W_Ref] [int] NULL,
	[LookUp_Display_X_Ref] [int] NULL,
	[LookUp_Display_Y_Ref] [int] NULL,
	[LookUp_Display_Z_Ref] [int] NULL,
	[LookUp_Active] [bit] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Part_LookUp] ADD  CONSTRAINT [DF_Device_LookUp_LookUp_Active]  DEFAULT ((0)) FOR [LookUp_Active]