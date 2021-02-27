CREATE TABLE [dbo].[Part_Connection_LookUP](
	[Part_Connection_ID] [int] IDENTITY(1,1) NOT NULL,
	[Part_Connection_Part_ID] [int] NULL,
	[Part_Connection_Type_ID] [int] NULL,
	[Part_Connection_Type_Part_ID] [int] NULL,
	[Part_Connection_Name] [nvarchar](50) NULL,
	[Part_Connection_Transport_ID] [int] NULL,
	[Part_Connection_Velocity_MMS] [int] NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The part to which the connection refers to' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Part_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is the connection type; bolt / weld / join etc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Type_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'If the part is connected by another type of connector which is a part then it''s ID can be referenced here. ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Type_Part_ID'