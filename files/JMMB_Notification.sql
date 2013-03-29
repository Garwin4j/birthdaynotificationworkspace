USE [JMMB_Notification]
GO
/****** Object:  Table [dbo].[Notifications]    Script Date: 03/28/2013 23:00:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Notifications](
	[NotificationId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[CustomerListFilePath] [nvarchar](255) NOT NULL,
	[TextTemplate] [nvarchar](max) NULL,
	[EmailTemplate] [nvarchar](max) NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Notifications] ON
INSERT [dbo].[Notifications] ([NotificationId], [Name], [Description], [CustomerListFilePath], [TextTemplate], [EmailTemplate], [Active]) VALUES (1, N'Birthday', N'A message wishing the customer to have a happy birthday', N'C:\Projects\SSIS_BithdayNotification\birthdaynotificationworkspace\files\CustomerList_10ColoumFormat.csv', N'Hello {_Coloum5_} {_Coloum2_} {_Coloum3_}. We at JMMB just want to take this opertunity to wish you have happy birthday today, {_Coloum1_}. May you be ever prosperous and blessed.', N'Dear {_Coloum5_} {_Coloum2_} {_Coloum4_}. {_Coloum3_},

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', 1)
SET IDENTITY_INSERT [dbo].[Notifications] OFF
/****** Object:  Default [DF_Notifications_Active]    Script Date: 03/28/2013 23:00:47 ******/
ALTER TABLE [dbo].[Notifications] ADD  CONSTRAINT [DF_Notifications_Active]  DEFAULT ((1)) FOR [Active]
GO
