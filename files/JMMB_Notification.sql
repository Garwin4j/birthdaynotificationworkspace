USE [JMMB_CustomerNotification]
GO
ALTER TABLE [dbo].[Notifications] DROP CONSTRAINT [DF_Notifications_Active]
GO
/****** Object:  Table [dbo].[Notifications]    Script Date: 02/04/2013 12:59:27 AM ******/
DROP TABLE [dbo].[Notifications]
GO
/****** Object:  Table [dbo].[Notifications]    Script Date: 02/04/2013 12:59:27 AM ******/
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
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
ALTER TABLE [dbo].[Notifications] ADD  CONSTRAINT [DF_Notifications_Active]  DEFAULT ((1)) FOR [Active]
GO
