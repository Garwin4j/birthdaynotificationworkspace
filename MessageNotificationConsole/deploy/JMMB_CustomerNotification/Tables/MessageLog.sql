CREATE TABLE [dbo].[MessageLog] (
    [MessageLogId]       INT            IDENTITY (1, 1) NOT NULL,
    [CustomerId]         INT            NOT NULL,
    [Channel]            NVARCHAR (10)  NOT NULL,
    [ChannelDestination] NVARCHAR (50)  NOT NULL,
    [Message]            NVARCHAR (MAX) NOT NULL,
    [SentDate]           DATETIME       CONSTRAINT [DF_MessageLog_SentDate] DEFAULT (getdate()) NOT NULL,
    [Sucessful]          BIT            CONSTRAINT [DF_MessageLog_Sucessful] DEFAULT ((1)) NOT NULL,
    CONSTRAINT [PK_MessageLog] PRIMARY KEY CLUSTERED ([MessageLogId] ASC)
);

