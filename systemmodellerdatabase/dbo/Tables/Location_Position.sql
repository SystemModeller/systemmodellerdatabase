CREATE TABLE [dbo].[Location_Position] (
    [Location_ID]            INT           IDENTITY (1, 1) NOT NULL,
    [Location_Name]          NVARCHAR (50) NULL,
    [Location_Grid_Ref]      NVARCHAR (50) NULL,
    [Location_X_Ref]         INT           NULL,
    [Location_Y_Ref]         INT           NULL,
    [Location_Z_Ref]         INT           NULL,
    [Location_Display_U_Ref] INT           NULL,
    [Location_Display_V_Ref] INT           NULL,
    [Location_Display_W_Ref] INT           NULL,
    [Location_Display_X_Ref] INT           NULL,
    [Location_Display_Y_Ref] INT           NULL,
    [Location_Display_Z_Ref] INT           NULL,
    [Location_Lattitude]     DECIMAL (18)  NULL,
    [Location_Longitude]     DECIMAL (18)  NULL,
    [Location_UTM_Part_1]    NCHAR (10)    NULL,
    [Location_UTM_Part_2]    NCHAR (10)    NULL,
    [Location_UTM_Part_3]    NCHAR (10)    NULL,
    [Location_Active]        BIT           CONSTRAINT [DF_Location_Position_Location_Active] DEFAULT ((0)) NOT NULL
);

