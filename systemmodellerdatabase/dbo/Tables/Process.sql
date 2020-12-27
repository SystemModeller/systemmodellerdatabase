CREATE TABLE [dbo].[Process] (
    [Process_ID]            INT           IDENTITY (1, 1) NOT NULL,
    [Process_Name]          NVARCHAR (50) NULL,
    [Process_Device_ID]     INT           NULL,
    [Process_Value_Type_ID] INT           NULL,
    [Process_Value]         DECIMAL (18)  NULL,
    [Process_Dynamic]       BIT           NULL,
    [Process_Timer]         INT           NULL,
    [Process_lastRun]       DATETIME      NULL
);

