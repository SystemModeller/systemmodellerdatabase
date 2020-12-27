CREATE TABLE [dbo].[Carrier_Conveyor] (
    [Conveyor_ID]              INT            IDENTITY (1, 1) NOT NULL,
    [Conveyor_PlantID]         NVARCHAR (50)  NULL,
    [Conveyor_Start_Device_ID] INT            NULL,
    [Conveyor_End_Device_ID]   INT            NULL,
    [Conveyor_Description]     NVARCHAR (MAX) NULL,
    [Conveyor_Active]          BIT            CONSTRAINT [DF_Conveyor_Details_Conveyor_Active] DEFAULT ((0)) NOT NULL
);

