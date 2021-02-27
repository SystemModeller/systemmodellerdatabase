CREATE TABLE [dbo].[Version](
	[Version_ID] [int] IDENTITY(1,1) NOT NULL,
	[Version_Parent_ID] [int] NOT NULL,
	[Version_Date] [datetime2](7) NULL,
	[Version_Added_User_ID] [int] NULL,
	[Version_Edited_User_ID] [nchar](10) NULL,
	[Version_Edited_Date] [datetime2](7) NOT NULL,
	[Version_Effective_Date] [datetime2](7) NULL,
	[Version_Material_ID] [int] NULL,
	[Version_Major_No] [int] NULL,
	[Version_Minor_No] [int] NULL,
	[Version_Build_No] [int] NULL,
	[Version_Revision_no] [int] NULL,
	[Version_Lot_No] [nvarchar](50) NULL,
	[Version_Manufacturers_ID] [int] NULL,
	[Version_Manufacturers_ID_Code] [nvarchar](255) NULL,
	[Version_Manufactuers_Production_ID_Code] [nvarchar](255) NULL,
	[Version_Vendor_ID] [int] NULL,
	[Version_Vendor_Part_ID_Code] [nchar](255) NULL,
	[Version_Increment_ID] [int] NULL,
	[Version_Price] [decimal](18, 0) NULL,
	[Version_Tax_Code] [int] NULL,
	[Version_Name] [nvarchar](50) NULL,
	[Version_AssetNumber] [nchar](10) NULL,
	[Version_Location_ID] [int] NULL,
	[Version_Size_Width] [int] NULL,
	[Version_Size_Length] [int] NULL,
	[Version_Size_Height] [int] NULL,
	[Version_Weight_Net] [decimal](18, 0) NULL,
	[Version_Weight_Tare] [decimal](18, 0) NULL,
	[Version_Weight_Gross] [decimal](18, 0) NULL,
	[Version_Power_Type] [int] NULL,
	[Version_Power_Volt] [int] NULL,
	[Version_Power_Ampere] [int] NULL,
	[Version_Power_Ohms] [int] NULL,
	[Version_Power_Siemen] [int] NULL,
	[Version_Power_Polarity] [int] NULL,
	[Version_Quantity_Stock_Shelf] [int] NULL,
	[Version_Quantity_Stock_On_Order] [int] NULL,
	[Version_Delivery_Lead_Time_Hours] [int] NULL,
	[Version_Warehouse_Location_Position_ID] [int] NULL,
	[Version_Discontined] [bit] NOT NULL,
	[Version_Archived] [bit] NOT NULL,
	[Version_Torque] [nchar](10) NULL,
 CONSTRAINT [PK_Version] PRIMARY KEY CLUSTERED 
(
	[Version_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Version]  WITH CHECK ADD  CONSTRAINT [FK_Version_Part] FOREIGN KEY([Version_Parent_ID])
REFERENCES [dbo].[Part] ([Part_ID])
GO

ALTER TABLE [dbo].[Version] CHECK CONSTRAINT [FK_Version_Part]
GO


GO
ALTER TABLE [dbo].[Version] ADD  CONSTRAINT [DF_Version_Version_Discontined]  DEFAULT ((0)) FOR [Version_Discontined]
GO
ALTER TABLE [dbo].[Version] ADD  CONSTRAINT [DF_Version_Version_Archived]  DEFAULT ((1)) FOR [Version_Archived]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date version was added ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Date'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The User ID who added the record. ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Added_User_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date from which the version becomes effective. ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Effective_Date'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This links to the material table. For example Stainless Steel (420) will have an entry in the material table accordingly ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Material_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Batch number / series number (from manufactuer)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Lot_No'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is the manufacturers ID number (so this will like to the manufactuers table) ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Manufacturers_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Thus is the part number given by the manufactuer ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Manufactuers_Production_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This will be populated with a simple incremented number as to the version against the part / device etc. ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Increment_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The price for this version of the item' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Price'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The tax code operating under for this part' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Tax_Code'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'this is the location position of the parts storeage.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Warehouse_Location_Position_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Thus is the part number given by the manufactuer ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Manufactuers_Production_ID_Code'