CREATE TABLE [dbo].[Location_Site] (
    [Site_ID]          INT           IDENTITY (1, 1) NOT NULL,
    [Site_Name]        NVARCHAR (50) NOT NULL,
    [Site_Grid_Ref]    NVARCHAR (50) NULL,
    [Site_Location_ID] INT           NULL
);

