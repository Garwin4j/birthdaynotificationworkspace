/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [NotificationId]
      ,[Name]
      ,[Description]
      ,[CustomerIDFilePath]
      ,[CustomerContactFilePath]
      ,[TextTemplate]
      ,[EmailTemplate]
      ,[Subject]
      ,[Active]
  FROM [JMMB_CustomerNotification].[dbo].[Notifications]
  
  
  UPDATE [Notifications]
  SET EmailTemplate = N'<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center" valign="top" bgcolor="#726627" style="background-color:#726627;"><br>
    <br>
    <table width="600" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left" valign="top" style="padding:5px;"></td>
      </tr>
      <tr>
        <td align="left" valign="top"><img alt="Test Embeded Image" src="data:image/jpeg;base64,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" /></td>
      </tr>
      <tr>
        <td align="center" valign="top" bgcolor="#006c00" style="background-color:#006c00; font-family:Arial, Helvetica, sans-serif; font-size:13px; color:#000000;"><table width="100%" border="0" cellspacing="0" cellpadding="5">
          <tr>
            <td width="50%" align="left" valign="top" style="color:#ffffff; font-family:Verdana, Geneva, sans-serif; font-size:11px;">&nbsp;&nbsp;</td>
            <td align="right" valign="top" style="color:#ffffff; font-family:Verdana, Geneva, sans-serif; font-size:11px;">Hello  {_Coloum5_} {_Coloum2_} {_Coloum3_}</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="center" valign="top" bgcolor="#ffffff" style="background-color:#ffffff; font-family:Arial, Helvetica, sans-serif; font-size:13px; color:#000000; padding:12px;"><table width="100%" border="0" cellspacing="0" cellpadding="10" style="margin-bottom:10px;">
          <tr>
            <td align="left" valign="top" style="font-family:Arial, Helvetica, sans-serif; font-size:13px; color:#525252;">
            <div style="font-size:18px; color:#006d00;">Newsletter Main Article </div>
              <div style="font-size:28px;">consectetur adipiscing elit. Vestibulum magna enim, volutpat nec imperdiet id</div>
<div><br>
  tempor venenatis eros. Aliquam sed velit vitae nibh pulvinar iaculis. Aenean hendrerit, lorem eu luctus cursus, sapien justo auctor ligula, id bibendum lorem leo quis leo. Suspendisse sit amet aliquam orci. Aliquam erat volutpat. Aliquam erat volutpat. Nunc ac justo enim. Morbi eleifend feugiat turpis non placerat. Etiam sed tellus ac lectus lacinia molestie nec eu nisl. Pellentesque mattis luctus ultrices. Suspendisse pretium feugiat ipsum nec dapibus.</div> </td>
          </tr>
        </table>
          <table width="100%" border="0" cellspacing="0" cellpadding="10" style="margin-bottom:10px;">
            <tr>
              <td align="left" valign="top" style="font-family:Arial, Helvetica, sans-serif; font-size:13px; color:#525252;"><div style="font-size:14px;"><b><img src="images/pic001.jpg" width="188" height="148" align="left" style="margin-right:20px;">Article Headline</b></div>
                <div>                Lorem ipsum tempor venenatis eros. Aliquam sed velit vitae nibh pulvinar iaculis. Aenean hendrerit, lorem eu luctus cursus, sapien justo auctor ligula, id bibendum lorem leo quis leo. Suspendisse sit amet aliquam orci. Aliquam erat volutpat. Aliquam erat volutpat. Nunc ac justo enim.<br>
                  <a href="#" style="color:#006c00;">read more</a></div></td>
            </tr>
          </table></td>
      </tr>
      <tr>
        <td align="left" valign="top" bgcolor="#006c00" style="background-color:#006c00;"><table width="100%" border="0" cellspacing="0" cellpadding="15">
          <tr>
            <td align="left" valign="top" style="color:#ffffff; font-family:Arial, Helvetica, sans-serif; font-size:13px;"> <br>
              Peter John <br>
              Phone: (876) 777-7777 <br>
              Email: <a href="mailto:name@yourcompanyname.com" style="color:#ffffff; text-decoration:none;">Support@JMMB.com </a><br>
              Website: <a href="http://www.yourcompanyname.com" target="_blank" style="color:#ffffff; text-decoration:none;">www.JMMB.com</a></td>
          </tr>
        </table></td>
      </tr>
  </table>
    <br>
    <br></td>
  </tr>
</table>
</body>
</html>'
  
  
  WHERE Name = 'TestTemplate'
  
 -- Hello {_Coloum5_} {_Coloum2_} {_Coloum3_}. You account {_Coloum6_} is current below the minimum balance, please despoit funds to it so as to not incur penailties.