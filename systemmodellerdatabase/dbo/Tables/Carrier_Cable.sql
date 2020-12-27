CREATE TABLE [dbo].[Carrier_Cable] (
    [Cable_ID]           INT            IDENTITY (1, 1) NOT NULL,
    [Cable_Type]         INT            NULL,
    [Cable_Device_Start] INT            NULL,
    [Cable_Device_End]   INT            NULL,
    [Cable_Description]  NVARCHAR (50)  NULL,
    [Cable_Notes]        NVARCHAR (MAX) NULL
);

