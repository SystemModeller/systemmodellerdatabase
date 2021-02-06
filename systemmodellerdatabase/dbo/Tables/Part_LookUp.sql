CREATE TABLE [dbo].[Part_LookUp](
	[LookUp_ID] [int] IDENTITY(1,1) NOT NULL,
	[LookUp_Device_Group_ID] [int] NULL,
	[LookUp_Linked_Device_Group_ID] [int] NULL,
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