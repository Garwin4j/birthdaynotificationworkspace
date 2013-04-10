

/****** Object:  Table [dbo].[CLIENT]    Script Date: 04/09/2013 21:50:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CLIENT](
	[CustomerID] [int] NOT NULL,
	[Last_Name] [char](30) NOT NULL,
	[First_Name] [char](30) NOT NULL,
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

