CREATE TABLE [dbo].[Device] (
    [Device_ID]             INT           IDENTITY (1, 1) NOT NULL,
    [Device_Name]           NVARCHAR (50) NULL,
    [Device_AssetNumber]    NCHAR (10)    NULL,
    [Device_Location_ID]    INT           NULL,
    [Device_Size_Width]     INT           NULL,
    [Device_Size_Length]    INT           NULL,
    [Device_Size_Height]    INT           NULL,
    [Device_Weight_Net]     DECIMAL (18)  NULL,
    [Device_Weight_Tare]    DECIMAL (18)  NULL,
    [Device_Weight_Gross]   DECIMAL (18)  NULL,
    [Device_Power_Type]     INT           NULL,
    [Device_Power_Volt]     INT           NULL,
    [Device_Power_Ampere]   INT           NULL,
    [Device_Power_Ohms]     INT           NULL,
    [Device_Power_Siemen]   INT           NULL,
    [Device_Power_Polarity] INT           NULL
);

