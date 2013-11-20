﻿CREATE TABLE [dbo].[CLIENT] (
    [CustomerID]             INT             NOT NULL,
    [Last_Name]              CHAR (30)       NULL,
    [First_Name]             CHAR (30)       NULL,
    [Middle_Initial]         CHAR (6)        NULL,
    [Tax_Registration_No]    CHAR (20)       NULL,
    [Title]                  CHAR (20)       NULL,
    [IDTYPE]                 CHAR (20)       NULL,
    [ID]                     CHAR (20)       NULL,
    [Client_Type]            CHAR (10)       NULL,
    [Date_Open]              DATETIME        NULL,
    [Date_Closed]            DATETIME        NULL,
    [Address1]               CHAR (60)       NULL,
    [Address2]               CHAR (60)       NULL,
    [Parish]                 CHAR (20)       NULL,
    [Country]                CHAR (40)       NULL,
    [Telephone_1]            CHAR (20)       NULL,
    [Telephone_2]            CHAR (20)       NULL,
    [Fax_no]                 CHAR (20)       NULL,
    [Email]                  CHAR (40)       NULL,
    [Country_of_Citizenship] CHAR (40)       NULL,
    [Branch]                 CHAR (8)        NULL,
    [Birth_Date]             DATETIME        NULL,
    [Sex]                    CHAR (10)       NULL,
    [Marital_Status]         CHAR (10)       NULL,
    [Num_children]           INT             NULL,
    [Age_Range]              CHAR (15)       NULL,
    [Next_of_Kin]            CHAR (30)       NULL,
    [Kin_address]            CHAR (60)       NULL,
    [Kin_Telephone]          CHAR (30)       NULL,
    [Primary_CRO_Contact]    CHAR (30)       NULL,
    [Mother_Maiden]          CHAR (20)       NULL,
    [Industry]               CHAR (30)       NULL,
    [Client_Password]        NUMERIC (18)    NULL,
    [Occupation]             CHAR (40)       NULL,
    [Work_Place]             CHAR (40)       NULL,
    [Work_Address]           CHAR (60)       NULL,
    [Signature]              IMAGE           NULL,
    [Notes]                  VARCHAR (255)   NULL,
    [Income_Bracket_Code]    CHAR (2)        NULL,
    [Hear_About_Us]          CHAR (30)       NULL,
    [Income_Currency]        CHAR (4)        NULL,
    [Time_Horizon]           CHAR (50)       NULL,
    [Interest_Hobbies]       CHAR (40)       NULL,
    [KnowledgeofMarkets]     CHAR (15)       NULL,
    [FinancialObjectives]    CHAR (40)       NULL,
    [InvestmentObjectives]   CHAR (25)       NULL,
    [Products_of_Interest]   CHAR (50)       NULL,
    [Last_Updated]           DATETIME        NULL,
    [Last_Updated_By]        CHAR (25)       NULL,
    [Transferred]            CHAR (1)        NULL,
    [Work_Country]           CHAR (40)       NULL,
    [Work_Parish]            CHAR (20)       NULL,
    [Required]               BIT             CONSTRAINT [DF_CLIENT_Required] DEFAULT ((1)) NOT NULL,
    [PinNo]                  VARBINARY (256) NULL,
    [Zipcode]                VARCHAR (9)     NULL,
    [IDCountry]              CHAR (40)       NULL,
    [IdExpiryDate]           DATETIME        NULL,
    [Alias]                  VARCHAR (50)    NULL,
    [Prev_Address1]          CHAR (60)       NULL,
    [Prev_Address2]          CHAR (60)       NULL,
    [Prev_Zip]               CHAR (9)        NULL,
    [Prev_Country]           CHAR (40)       NULL,
    [Prev_Parish]            CHAR (20)       NULL,
    [Sec_IDType]             CHAR (20)       NULL,
    [Sec_IDNo]               CHAR (20)       NULL,
    [Sec_IDCountry]          CHAR (20)       NULL,
    [Sec_IDExpire]           DATETIME        NULL,
    [Method_of_Contact]      CHAR (25)       NULL,
    [Telephone_3]            CHAR (20)       NULL,
    [Nationality]            CHAR (60)       NULL,
    CONSTRAINT [R_PK_CLIENT_PRIMARY] PRIMARY KEY NONCLUSTERED ([CustomerID] ASC) WITH (FILLFACTOR = 90)
);
