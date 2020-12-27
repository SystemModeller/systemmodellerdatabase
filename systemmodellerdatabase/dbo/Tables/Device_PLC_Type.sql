CREATE TABLE [dbo].[Device_PLC_Type] (
    [PLC_ID]          INT           IDENTITY (1, 1) NOT NULL,
    [Device_ID]       INT           NULL,
    [PLC_Device_ID]   NCHAR (10)    NULL,
    [PLC_Device_Name] NVARCHAR (50) NULL,
    [PLC_Process_ID]  INT           NULL
);

