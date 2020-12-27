CREATE TABLE [dbo].[Carrier_Pipeline_Version] (
    [Pipe_Version_ID]              INT           IDENTITY (1, 1) NOT NULL,
    [Pipe_ID]                      INT           NULL,
    [Pipe_Version_Material_ID]     INT           NULL,
    [Pipe_Version_Wall_Thickness]  INT           NULL,
    [Material_Transport_ID]        INT           NULL,
    [Pipe_Version_Cargo]           NVARCHAR (50) NULL,
    [Pipe_Version_Pressure]        INT           NULL,
    [Pipe_Version_Temperature_K]   INT           NULL,
    [Pipe_Version_Plant_System_ID] NCHAR (10)    NULL
);

