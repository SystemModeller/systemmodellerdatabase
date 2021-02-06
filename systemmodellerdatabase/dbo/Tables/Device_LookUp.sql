CREATE TABLE [dbo].[Device_LookUp] (
    [LookUp_ID]                     INT IDENTITY (1, 1) NOT NULL,
    [LookUp_Device_Group_ID]        INT NULL,
    [LookUp_Linked_Device_Group_ID] INT NULL,
    [LookUp_Description]            INT NULL,
    [LookUp_Priority]               INT NULL,
    [LookUp_Display_U_Ref]          INT NULL,
    [LookUp_Display_V_Ref]          INT NULL,
    [LookUp_Display_W_Ref]          INT NULL,
    [LookUp_Display_X_Ref]          INT NULL,
    [LookUp_Display_Y_Ref]          INT NULL,
    [LookUp_Display_Z_Ref]          INT NULL,
    [LookUp_Active]                 BIT ALTER TABLE [dbo].[Part_LookUp] ADD  CONSTRAINT [DF_Device_LookUp_LookUp_Active]  DEFAULT ((0)) FOR [LookUp_Active] NOT NULL
);


GO
ALTER TABLE [dbo].[Part_LookUp] ADD  CONSTRAINT [DF_Device_LookUp_LookUp_Active]  DEFAULT ((0)) FOR [LookUp_Active]