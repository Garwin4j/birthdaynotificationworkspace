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
