CREATE TABLE [dbo].[Carrier_Container_Version] (
    [Container_ID]         INT           IDENTITY (1, 1) NOT NULL,
    [Container_Name]       NVARCHAR (50) NULL,
    [Container_Type]       INT           NULL,
    [Container_Length_MM]  INT           NULL,
    [Container_Width_MM]   INT           NULL,
    [Container_Height_MM]  INT           NULL,
    [Container_Volume_MM3] INT           NULL,
    [Container_Weight]     DECIMAL (18)  NOT NULL
);

