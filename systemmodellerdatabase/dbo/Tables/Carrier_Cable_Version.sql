CREATE TABLE [dbo].[Carrier_Cable_Version] (
    [Type_ID]      INT           IDENTITY (1, 1) NOT NULL,
    [Type_Name]    NVARCHAR (50) NULL,
    [Type_Voltage] NCHAR (10)    NULL,
    [Type_Core]    INT           NULL
);

