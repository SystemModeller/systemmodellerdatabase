CREATE TABLE [dbo].[Document] (
    [Document_ID]            INT            IDENTITY (1, 1) NOT NULL,
    [Document_Title]         NVARCHAR (50)  NULL,
    [Document_System_Desc]   NVARCHAR (MAX) NULL,
    [Document_Created_Date]  DATETIME       NULL,
    [Document_Modified_Date] DATETIME       NULL,
    [Document_Archived]      BIT            CONSTRAINT [DF_Document_Document_Archived] DEFAULT ((1)) NULL
);

