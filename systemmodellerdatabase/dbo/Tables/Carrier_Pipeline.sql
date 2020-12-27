CREATE TABLE [dbo].[Carrier_Pipeline] (
    [Pipe_ID]              INT            IDENTITY (1, 1) NOT NULL,
    [Pipe_PlantID]         NVARCHAR (50)  NULL,
    [Pipe_Start_Device_ID] INT            NULL,
    [Pipe_End_Device_ID]   INT            NULL,
    [Pipe_Description]     NVARCHAR (MAX) NULL,
    [Pipe_Active]          BIT            CONSTRAINT [DF_Pipe_Details_Pipe_Active] DEFAULT ((0)) NOT NULL
);

