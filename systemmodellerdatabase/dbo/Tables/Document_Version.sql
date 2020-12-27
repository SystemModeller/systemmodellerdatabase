CREATE TABLE [dbo].[Document_Version] (
    [Version_ID]           INT            IDENTITY (1, 1) NOT NULL,
    [Version_Document_ID]  INT            NULL,
    [Version_Created_Date] DATETIME       NULL,
    [Version_Text_1]       NVARCHAR (MAX) NULL
);

