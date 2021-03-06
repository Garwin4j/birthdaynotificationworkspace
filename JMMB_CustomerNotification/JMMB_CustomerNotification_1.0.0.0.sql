CREATE DATABASE JMMB_CustomerNotification
GO

USE [JMMB_CustomerNotification]
GO
/****** Object:  StoredProcedure [dbo].[procMessageLogInsert]    Script Date: 6/4/2013 12:46:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[procMessageLogInsert]
 @Channel NVARCHAR(10),
 @CustomerId INT,
 @ChannelDestination NVARCHAR(50),
 @Message NVARCHAR(MAX),
 @SentDate DATETIME,
 @Sucessful BIT = 1
 
 AS
 
 INSERT INTO [JMMB_CustomerNotification].[dbo].[MessageLog]
           ([CustomerId],
			[Channel]
           ,[ChannelDestination]
           ,[Message]
           ,[SentDate]
           ,[Sucessful])
     VALUES
           (@CustomerId
		   ,@Channel
           ,@ChannelDestination
           ,@Message
           ,@SentDate
           ,@Sucessful)
GO
/****** Object:  Table [dbo].[CLIENT]    Script Date: 6/4/2013 12:46:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CLIENT](
	[CustomerID] [int] NOT NULL,
	[Last_Name] [char](30) NULL,
	[First_Name] [char](30) NULL,
	[Middle_Initial] [char](6) NULL,
	[Tax_Registration_No] [char](20) NULL,
	[Title] [char](20) NULL,
	[IDTYPE] [char](20) NULL,
	[ID] [char](20) NULL,
	[Client_Type] [char](10) NULL,
	[Date_Open] [datetime] NULL,
	[Date_Closed] [datetime] NULL,
	[Address1] [char](60) NULL,
	[Address2] [char](60) NULL,
	[Parish] [char](20) NULL,
	[Country] [char](40) NULL,
	[Telephone_1] [char](20) NULL,
	[Telephone_2] [char](20) NULL,
	[Fax_no] [char](20) NULL,
	[Email] [char](40) NULL,
	[Country_of_Citizenship] [char](40) NULL,
	[Branch] [char](8) NULL,
	[Birth_Date] [datetime] NULL,
	[Sex] [char](10) NULL,
	[Marital_Status] [char](10) NULL,
	[Num_children] [int] NULL,
	[Age_Range] [char](15) NULL,
	[Next_of_Kin] [char](30) NULL,
	[Kin_address] [char](60) NULL,
	[Kin_Telephone] [char](30) NULL,
	[Primary_CRO_Contact] [char](30) NULL,
	[Mother_Maiden] [char](20) NULL,
	[Industry] [char](30) NULL,
	[Client_Password] [numeric](18, 0) NULL,
	[Occupation] [char](40) NULL,
	[Work_Place] [char](40) NULL,
	[Work_Address] [char](60) NULL,
	[Signature] [image] NULL,
	[Notes] [varchar](255) NULL,
	[Income_Bracket_Code] [char](2) NULL,
	[Hear_About_Us] [char](30) NULL,
	[Income_Currency] [char](4) NULL,
	[Time_Horizon] [char](50) NULL,
	[Interest_Hobbies] [char](40) NULL,
	[KnowledgeofMarkets] [char](15) NULL,
	[FinancialObjectives] [char](40) NULL,
	[InvestmentObjectives] [char](25) NULL,
	[Products_of_Interest] [char](50) NULL,
	[Last_Updated] [datetime] NULL,
	[Last_Updated_By] [char](25) NULL,
	[Transferred] [char](1) NULL,
	[Work_Country] [char](40) NULL,
	[Work_Parish] [char](20) NULL,
	[Required] [bit] NOT NULL,
	[PinNo] [varbinary](256) NULL,
	[Zipcode] [varchar](9) NULL,
	[IDCountry] [char](40) NULL,
	[IdExpiryDate] [datetime] NULL,
	[Alias] [varchar](50) NULL,
	[Prev_Address1] [char](60) NULL,
	[Prev_Address2] [char](60) NULL,
	[Prev_Zip] [char](9) NULL,
	[Prev_Country] [char](40) NULL,
	[Prev_Parish] [char](20) NULL,
	[Sec_IDType] [char](20) NULL,
	[Sec_IDNo] [char](20) NULL,
	[Sec_IDCountry] [char](20) NULL,
	[Sec_IDExpire] [datetime] NULL,
	[Method_of_Contact] [char](25) NULL,
	[Telephone_3] [char](20) NULL,
	[Nationality] [char](60) NULL,
 CONSTRAINT [R_PK_CLIENT_PRIMARY] PRIMARY KEY NONCLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING ON
GO
/****** Object:  Table [dbo].[Exceptions]    Script Date: 6/4/2013 12:46:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Exceptions](
	[CustomerId] [nvarchar](50) NULL,
	[ExeptionChannel] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Telephone] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MessageLog]    Script Date: 6/4/2013 12:46:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MessageLog](
	[MessageLogId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [int] NOT NULL,
	[Channel] [nvarchar](10) NOT NULL,
	[ChannelDestination] [nvarchar](50) NOT NULL,
	[Message] [nvarchar](max) NOT NULL,
	[SentDate] [datetime] NOT NULL,
	[Sucessful] [bit] NOT NULL,
 CONSTRAINT [PK_MessageLog] PRIMARY KEY CLUSTERED 
(
	[MessageLogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MissingInformation]    Script Date: 6/4/2013 12:46:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MissingInformation] (
    [MissingInformationId] INT NOT NULL IDENTITY,
	[NotificationType]    NVARCHAR (50) NULL,
    [CustomerID]          NVARCHAR (50) NULL,
    [MissingTelephone]    NVARCHAR (3)  NULL,
    [MissingEmailAddress] NVARCHAR (3)  NULL,
    [Date]                DATETIME      NULL, 
    CONSTRAINT [PK_MissingInformation] PRIMARY KEY ([MissingInformationId])
);
GO
/****** Object:  Table [dbo].[Notifications]    Script Date: 6/4/2013 12:46:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Notifications](
	[NotificationId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[CustomerIDFilePath] [nvarchar](255) NULL,
	[CustomerContactFilePath] [nvarchar](255) NOT NULL,
	[TextTemplate] [nvarchar](max) NULL,
	[EmailTemplate] [nvarchar](max) NULL,
	[Subject] [nvarchar](255) NULL,
	[Active] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SSISConfigurations]    Script Date: 6/4/2013 12:46:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SSISConfigurations](
	[ConfigurationFilter] [nvarchar](255) NOT NULL,
	[ConfiguredValue] [nvarchar](255) NULL,
	[PackagePath] [nvarchar](255) NOT NULL,
	[ConfiguredValueType] [nvarchar](20) NOT NULL
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[CLIENT] ADD  CONSTRAINT [DF_CLIENT_Required]  DEFAULT ((1)) FOR [Required]
GO
ALTER TABLE [dbo].[MessageLog] ADD  CONSTRAINT [DF_MessageLog_SentDate]  DEFAULT (getdate()) FOR [SentDate]
GO
ALTER TABLE [dbo].[MessageLog] ADD  CONSTRAINT [DF_MessageLog_Sucessful]  DEFAULT ((1)) FOR [Sucessful]
GO
ALTER TABLE [dbo].[Notifications] ADD  CONSTRAINT [DF_Notifications_Active]  DEFAULT ((1)) FOR [Active]
GO

INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBBulkCustomerFileUpdatePackage_Default', N'Data Source=.;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Application Name=SSIS-JMMBBulkCustomerFileUpdatePackage-{C31436C9-D856-460B-BCEF-B7FF04B1AABA}LocalHost.JMMB_CustomerNotification;', N'\Package.Connections[NotificationDB].Properties[ConnectionString]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBBulkCustomerFileUpdatePackage_Default', N'L:\Projects\birthdaynotificationworkspace\SSIS_BithdayNotification\JMMBCustomerNotificationPackage.dtsx', N'\Package.Connections[JMMBCustomerNotificationPackage.dtsx].Properties[ConnectionString]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBBulkCustomerFileUpdatePackage_Default', N'Data Source=.;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Application Name=SSIS-JMMBCustomerFileUpdatePackage-{9B5AE74D-0478-47E3-B4EA-4D6D70B15696}LocalHost.JMMB_CustomerNotification;', N'\Package.Connections[CustomerDB].Properties[ConnectionString]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBBulkCustomerFileUpdatePackage_Default', N'C:\customerfiles\missinginfo\', N'\Package.Variables[User::MissingInformationFolder].Properties[Value]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'http://localhost:1060/AlertService.svc', N'\Package.Connections[SMSService].Properties[ConnectionString]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'Data Source=.;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Persist Security Info=False;Application Name=SSIS-JMMBCustomerNotificationPackage-{3501384A-658D-48EF-A080-3A45CF3BDEF0}LocalHost.JMMB_Notification;', N'\Package.Connections[LocalHost.JMMB_Notification].Properties[ConnectionString]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'L:\Projects\SSIS_BithdayNotification\birthdaynotificationworkspace\files\SMSService.wsdl', N'\Package.Variables[User::WSDLFileLocation].Properties[Value]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'{_', N'\Package.Variables[User::TemplateStartingDelimiter].Properties[Value]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'_}', N'\Package.Variables[User::TemplateEndDelimiter].Properties[Value]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'localhost', N'\Package.Variables[User::SMTPServer].Properties[Value]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'DoNotReply@JMMB.com', N'\Package.Variables[User::JMMBEmailAddress].Properties[Value]', N'String')
INSERT INTO [dbo].[SSISConfigurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'c:\customerfiles\archive\', N'\Package.Variables[User::ArchivePath].Properties[Value]', N'String')
GO