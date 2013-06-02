CREATE TABLE [dbo].[Notifications] (
    [NotificationId]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]                    NVARCHAR (100) NOT NULL,
    [Description]             NVARCHAR (MAX) NULL,
    [CustomerIDFilePath]      NVARCHAR (255) NULL,
    [CustomerContactFilePath] NVARCHAR (255) NOT NULL,
    [TextTemplate]            NVARCHAR (MAX) NULL,
    [EmailTemplate]           NVARCHAR (MAX) NULL,
    [Subject]                 NVARCHAR (255) NULL,
    [Active]                  BIT            CONSTRAINT [DF_Notifications_Active] DEFAULT ((1)) NOT NULL
);

