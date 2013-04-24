
UPDATE [JMMB_CustomerNotification].[dbo].[SSIS Configurations]
SET ConfiguredValue = 'http://intrasrv-ut-dv:9191/esb/SMSService'
WHERE PackagePath = '\Package.Connections[SMSService].Properties[ConnectionString]'


UPDATE [JMMB_CustomerNotification].[dbo].[SSIS Configurations]
SET ConfiguredValue = 'localhost'
WHERE PackagePath = '\Package.Connections[Mail Server].Properties[SmtpServer]'

UPDATE [JMMB_CustomerNotification].[dbo].[SSIS Configurations]
SET ConfiguredValue = 'Data Source=DB1-SMS;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Persist Security Info=False;Application Name=SSIS-JMMBCustomerNotificationPackage-{3501384A-658D-48EF-A080-3A45CF3BDEF0}LocalHost.JMMB_Notification;'
WHERE PackagePath = '\Package.Connections[LocalHost.JMMB_Notification].Properties[ConnectionString]'

UPDATE [JMMB_CustomerNotification].[dbo].[SSIS Configurations]
SET ConfiguredValue = 'DoNotReply@JMMB.com'
WHERE PackagePath = '\Package.Variables[User::JMMBEmailAddress].Properties[Value]'

UPDATE [JMMB_CustomerNotification].[dbo].[SSIS Configurations]
SET ConfiguredValue = 'c:\customerfiles\archive'
WHERE PackagePath = '\Package.Variables[User::ArchivePath].Properties[Value]'


UPDATE [JMMB_CustomerNotification].[dbo].[SSIS Configurations]
SET ConfiguredValue = 'Data Source=DB1-SMS;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Application Name=SSIS-JMMBCustomerFileUpdatePackage-{9B5AE74D-0478-47E3-B4EA-4D6D70B15696}LocalHost.JMMB_CustomerNotification;'
WHERE PackagePath = '\Package.Connections[NotificationDB].Properties[ConnectionString]'

UPDATE [JMMB_CustomerNotification].[dbo].[SSIS Configurations]
SET ConfiguredValue = 'C:\Documents and Settings\PaulCa\Desktop\birthdaynotificationworkspace-master\SSIS_BithdayNotification\JMMBCustomerNotificationPackage.dtsx'
WHERE PackagePath = '\Package.Connections[JMMBCustomerNotificationPackage.dtsx].Properties[ConnectionString]'

UPDATE [JMMB_CustomerNotification].[dbo].[SSIS Configurations]
SET ConfiguredValue = 'Data Source=DB1-SMS;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Application Name=SSIS-JMMBCustomerFileUpdatePackage-{9B5AE74D-0478-47E3-B4EA-4D6D70B15696}LocalHost.JMMB_CustomerNotification;'
WHERE PackagePath = '\Package.Connections[CustomerDB].Properties[ConnectionString]'

SELECT [ConfigurationFilter]
      ,[ConfiguredValue]
      ,[PackagePath]
      ,[ConfiguredValueType]
  FROM [JMMB_CustomerNotification].[dbo].[SSIS Configurations]