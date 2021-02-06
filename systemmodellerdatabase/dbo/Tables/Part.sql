CREATE TABLE [dbo].[Part](
	[Part_ID] [int] IDENTITY(1,1) NOT NULL,
	[Part_Version_ID] [int] NULL,
	[Part_Asset_ID] [int] NULL,
	[Part_Inventory_ID] [nchar](10) NULL,
	[Part_Code] [nvarchar](50) NULL,
	[Part_Name] [nvarchar](50) NULL,
	[Part_Location_Position_ID] [int] NULL,
	[Part_Manufacture_Date] [datetime2](7) NULL,
	[Part_Received_Date] [datetime2](7) NULL,
	[Part_Cost] [decimal](18, 0) NULL,
	[Part_Barcode] [nvarchar](max) NULL,
	[Part_Condition] [bit] NULL,
	[Part_Discontinued] [bit] NULL,
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