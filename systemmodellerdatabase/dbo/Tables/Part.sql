CREATE TABLE [dbo].[Part](
	[Part_ID] [int] IDENTITY(1,1) NOT NULL,
	[Part_Version_ID] [int] NULL,
	[Part_Asset_ID] [int] NULL,
	[Part_Inventory_ID] [nchar](255) NULL,
	[Part_Code] [nvarchar](255) NULL,
	[Part_Name] [nvarchar](255) NULL,
	[Location_ID] [int] NULL,
	[Part_Manufacture_Date] [datetime2](7) NULL,
	[Part_Received_Date] [datetime2](7) NULL,
	[Part_Cost] [decimal](18, 0) NULL,
	[Part_Barcode] [nvarchar](max) NULL,
	[Part_Condition] [bit] NULL,
	[Part_Discontinued] [bit] NULL,
	[Part_Template] [bit] NULL,
 CONSTRAINT [PK_Part] PRIMARY KEY CLUSTERED 
(
	[Part_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Part]  WITH CHECK ADD  CONSTRAINT [FK_Part_Version] FOREIGN KEY([Part_Version_ID])
REFERENCES [dbo].[Version] ([Version_ID])
GO

ALTER TABLE [dbo].[Part] CHECK CONSTRAINT [FK_Part_Version]
GO


GO


GO


GO
ALTER TABLE [dbo].[Part] ADD  CONSTRAINT [DF_Part_Part_Condition]  DEFAULT ((0)) FOR [Part_Condition]
GO
ALTER TABLE [dbo].[Part] ADD  CONSTRAINT [DF_Part_Part_Discontinued]  DEFAULT ((0)) FOR [Part_Discontinued]
GO
ALTER TABLE [dbo].[Part] ADD  CONSTRAINT [DF_Part_Part_Template]  DEFAULT ((0)) FOR [Part_Template]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'If the part is a template, then it means other parts can be created from it. For example an M6 bolt. A template part has NO specific details stored against it. ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part', @level2type=N'COLUMN',@level2name=N'Part_Template'