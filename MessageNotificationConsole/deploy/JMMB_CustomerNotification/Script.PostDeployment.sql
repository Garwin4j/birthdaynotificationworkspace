/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
USE [JMMB_CustomerNotification]
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901003, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'0garth_davis1@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901004, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1558            ', NULL, NULL, N'2garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901005, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'                    ', NULL, NULL, N'                                        ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901006, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1560            ', NULL, NULL, N'4garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901007, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1561            ', NULL, NULL, N'5garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901008, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1562            ', NULL, NULL, N'6garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901009, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1563            ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901010, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1564            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901011, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1565            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901012, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1566            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901013, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1567            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901014, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1568            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901015, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1569            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901016, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1570            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1571            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901018, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1572            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901019, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1573            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901020, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1574            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901021, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1575            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901022, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1576            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901023, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1577            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901024, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1578            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901025, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1579            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901026, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1580            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901027, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1581            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901028, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1582            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901029, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1583            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901030, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1584            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901031, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1585            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901032, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1586            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901033, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1587            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901034, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1588            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901035, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1589            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901036, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1590            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901037, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1591            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901038, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1592            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901039, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1593            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901040, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1594            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901041, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1595            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901042, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1596            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1597            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901044, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1598            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901045, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1599            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901046, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1600            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901047, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1601            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901048, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1602            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901049, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1603            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901050, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1604            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901051, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1605            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901052, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1606            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901053, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1607            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901054, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1608            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901055, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1609            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901056, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1610            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901057, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1611            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901058, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1612            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901059, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1613            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1614            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901061, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1615            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901062, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1616            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901063, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1617            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901064, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1618            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901065, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1619            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901066, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1620            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901067, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1621            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901068, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1622            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901069, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1623            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1624            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901071, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1625            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901072, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1626            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901073, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1627            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901074, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1628            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901075, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1629            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901076, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1630            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901077, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1631            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901078, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1632            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901079, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1633            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901080, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1634            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901081, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1635            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901082, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1636            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901083, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1637            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901084, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1638            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901085, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1639            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901086, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1640            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901087, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1641            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901088, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1642            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901089, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1643            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901090, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1644            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901091, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1645            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901092, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1646            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901093, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1647            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901094, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1648            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901095, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1649            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901096, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1650            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901097, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1651            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901098, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1652            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901099, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1653            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1654            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1655            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1656            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1657            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1658            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1659            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1660            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1661            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1662            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1663            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1664            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1665            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1666            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1667            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1668            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1669            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1670            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1671            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1672            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1673            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1674            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1675            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1676            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1677            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1678            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CLIENT] ([CustomerID], [Last_Name], [First_Name], [Middle_Initial], [Tax_Registration_No], [Title], [IDTYPE], [ID], [Client_Type], [Date_Open], [Date_Closed], [Address1], [Address2], [Parish], [Country], [Telephone_1], [Telephone_2], [Fax_no], [Email], [Country_of_Citizenship], [Branch], [Birth_Date], [Sex], [Marital_Status], [Num_children], [Age_Range], [Next_of_Kin], [Kin_address], [Kin_Telephone], [Primary_CRO_Contact], [Mother_Maiden], [Industry], [Client_Password], [Occupation], [Work_Place], [Work_Address], [Signature], [Notes], [Income_Bracket_Code], [Hear_About_Us], [Income_Currency], [Time_Horizon], [Interest_Hobbies], [KnowledgeofMarkets], [FinancialObjectives], [InvestmentObjectives], [Products_of_Interest], [Last_Updated], [Last_Updated_By], [Transferred], [Work_Country], [Work_Parish], [Required], [PinNo], [Zipcode], [IDCountry], [IdExpiryDate], [Alias], [Prev_Address1], [Prev_Address2], [Prev_Zip], [Prev_Country], [Prev_Parish], [Sec_IDType], [Sec_IDNo], [Sec_IDCountry], [Sec_IDExpire], [Method_of_Contact], [Telephone_3], [Nationality]) VALUES (901125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'392-1679            ', NULL, NULL, N'0garth_davis2@jmmb.com                  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901007', N'Text', NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901017', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901027', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901037', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901047', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901057', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901067', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901077', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901087', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901097', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901107', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (N'901117', NULL, NULL, NULL)
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (NULL, NULL, NULL, N'392-1659')
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (NULL, NULL, NULL, N'392-1670')
GO
INSERT [dbo].[Exceptions] ([CustomerId], [ExeptionChannel], [Email], [Telephone]) VALUES (NULL, NULL, NULL, N'392-1660')
GO
SET IDENTITY_INSERT [dbo].[MessageLog] ON 

GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (1, 343443, N'Text', N'18768931050', N'Hey', CAST(0x00009FCB00000000 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (2, 901014, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms MARSH E. BERYL,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (3, 901100, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms JOHNSON N. ENID,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (4, 901099, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr PETINAUD E. DESMOND,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (5, 901098, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr PHILLIPS R. PRUDENCE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (6, 901097, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr JOHNSON A. CATHERINE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (7, 901102, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms BORELAND O. DONNA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (8, 901096, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms POWELL A. SANDRA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (9, 901087, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr EVANS E. JENNIFER,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (10, 901084, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms HENRY O. CORLA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (11, 901083, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms GORDON W. KWAME,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (12, 901082, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CHAMBERS H. SHARON,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (13, 901089, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr HAYLES I. WILFRED,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (14, 901081, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms JONES M. IMOGENE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (15, 901103, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CLARKE O. NOEMI,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (16, 901106, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr HENRY H. CHRISTINE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (17, 901123, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms CAMERON O. DORREL,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (18, 901119, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms WIGG A. MAY,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (19, 901118, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr MCCALLA W. DWAIN,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (20, 901116, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr SPENCE-REID O. DONNET,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (21, 901105, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr  . ,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (22, 901115, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CHAMBERS O. JOAN,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (23, 901112, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr BAKER H. SHANE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (24, 901110, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr DACOSTA L. ALISTER,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (25, 901109, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms BERNARD H. SHEMAR,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (26, 901107, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr DAVIS E. LESMARINE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (27, 901113, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CLARKE O. NOEMI,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (28, 901080, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr WILLIAMS A. SANDRA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (29, 901079, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr DAVIS R. BRIAN,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (30, 901074, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr MOODY O. HORACE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (31, 901039, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms ATKINSON A. MAXIE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (32, 901036, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr BORELAND O. DONNA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (33, 901031, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr WALFORD Y. SYLVIA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (34, 901028, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms JONES M. IMOGENE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (35, 901040, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms STANLEY O. NORDIA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (36, 901027, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr SIMMS A. MARLON,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (37, 901022, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr JOHNSON N. ENID,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (38, 901019, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms ROBERTS E. DEBBIE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (39, 901016, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms ISAACS E. LESSA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (40, 901015, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr MARSH Y. SYLVIA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (41, 901026, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMAS V. YVONNE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (42, 901041, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr REID O. DONNET,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (43, 901043, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms SMITH I. NICOLENE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (44, 901044, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr THOMAS S. OSHANE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (45, 901072, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms EVANS A. SANDRA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (46, 901071, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr THOMAS A. KARLENE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (47, 901067, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms BREARCLIFFE U. AUDREY,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (48, 901064, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CAMPBELL A. MARCIA,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (49, 901060, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr HEMMINGS T. STACEY-ANN,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (50, 901056, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CLARKE O. NOEMI,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (51, 901055, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMPSON I. DIEDRE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (52, 901054, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMSON A. GARY,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (53, 901052, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr JAING I. LILLY,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (54, 901049, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr ROBERTS E. DEBBIE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (55, 901045, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr OSBOURNE D. ADRIAN,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (56, 901124, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms MCBEAN O. RODRIQUE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (57, 901125, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMPSON E. DEIDRE,

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (58, 901015, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr MARSH Y. SYLVIA,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (59, 901089, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr HAYLES I. WILFRED,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (60, 901097, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr JOHNSON A. CATHERINE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (61, 901099, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr PETINAUD E. DESMOND,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (62, 901103, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CLARKE O. NOEMI,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (63, 901087, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr EVANS E. JENNIFER,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (64, 901105, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr  . ,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (65, 901109, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms BERNARD H. SHEMAR,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (66, 901113, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CLARKE O. NOEMI,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (67, 901115, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CHAMBERS O. JOAN,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (68, 901119, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms WIGG A. MAY,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (69, 901107, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr DAVIS E. LESMARINE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (70, 901083, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms GORDON W. KWAME,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (71, 901081, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms JONES M. IMOGENE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (72, 901079, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr DAVIS R. BRIAN,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (73, 901019, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms ROBERTS E. DEBBIE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (74, 901027, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr SIMMS A. MARLON,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (75, 901031, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr WALFORD Y. SYLVIA,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (76, 901039, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms ATKINSON A. MAXIE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (77, 901041, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr REID O. DONNET,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (78, 901043, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms SMITH I. NICOLENE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (79, 901045, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr OSBOURNE D. ADRIAN,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (80, 901049, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr ROBERTS E. DEBBIE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (81, 901055, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMPSON I. DIEDRE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (82, 901067, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms BREARCLIFFE U. AUDREY,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (83, 901071, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr THOMAS A. KARLENE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (84, 901123, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms CAMERON O. DORREL,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (85, 901125, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMPSON E. DEIDRE,

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (86, 901099, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr PETINAUD E. DESMOND,

You account 3872142 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (87, 901098, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr PHILLIPS R. PRUDENCE,

You account 3872141 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (88, 901097, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr JOHNSON A. CATHERINE,

You account 3872140 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (89, 901096, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms POWELL A. SANDRA,

You account 3872139 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (90, 901089, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr HAYLES I. WILFRED,

You account 3872132 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (91, 901087, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr EVANS E. JENNIFER,

You account 3872130 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (92, 901084, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms HENRY O. CORLA,

You account 3872127 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (93, 901083, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms GORDON W. KWAME,

You account 3872126 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (94, 901082, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CHAMBERS H. SHARON,

You account 3872125 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (95, 901081, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms JONES M. IMOGENE,

You account 3872124 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (96, 901100, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms JOHNSON N. ENID,

You account 3872143 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (97, 901102, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms BORELAND O. DONNA,

You account 3872145 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (98, 901103, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CLARKE O. NOEMI,

You account 3872146 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (99, 901105, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr  . ,

You account 3872148 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (100, 901123, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms CAMERON O. DORREL,

You account 3872166 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (101, 901119, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms WIGG A. MAY,

You account 3872162 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (102, 901118, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr MCCALLA W. DWAIN,

You account 3872161 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (103, 901116, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr SPENCE-REID O. DONNET,

You account 3872159 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (104, 901115, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CHAMBERS O. JOAN,

You account 3872158 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (105, 901113, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CLARKE O. NOEMI,

You account 3872156 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (106, 901112, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr BAKER H. SHANE,

You account 3872155 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (107, 901110, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr DACOSTA L. ALISTER,

You account 3872153 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (108, 901109, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms BERNARD H. SHEMAR,

You account 3872152 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (109, 901107, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr DAVIS E. LESMARINE,

You account 3872150 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (110, 901106, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr HENRY H. CHRISTINE,

You account 3872149 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (111, 901080, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr WILLIAMS A. SANDRA,

You account 3872123 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (112, 901079, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr DAVIS R. BRIAN,

You account 3872122 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (113, 901074, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr MOODY O. HORACE,

You account 3872117 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (114, 901072, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms EVANS A. SANDRA,

You account 3872115 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (115, 901036, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr BORELAND O. DONNA,

You account 4801076 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (116, 901031, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr WALFORD Y. SYLVIA,

You account 4801071 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (117, 901028, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms JONES M. IMOGENE,

You account 4801068 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (118, 901027, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr SIMMS A. MARLON,

You account 4801067 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (119, 901039, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms ATKINSON A. MAXIE,

You account 4801079 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (120, 901026, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMAS V. YVONNE,

You account 4801066 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (121, 901019, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms ROBERTS E. DEBBIE,

You account 4801059 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (122, 901016, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms ISAACS E. LESSA,

You account 4801056 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (123, 901015, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr MARSH Y. SYLVIA,

You account 4801055 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (124, 901014, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms MARSH E. BERYL,

You account 4801054 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (125, 901022, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr JOHNSON N. ENID,

You account 4801062 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (126, 901040, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms STANLEY O. NORDIA,

You account 4801080 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (127, 901041, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr REID O. DONNET,

You account 3872084 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (128, 901043, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms SMITH I. NICOLENE,

You account 3872086 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (129, 901071, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr THOMAS A. KARLENE,

You account 3872114 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (130, 901067, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms BREARCLIFFE U. AUDREY,

You account 3872110 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (131, 901064, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CAMPBELL A. MARCIA,

You account 3872107 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (132, 901060, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr HEMMINGS T. STACEY-ANN,

You account 3872103 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (133, 901056, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr CLARKE O. NOEMI,

You account 3872099 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (134, 901055, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMPSON I. DIEDRE,

You account 3872098 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (135, 901054, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMSON A. GARY,

You account 3872097 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (136, 901052, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr JAING I. LILLY,

You account 3872095 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (137, 901049, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr ROBERTS E. DEBBIE,

You account 3872092 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (138, 901045, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr OSBOURNE D. ADRIAN,

You account 3872088 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (139, 901044, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Mr THOMAS S. OSHANE,

You account 3872087 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (140, 901124, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms MCBEAN O. RODRIQUE,

You account 3872167 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
INSERT [dbo].[MessageLog] ([MessageLogId], [CustomerId], [Channel], [ChannelDestination], [Message], [SentDate], [Sucessful]) VALUES (141, 901125, N'Email', N'0garth_davis2@jmmb.com', N'MessageDear Ms THOMPSON E. DEIDRE,

You account 3872168 is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', CAST(0x0000A1D100940494 AS DateTime), 1)
GO
SET IDENTITY_INSERT [dbo].[MessageLog] OFF
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Aniversary', N'901005', N'Yes', N'Yes', CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Aniversary', N'901009', NULL, N'Yes', CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Aniversary', N'901005', N'Yes', N'Yes', CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Aniversary', N'901009', NULL, N'Yes', CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Birthday', N'901003', N'Yes', NULL, CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Birthday', N'901005', N'Yes', N'Yes', CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Birthday', N'901009', NULL, N'Yes', CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Aniversary', N'901003', N'Yes', NULL, CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Aniversary', N'901005', N'Yes', N'Yes', CAST(0x0000A19B017D32B8 AS DateTime))
GO
INSERT [dbo].[MissingInformation] ([NotificationType], [CustomerID], [MissingTelephone], [MissingEmailAddress], [Date]) VALUES (N'Aniversary', N'901009', NULL, N'Yes', CAST(0x0000A19B017D32B8 AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Notifications] ON 

GO
INSERT [dbo].[Notifications] ([NotificationId], [Name], [Description], [CustomerIDFilePath], [CustomerContactFilePath], [TextTemplate], [EmailTemplate], [Subject], [Active]) VALUES (1, N'Birthday', N'A message wishing the customer to have a happy birthday', N'C:\customerfiles\CustomerId_birthday.csv', N'C:\customerfiles\CustomerContact_birthday.csv', N'Hello {_Coloum5_} {_Coloum2_} {_Coloum3_}. We at JMMB just want to take this opertunity to wish you have happy birthday today, {_Coloum1_}. May you be ever prosperous and blessed.', N'Dear {_Coloum5_} {_Coloum2_} {_Coloum4_}. {_Coloum3_},

We at JMMB just want to take this opertunity to wish you have happy birthday today. 
May you be ever prosperous and blessed.

Yours truly,
JMMB', N'Birthday Wishes', 1)
GO
INSERT [dbo].[Notifications] ([NotificationId], [Name], [Description], [CustomerIDFilePath], [CustomerContactFilePath], [TextTemplate], [EmailTemplate], [Subject], [Active]) VALUES (2, N'Aniversary', N'A message to person who are celebrating Aniversaries', N'C:\customerfiles\CustomerId_aniverserary.csv', N'C:\customerfiles\CustomerContact_aniverserary.csv', N'Hello {_Coloum5_} {_Coloum2_} {_Coloum3_}. Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person. May you be ever prosperous and blessed.', N'Dear {_Coloum5_} {_Coloum2_} {_Coloum4_}. {_Coloum3_},

Commitments are sometimes hard to keep, that is why we at JMMB want to recognize your commitment to that special person.
May you be ever prosperous and blessed.

Yours truly,
JMMB', NULL, 1)
GO
INSERT [dbo].[Notifications] ([NotificationId], [Name], [Description], [CustomerIDFilePath], [CustomerContactFilePath], [TextTemplate], [EmailTemplate], [Subject], [Active]) VALUES (6, N'belowminbalance', NULL, NULL, N'C:\customerfiles\CustomerContact_belowminbalance.csv', N'Hello {_Coloum5_} {_Coloum2_} {_Coloum3_}. You account {_Coloum6_} is current below the minimum balance, please despoit funds to it so as to not incur penailties.', N'Dear {_Coloum5_} {_Coloum2_} {_Coloum4_}. {_Coloum3_},

You account {_Coloum6_} is current below the minimum balance, please despoit funds to it so as to not incur penailties.

Yours truly,
JMMB', NULL, 1)
GO
INSERT [dbo].[Notifications] ([NotificationId], [Name], [Description], [CustomerIDFilePath], [CustomerContactFilePath], [TextTemplate], [EmailTemplate], [Subject], [Active]) VALUES (10, N'TestTemplate', NULL, NULL, N'C:\customerfiles\CustomerContact_birthdayTemp.csv', N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">', N'<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center" valign="top" bgcolor="#726627" style="background-color:#726627;"><br>
    <br>
    <table width="600" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left" valign="top" style="padding:5px;"><img alt="" src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAgAAZABkAAD/7AARRHVja3kAAQAEAAAAPAAA/+4ADkFkb2JlAGTAAAAAAf/bAIQABgQEBAUEBgUFBgkGBQYJCwgGBggLDAoKCwoKDBAMDAwMDAwQDA4PEA8ODBMTFBQTExwbGxscHx8fHx8fHx8fHwEHBwcNDA0YEBAYGhURFRofHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8fHx8f/8AAEQgAlgCWAwERAAIRAQMRAf/EAK0AAAICAwEBAAAAAAAAAAAAAAECAAMFBgcECAEAAgMBAQEAAAAAAAAAAAAAAAECAwQFBgcQAAIBAwMCBAQEAggEBwAAAAECAwARBBIFBiEHMUEiE1FhcYEyQhQIcoKRobFSkjMVFsFiIxjhQ2OT05RWEQACAgEDAwEEBgcGBwAAAAAAARECAyESBDFBBVFxoRMGYYGRsSIy8NHhQlKSFMFi0iMkFfGCssLiUxb/2gAMAwEAAhEDEQA/AOOFb9a86fZnQW9qCMwFT16UCrbUci/jSLuoQB4UC6FLjrUkU2Qy3ApMdHAwZaRZuI3T6UITsAm4piYApHUeNMjtAb+dIYwIP1oJE1eVASC3nQKBlN6TJVCetBJiselqEQv0FH4DT7lKWg5bypGhsAHW5pkNsgZLdR50SDpBAzedDI1uNqHlSLJBpJ60yMBvcWoYJAKClI9orHSBfwqVSu+gUOqhkqalljUC7aKQTUiDQhFqCsg+dA0x/EUixCjoaZCrGPTrSJMmkn70C6k09bUBBXGSPHrUmU1TLQwJqLNFWE2IoHZiA+IPWmVJIntk9QbD4USN0ZLkUBEBUj6UEkxjYUhyLbV4i9AokUr16dKckXX0DdgfGkNSHWKBu6Ftcg+VMh1Y/Q+VIthEKknp0okjtYpYDxFNELgQ6j18KAp9JZ9KRdoDre9BGNQdKACYwRcUpFtAbrUgegvW9zQQRbceXhUWXVegDTBlbjr8KaKbrUgDUAkPqsKRNOAAA9b0CmQ3Gmgm3oIUv4U5KXSQ2IWkT2wgo9hY0QFbDgilBarCH1VIq6gC2oCID1FIkHUKB7hWJv1oK3KGVhRBOtg21HrQGjA4WgHVACm1waCO0mojxogcwAm/U0CbkdG6UEqwHob9KRJpMQx2HQ2qUldqwJqb8PlQRl9CxWA8qRZVtDAg9aRJwxGAv1FMhCAQ35fCgjtfYYMR40ArClloge5DnTYHzpFjiBbC9MqgZ/pQWXZWFBNMqSG0sPpSJJakJNA2FXUdDRA62SRDY+FAPUBCkfOgjtJYCgcQS/1oCSdfhQGoLGgIZNPxokNpOg6UBoiX+VAST1fSgNQ2Pmb0SG0mkGiQ2oXS16clWsh62pFkaB0SW60xNMCnSeooBNrsWe5H53FKCasgH5eFANncu1PYPY+U8Rh3vfMnNxpsqST9NHivGi+yh0hm9yOS7Fg3h5Vv4/EV6y2eQ8t8w5ePn+HRVaS1mer19UZHnfYLt/xfiW5b4dw3NpMSImCN5cfS0zEJErWgBsXIvY+FTy8SlKtlHA+YeVyM1ccUUvXr0+0xHaTsTsvLeL/63vmTmY3vzOmGmK8agxJ6Sze5HIbl9Q6fCocfiq9d1mavNeevxs/w8aq4Wsz1/mMT3p7QbXwbG23N2ebJnwcp3hyHyijMkoUMgBRIgNShvH4VDlcdUUo0+C8zblu1bqqtXXT0LOy/Zzbeb7fuG47xkZWPiY8qwYpxWRC76dUlzIkgsoZfKjjcZXTkXnfN34tq1xw7NTrP1Hu7wdjtn4fxqPetjycvJVchYsxcto3CpICFdfbjj/OAPvUuTxVRJop8N5/Jysvw7quq0j/izX+zHa3F53uG4LuU0+PtuDEl5cYormWRvQt3WQW0qxPSq+NgWRmzzvlbcOldsOzff0+03LuZ+3vj3HeHZu9bLlZ2Rl4WiSSLJkidDFqAc2jij6i9/Gr8/EVaSjl+L+YcmfOseRVi3pPX7TnnaTgEPNuVf6blPLDt0MLz5k0BUSACyoFLK6gs7DxHhesvHxfEtB3fM+QfEw76xvbhT7/Q6tyz9tXGNv45uWdtGZuE25YuO8+NDPJC6OY11FSFiRrkD+9WzJwqqsqTznD+aM18ta3VNrcaT+swvarsnwbmfD4N2yc3cYs4SSQZkMMkAjV0b06Q0Lt1QqepqvBxK3rLbk1eX85yOLneNKrpEqVb/Ee3lX7XTDhvPxrdHnyIwWXDzFUF7DwWVNIDfC62+Jp34GkpyU8X5sm0Zawn3RwPLx58XIlxsiNosiFjHLEwsVdTZlP0NYGj2VcitVWXcoBKnr96IIpwWa47f20oLNxElXzFMXxAGVSegoDeTUp/LekRg9G24GTuGfjYOMpafLlSGJf+d2Cr/WadVLFkybKOz/LVT9h95bBtOPs+yYG1Y4AhwYI4Et5iNQt/va9egpWEkfIeRmeXJa762cnF/wB0vIxFte18dhe0mXKcvKUePtxDRGD8mdif5aw8/Joq+p6r5S4k5LZX2W1fWbx2N3rE3PtptHsKqNgocPIRfKSE2ufm6kP960cW26iOP57DbHy7T+9+L7T094uN/wC4e3u64kaa8rHj/WYoHj7mP67D+JQy/ejk03UZDwnK+DyqWfTo/rNZ/bXvOLmcAO3RoEydsyZEnUeLCY+4jn69V+1V8K6dI9Df80YLU5W59LV+7Q6BzXj8fIeKbrszgXzceRIifyyWvG38rgGtOWm6rRxeDyHgzVyfw293f3HJP2ubpCm375sMsSxZ2LkLkt/eZGHtEH+Bo7fesfAejR6X5swvdjyL8rrB2vcsDH3Hbcnb8hQ2NlwvBKp63SRSrf1Gt1lKg8niyOl1ZdaufsOBft1kXYeb8l4rmIBnAWjkIsxOHIysv3Emqudwntu6nsvmX/OwYsy6f4tT6GYKy6T1VvEHzvXSPEp9ziPZ8txXudyzg03pxpW/XbYD0BTxAX6xSL/hrDx/wZHU9V5h/wBRxcWfutH+nt+87XJJHFG0sjBY0XU7MQAAPEkmtx5ZJtwlqfD/AHN3Xbtz7h75uG3MJMGfKZoZFtpcAAFhbyYgmuHmsrWbR9T8Xitj49K26pGvGRWB1dPgKpOmIPb0n40CLvcgb4CglKN27S9sRz3cs3EkzjgQ4MKymZYxKSzsFVbFkt0Bq/j4PiPqcjzHlP6OlbKu6X7P7Dp//aht/wD+jl/+qv8A8tav9vXqcD/6+3/rX837DB9qu3mDj958zFx8ltw2/i+qR8p19vVkaRGq6QWtpkZvP8tV4MP+bHWDZ5fyTtwKtrbfL2+j9PvPpk+HzrqngWfOGJiQdyu++bLkxifY9qDKykegxY49tB/PMxauWq/Fza9D3d8j4HjVGl7/AH21/wCkyfYHNl47zTkfBsxjqSV5ca/gz47aHI+bxlW+1T4ltt3Uz/MdFnwY+QvT7zvTAMmkgFW6EeRFdGDxs9+588dtHbhPe7eOKyDRgbkXjxr9F88jGP8AgLL9a5uD8GV19T23lf8AV+PpmXWnX7mfRHS1dI8RB87Sg8D/AHEiQH29r39vUPAFc02JJ/5clSa5rfw83tPbr/WeLf8AFj/7f/E+iq6R4k+de7CnhPejZeXQj28TOKSZJHg2i0GSv/ssDXN5C25Vb1Pa+Kf9VwL4P3q9PvXvk+io2R41dDdGAKn5GulJ4tqDgn7iNizcXlHHeSbfmy7W2W423K3KBmR4bm6NdCpN0d/PyrBy6xZWXsPWfL+dXw5MVlu2/iSf6eou5/t75/uMDpk86mzo3/8ALyWyWRh8wZXH9VFuJd/vDxfMHHq9MKr7I/UjlHOO0XMeFquXuOOk+BrCDNxW1xXP4Q4IV1+4tWTLx7U6noOB5jj8lxXS3oac0iE9U+tZzsyIfZ1A2NvMUEO5aZccjqljQOTsH7YN9xcLmGdts7BH3PFAxy1hqkhbXoHzKMx+1beDZKzXqeZ+asFrYFeq/LbU+j+S73j7Hx/cN3msUwYHmselyqkqv8xsK6eS22rZ4fi4Hmy1xr960HPP27bJPBxHK3/MF8/kGVJkySHxMaMVUn6vrb71l4dYq7ep2/mTOnmWJflxVS936oNk7rc1xuKcQzMoyBNxyY2g26MGztM4tqUf+mDqNW8jKqVMHh+DbkZ61/dTm3sNV/bbxX/TOIS7zMp/Vb1KWVm8fYhJSP8ApbU33qrhUapufc6XzPy9+dY10xr3mr927cM7xbHzGNQmLm6GyWA8TF/0cgfeFlqnkfgyqx0PDNcrg3wP81en16r3n0LE6SRI6EMjgMrDwIPUV0jxbUPU4F+43bcrZ+Rcf5rt62nidYZXHS0sDe7Df+Ial+1c3m1iysj2XyzlWXFk49ukT9uj/sO57NueNuu04e5Yxvj5kKTxHx9Mihv+NdCttyTPI5sTx3dH1q4OPfud468+ybbyLGus+2TezM6+Ijmtob+WRRb+KsXPp+FW9D03yryYyWwvpde/v7jp3A+RJyPiG17uGBkyYF9+3lMnplH+NTWvFfdVM4HP43wM9sfo/d29xpf7ieOjdOAyZ8a3yNnlXKBHj7beiW32Ib7VRzce6krsdX5Z5XwuUq9rqPrWqMt2U5QvIO3m2zM2rJwV/Q5V/HVBZVP80ek1Zxru1FJk83xvhcm0flt+L7S/vFxr/cXb3dsNE1ZUEf6vEHn7uP67D+JQV+9Lk03Y2Q8Nyvg8mln0ej+s9Xa3kf8AuDgWz7kzasgwLDknz92H/puT/EVvU8Ft1EyvynH+DyL17T9+pb3Khim4ByGOVVZf0GQwB8AVjLKfsQDTzfkfsI+Ns1yccfxL7z4gLyKOuk3rhH1eRLPfXYUCGcyOblBSHDGxsnJxp458aRoZ4iHilQlWVl6hgR50JwStXcnVqUzfd971cx5BxF+N7mYZo5GjMmaqlJnSM6tL2bQbkA3tWi3Ktau1nH43gcGHkLNTSO36jP437iOT4Gx4m0bRtmFhR4cKQRORJIwEahbgFlW/TzFTXMslCRkt8s4b5He972lnPeRcj33ke4HP3rNkzcg+lS5sqr5KiqFVR9BWe97XctydvjcXHx67ca2nUdr/AHJ7rte2Yu3YuxYiYuHEkEIMkn4Y10jw+laq81pQkefy/K+O93a17S39BrfcXvFlc42zGws3bMfGfFm96LIidywupVl6+TVXn5DyV1Rt8Z4avDyO1btpqDPbF+5PkO0bLhbYdqgy/wBDCkAyZHkVnWMaVLeV7CrK8yyUQY+R8sYsmS1t1luc9EY3nPfLcuY8el2fL2bGgSR0ljyEkdmjeNrgqD06i6/eoZuU712tF/j/AAFONlWSt7OC3hvf3kXGOOY2yJt+Pmx4YcQzSvIGCsxYL0+GqwqWPmOqjqLm/LmLkZbZNzTfpBdyX9wu6cl49nbJm7LjJDmRmKQrJJqQ+KuL/wB0gGnfmOyiCrifLlMORZK3bdWYzgHezd+EbLJtEOFDm47TNPEZncFNVgyi3ldb/Wq8HJeNRBp8n4PHysm9t1fTsZncf3O7xuGBlYGXsOGcbKieGYe5IbpIpU/1GrrcyzUQc/D8s0pdWV2nVyar217tbxwSHNx8PCizcfMdH9qZmXQ6AqWUj4iw+1VYOQ6djpeT8PTl7W206m6f903I3UqdiwzcEafdl6n4fSrv65+hy18qUlRdmtcF747vw7AzcHD22CfFysl8uGGR3Ai9ywMaW8VstVYuU69Eb+f4KnJatazTqo7al3Nu/fK+U7NLtSwQbdgTqVy/Y1M8i+OjUx/D8bUZeVaygOB8vYePdXl2a6fQcrUKTdhYeVZTuQNZfDUdPwoJEQr8aBybR2+2fju97u2zbzNLiz56eztWajD248tv8oTJYlkc9OhH/ETw1rZw3Bj8lnzYcfxMaVtutl3de8fSbNyDtbg40hwdqzYxJtBjxt/3fNl9nEOfN1XHxlCa/TbqTf52tV1sC6JzHUwcby9rfivXS+tapa7F3sYU9sOVxyxRTxpDNJuY2VY2dQwyiocdFH4Cpvqqr4NvfBrXlML6Nv8ABv8A+XoSftvveLsz7xlS4kOGrZCL7uSqvJJiye3JHEjWLtdTpt5U3gslLIU8nitk2VVnaF2nqpX1Qe/i3FOMJxTI5XyP358JctdvwdvwSiPNOUDtrkfVoUL96eOldu6xXy+Xl+MsOHarbdzs5hL2Fu+cAkn30Ym07ZmbJjpgncM3/WHQJDEjlXkEqL6o/wAIHp1XvTvhbeia0nUhx/JpUm9q3e7ati6/t9x4Ye2u+SbxFtbTYcUmVFFkYErzD2smLIuIzBpVma9j+Xp51FYHuhdy+3lafD3xaE3V6dGtdT3Q9q82XaMSDEjb/cs+85m15ELSqYEGHD7jstlvcaWPQ9fIVNYJqvWfuM1vLqmS1nrh+Gr/AEzZx6mobrtc23Z8uE88MzRWvJj3KG4B/OARbzutZ2o0Othy/Eqrep0bP7Y7LBwjb98xtt3DPycra/1uRlJm4sMMUmgmxikT3HUeNlP9tbHgSqnGvtPPLyuS3ItR2rWLxDrZt/WtDUI+2+9xZWYMxYhFtiYM24lJAW9ncGURFLj1dH6/CqvguTpf7ljslHW+5L21kynOuB7Hsmzbvm4TTvPt+/ybTEJHVlOMuP7nqAUevUfGpZMSqnHqZ+Fz75b0T74ld+2YMnxzt3xrO4HBvOLi5m/Z7iY7nDhZUMUmEIz6LY7qzyAizEavOpVw1dJ6sp5HkctOS8bdaV02u1W90/3p0MC3a3eJMTj8mFk42Tn8hjEkW3LKBMFLNZipt6UVCXPgvh5VX/TvTXqa15WitfcrVWPvGn6agi7V8hysrEjxsjEy8XPTIeDPimH6Y/pBedNZVSmgdeo+nxpLBZ+hJ+VxpN2Vk6xpGv4uke0wfI+J7hx444yXgyMfNiM+HlQP7sMsV9JZHsD0Nx186helq9TVxuVTLuVZTr1T6mC1Lbp4eVQNQNQoAZAB0tY/OgJPfs2dkbZumJuUOkzYc0eRGrC6lo2DDVbyuOtFL7WmgzY1kpajellH2m2R9x9yfJ3V8/BxdwxN3yxuE+BMJBGmSp9LxmOSN/A26tYirFmcue5z34uirXba1bUrtn6O/Zntxe7XIFmmnzcXE3CaTcl3eF8hJAIclFEeqMJJGNOgAANUlyX6dym3hscJVdqxTZpHTv1XqYHkHLs3eNsw8LJihEeBNl5EQQEEvmS+9Je5boD4VC+V2UGrjcOmGztXvtX8qLuK89zNlwcnblxsbctozGD5O25sRli9xRYONJV1b5g06ZXRNQmmQ5XBpmdby6ZK9LVeplM3u3vWTuBnmw8X9C+B/pTbWEdIGxL6tF9YkDavzBqn8dz2iIgz18PjrSE7blffu77vX9gMLvHv8OVKRhYax/p8bEw4V9xEghw3MkSo6yaz6j6wzHV501nf3e4jbxGOyhu0y2+mrt1nSCrO7o7hlzLJPg4YhXcZt2OPG2QoaedNL+tZBIBf1CzDrUXnbcx3LK+KpSrizb2Knbp9kGL5Rz3N5A+dLm4OH7+fNBIcpEYzxJBH7QjSR3dtLKPWWJJNK+XdOhZx+CsG1VtaKp6e08u+coy9+w9oxclI1TZsQYOP7eoM0am93uT1v59BSvkdkp7FvH4lcVrusve5cmdze6m7ZGFPjyYGEsmfFhwZ2aiy+7N+gZTAxvJoFtADWUVY87fbUx08TStk91ttXZpaabuvY8G/8+3jesHNw8iKFYc7c23aRo1YMJ3j9oojMxBXSP8AxqF8rtM9y/j8CmGytVtxTYvtk9HG+5mdx2COLA2nb49xx0kixd2kjdchElvqDlXCSMNRsWU2HSpVzbVokV8nxiy2e619rae2fw6fp2Ldu7k75iY2ziDGxP1uxhkwdxZXaYwsWLQOuoRlG9wj8ANvOkuQ1GilDv4vHZ3mz2361XSVonMTJmOK9ysSPcsSPNxoNs2TAxdwXH2/GWZ4zkZcTKS7apJrM1lHqsB4WqymZblK9TLyvFWdHsdr5LWop06V/Ua1v3OcjccJsB9owIsKPFXCwIo1kb9GokMzPC0js2uQ31Ek3FVWyyo7GzF49Y7bt1naZt/e0jWPQ0u1ulQOgNpNADyMQ16QB9zV5miAkcSi1iTamEiu6+VAESQhb6j/AE0gkUytclSQT4kUwILkEt1NAAVgKAGuDQAHcD8PjQAhHp1edADq/ptfx8aBQH3W8dRv4DrQBGe6WJPxt86CJXGzA+JH0NAywM4vZj18etIYKAFY26keFMCe6SQbdBQACj2uaYgoBagBgAelIAFQKAEP4rDwpgOFsL0AS9/pQAGQ0gB+EfWgArER6jQAzJf6UAIF60AOy2F6AECFmv5UAOy+AFAD6B8aQyaB8aAEs0lwPKmAAG0lLdaAH09b0CFJIa9ADE26/GgYpu1AEZbKBakwGWxW1qAG0La56AU0BW5B6IaAJGqg/isfO9JgWFQB+K9AEsCvWhAxJVjWzA9aYgLpkIJPhQBbaOkMlkt40AVoEBsTTEAqC9rG1BIt9u1gFNAhTH6wdBoAN+lAgOyhbmgCKupQfI0DGsB4UAHSpXqpJ+IpMBV0An0tQAt9ZsFOnzoQDBQngpNMAlQfUF6+dJgMtz8KAI7keklaEDK1RmNyy2piGWwNgVoAex+K0hksfitAFDB2OsAW+VMRcqhkvpN6CQQikdVeoiJoTx0vQArMR0AU05YbWQRORdgtvhRLDawIrq3UrbyF6JDaywoT16UbghgNlHVj9B4USGncqdgfwlhTkU1HUIE/E/zsKUj0GBTT0LX+lG4NCWUr4tRuE0V3ANlNz86NwQOsTE6yFPyJo3AkOqPfoqW+tG4ltYkiSqdQRLD50SG1jOWCByi9fIUSEMrK6yGAIHwFKQhlgKBbWIB+VPcRhCroW6l2F/CjcPQYKlv81xaiQ0F9zrp9w6fM0SGhXE0XmgJ+tS1HBaXHnGAPrRqEFcjQeSj+mo6hBYhTR0FGoQLpY/mKr8LUaihDhBb/ADDf6U9RQgwrNZrObX+FLUkvoGKyX6tf7UahqKTMAdA1Dzo1DU86lQ/hc/CjUNSwvH+ZBf4Xo1DUYPGfyAfejUIIfZIN+go1CBI1Bb1OQnkbGjUIL1QfkkNvoaNQgjLP09RP2o1DUSZpQ6+m/wDRRqGoJnkNtUYH3FGo9Sa4vbI9tdXxuKNQ1P/Z" /></td>
      </tr>
      <tr>
        <td align="left" valign="top"><img src="images/top.png" width="600" height="133" style="display:block;"></td>
      </tr>
      <tr>
        <td align="center" valign="top" bgcolor="#006c00" style="background-color:#006c00; font-family:Arial, Helvetica, sans-serif; font-size:13px; color:#000000;"><table width="100%" border="0" cellspacing="0" cellpadding="5">
          <tr>
            <td width="50%" align="left" valign="top" style="color:#ffffff; font-family:Verdana, Geneva, sans-serif; font-size:11px;">&nbsp;&nbsp;Month Day, Year </td>
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
          </table>
          <table width="100%" border="0" cellspacing="0" cellpadding="10" style="margin-bottom:10px;">
            <tr>
              <td align="left" valign="top" style="font-family:Arial, Helvetica, sans-serif; font-size:13px; color:#525252;"><div style="font-size:14px;"><b><img src="images/pic002.jpg" width="183" height="122" align="right" style="margin-left:20px;">Article Headline</b></div>
                <div> Lorem ipsum tempor venenatis eros. Aliquam sed velit vitae nibh pulvinar iaculis. Aenean hendrerit, lorem eu luctus cursus, sapien justo auctor ligula, id bibendum lorem leo quis leo. Suspendisse sit amet aliquam orci. Aliquam erat volutpat. Aliquam erat volutpat. Nunc ac justo enim.<br>
                  <a href="#" style="color:#006c00;">read more</a></div></td>
            </tr>
          </table></td>
      </tr>
      <tr>
        <td align="left" valign="top" bgcolor="#006c00" style="background-color:#006c00;"><table width="100%" border="0" cellspacing="0" cellpadding="15">
          <tr>
            <td align="left" valign="top" style="color:#ffffff; font-family:Arial, Helvetica, sans-serif; font-size:13px;">Company Address <br>
              Contact Person <br>
              Phone: (123) 456-789 <br>
              Email: <a href="mailto:name@yourcompanyname.com" style="color:#ffffff; text-decoration:none;">name@yourcompanyname.com </a><br>
              Website: <a href="http://www.yourcompanyname.com" target="_blank" style="color:#ffffff; text-decoration:none;">www.yourcompanyname.com</a></td>
          </tr>
        </table></td>
      </tr>
  </table>
    <br>
    <br></td>
  </tr>
</table>
</body>
</html>', N'Birthday Wist Template', 0)
GO
SET IDENTITY_INSERT [dbo].[Notifications] OFF
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'http://localhost:1060/AlertService.svc', N'\Package.Connections[SMSService].Properties[ConnectionString]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'Data Source=.;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Persist Security Info=False;Application Name=SSIS-JMMBCustomerNotificationPackage-{3501384A-658D-48EF-A080-3A45CF3BDEF0}LocalHost.JMMB_Notification;', N'\Package.Connections[LocalHost.JMMB_Notification].Properties[ConnectionString]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'L:\Projects\SSIS_BithdayNotification\birthdaynotificationworkspace\files\SMSService.wsdl', N'\Package.Variables[User::WSDLFileLocation].Properties[Value]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'{_', N'\Package.Variables[User::TemplateStartingDelimiter].Properties[Value]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'_}', N'\Package.Variables[User::TemplateEndDelimiter].Properties[Value]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBBulkCustomerFileUpdatePackage_Default', N'Data Source=.;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Application Name=SSIS-JMMBBulkCustomerFileUpdatePackage-{C31436C9-D856-460B-BCEF-B7FF04B1AABA}LocalHost.JMMB_CustomerNotification;', N'\Package.Connections[NotificationDB].Properties[ConnectionString]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBBulkCustomerFileUpdatePackage_Default', N'L:\Projects\birthdaynotificationworkspace\SSIS_BithdayNotification\JMMBCustomerNotificationPackage.dtsx', N'\Package.Connections[JMMBCustomerNotificationPackage.dtsx].Properties[ConnectionString]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBBulkCustomerFileUpdatePackage_Default', N'Data Source=.;Initial Catalog=JMMB_CustomerNotification;Integrated Security=True;Application Name=SSIS-JMMBCustomerFileUpdatePackage-{9B5AE74D-0478-47E3-B4EA-4D6D70B15696}LocalHost.JMMB_CustomerNotification;', N'\Package.Connections[CustomerDB].Properties[ConnectionString]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBBulkCustomerFileUpdatePackage_Default', N'C:\customerfiles\missinginfo\', N'\Package.Variables[User::MissingInformationFolder].Properties[Value]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'localhost', N'\Package.Variables[User::SMTPServer].Properties[Value]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'DoNotReply@JMMB.com', N'\Package.Variables[User::JMMBEmailAddress].Properties[Value]', N'String')
GO
INSERT [dbo].[SSIS Configurations] ([ConfigurationFilter], [ConfiguredValue], [PackagePath], [ConfiguredValueType]) VALUES (N'JMMBCustomerNotificationPackage_Defualt', N'c:\customerfiles\archive\', N'\Package.Variables[User::ArchivePath].Properties[Value]', N'String')
GO
