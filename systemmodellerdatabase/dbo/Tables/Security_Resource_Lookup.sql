CREATE TABLE [dbo].[Security_Resource_Lookup](
	[Security_Resource_ID] [int] IDENTITY(1,1) NOT NULL,
	[Security_Resource_Group_ID] [int] NOT NULL,
	[Security_Resource_Item_ID] [int] NOT NULL,
	[Security_Resource_User_ID] [int] NULL,
	[Security_Resource_DateCreated] [datetime2](7) NULL,
	[Security_Resource_Modified] [datetime2](7) NULL,
 CONSTRAINT [PK_Security_Resource_Lookup] PRIMARY KEY CLUSTERED 
(
	[Security_Resource_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Security_Resource_Lookup]  WITH CHECK ADD  CONSTRAINT [FK_Security_Resource_Lookup_Security_Group] FOREIGN KEY([Security_Resource_ID])
REFERENCES [dbo].[Security_Group] ([Security_Group_ID])
GO

ALTER TABLE [dbo].[Security_Resource_Lookup] CHECK CONSTRAINT [FK_Security_Resource_Lookup_Security_Group]
GO


GO


GO


GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is the Security Group that can access the Resource item (which could be documents / inages etc)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Security_Resource_Lookup', @level2type=N'COLUMN',@level2name=N'Security_Resource_Group_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is the ID of the document or image etc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Security_Resource_Lookup', @level2type=N'COLUMN',@level2name=N'Security_Resource_Item_ID'