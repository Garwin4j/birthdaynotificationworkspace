using System;
using System.Collections.Generic;

namespace MessageNotification.Data.Models
{
    public partial class CLIENT
    {
        public int CustomerID { get; set; }
        public string Last_Name { get; set; }
        public string First_Name { get; set; }
        public string Middle_Initial { get; set; }
        public string Tax_Registration_No { get; set; }
        public string Title { get; set; }
        public string IDTYPE { get; set; }
        public string ID { get; set; }
        public string Client_Type { get; set; }
        public Nullable<System.DateTime> Date_Open { get; set; }
        public Nullable<System.DateTime> Date_Closed { get; set; }
        public string Address1 { get; set; }
        public string Address2 { get; set; }
        public string Parish { get; set; }
        public string Country { get; set; }
        public string Telephone_1 { get; set; }
        public string Telephone_2 { get; set; }
        public string Fax_no { get; set; }
        public string Email { get; set; }
        public string Country_of_Citizenship { get; set; }
        public string Branch { get; set; }
        public Nullable<System.DateTime> Birth_Date { get; set; }
        public string Sex { get; set; }
        public string Marital_Status { get; set; }
        public Nullable<int> Num_children { get; set; }
        public string Age_Range { get; set; }
        public string Next_of_Kin { get; set; }
        public string Kin_address { get; set; }
        public string Kin_Telephone { get; set; }
        public string Primary_CRO_Contact { get; set; }
        public string Mother_Maiden { get; set; }
        public string Industry { get; set; }
        public Nullable<decimal> Client_Password { get; set; }
        public string Occupation { get; set; }
        public string Work_Place { get; set; }
        public string Work_Address { get; set; }
        public byte[] Signature { get; set; }
        public string Notes { get; set; }
        public string Income_Bracket_Code { get; set; }
        public string Hear_About_Us { get; set; }
        public string Income_Currency { get; set; }
        public string Time_Horizon { get; set; }
        public string Interest_Hobbies { get; set; }
        public string KnowledgeofMarkets { get; set; }
        public string FinancialObjectives { get; set; }
        public string InvestmentObjectives { get; set; }
        public string Products_of_Interest { get; set; }
        public Nullable<System.DateTime> Last_Updated { get; set; }
        public string Last_Updated_By { get; set; }
        public string Transferred { get; set; }
        public string Work_Country { get; set; }
        public string Work_Parish { get; set; }
        public bool Required { get; set; }
        public byte[] PinNo { get; set; }
        public string Zipcode { get; set; }
        public string IDCountry { get; set; }
        public Nullable<System.DateTime> IdExpiryDate { get; set; }
        public string Alias { get; set; }
        public string Prev_Address1 { get; set; }
        public string Prev_Address2 { get; set; }
        public string Prev_Zip { get; set; }
        public string Prev_Country { get; set; }
        public string Prev_Parish { get; set; }
        public string Sec_IDType { get; set; }
        public string Sec_IDNo { get; set; }
        public string Sec_IDCountry { get; set; }
        public Nullable<System.DateTime> Sec_IDExpire { get; set; }
        public string Method_of_Contact { get; set; }
        public string Telephone_3 { get; set; }
        public string Nationality { get; set; }
    }
}
