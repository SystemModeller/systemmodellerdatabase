CREATE TABLE [dbo].[User_Details](
	[user_id] [int] IDENTITY(1,1) NOT NULL,
	[user_Name] [nvarchar](255) NULL,
	[user_Forename] [nvarchar](50) NULL,
	[user_Surname] [nvarchar](50) NULL,
	[user_SystemName] [nvarchar](50) NULL,
	[user_Login_Token] [nvarchar](500) NULL,
	[user_Password] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]