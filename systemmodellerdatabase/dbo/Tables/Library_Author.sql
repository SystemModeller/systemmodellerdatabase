CREATE TABLE [dbo].[Library_Author](
	[Library_Author_ID] [int] IDENTITY(1,1) NOT NULL,
	[Library_Author_Forname] [nvarchar](256) NULL,
	[Library_Author_Surname] [nvarchar](256) NULL,
	[Library_Author_User_ID] [int] NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Library_Author', @level2type=N'COLUMN',@level2name=N'Library_Author_Forname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'If the library item is a system user we can link them to the user ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Library_Author', @level2type=N'COLUMN',@level2name=N'Library_Author_User_ID'