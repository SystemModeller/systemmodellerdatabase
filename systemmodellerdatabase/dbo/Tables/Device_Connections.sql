CREATE TABLE [dbo].[Device_Connections] (
    [Connection_ID]           INT           IDENTITY (1, 1) NOT NULL,
    [Device_ID]               INT           NULL,
    [Connection_Name]         NVARCHAR (50) NULL,
    [Connection_Transport_ID] INT           NULL,
    [Connection_Velocity_MMS] INT           NULL
);

