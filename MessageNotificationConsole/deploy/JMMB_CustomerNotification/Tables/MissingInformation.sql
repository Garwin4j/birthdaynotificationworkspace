CREATE TABLE [dbo].[MissingInformation] (
    [MissingInformationId] INT NOT NULL IDENTITY,
	[NotificationType]    NVARCHAR (50) NULL,
    [CustomerID]          NVARCHAR (50) NULL,
    [MissingTelephone]    NVARCHAR (3)  NULL,
    [MissingEmailAddress] NVARCHAR (3)  NULL,
    [Date]                DATETIME      NULL, 
    CONSTRAINT [PK_MissingInformation] PRIMARY KEY ([MissingInformationId])
);

