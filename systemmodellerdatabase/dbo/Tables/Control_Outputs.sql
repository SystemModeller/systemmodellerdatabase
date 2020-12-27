CREATE TABLE [dbo].[Control_Outputs] (
    [Control_Outputs_ID]          INT            IDENTITY (1, 1) NOT NULL,
    [Control_Outputs_Type]        INT            NULL,
    [Control_Outputs_Location]    INT            NULL,
    [Control_Outputs_Description] NVARCHAR (50)  NULL,
    [Control_Outputs_Notes]       NVARCHAR (MAX) NULL,
    [Control_Outputs_Range]       INT            NULL,
    [Control_Outputs_Active]      BIT            CONSTRAINT [DF_Control_Outputs_Control_Outputs_Active] DEFAULT ((0)) NOT NULL
);

