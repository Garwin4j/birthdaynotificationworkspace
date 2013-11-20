using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity.ModelConfiguration;

namespace MessageNotification.Data.Models.Mapping
{
    public class CLIENTMap : EntityTypeConfiguration<CLIENT>
    {
        public CLIENTMap()
        {
            // Primary Key
            this.HasKey(t => t.CustomerID);

            // Properties
            this.Property(t => t.CustomerID);

            this.Property(t => t.Last_Name)
                .IsFixedLength()
                .HasMaxLength(30);

            this.Property(t => t.First_Name)
                .IsFixedLength()
                .HasMaxLength(30);

            this.Property(t => t.Middle_Initial)
                .IsFixedLength()
                .HasMaxLength(6);

            this.Property(t => t.Tax_Registration_No)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Title)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.IDTYPE)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.ID)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Client_Type)
                .IsFixedLength()
                .HasMaxLength(10);

            this.Property(t => t.Address1)
                .IsFixedLength()
                .HasMaxLength(60);

            this.Property(t => t.Address2)
                .IsFixedLength()
                .HasMaxLength(60);

            this.Property(t => t.Parish)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Country)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.Telephone_1)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Telephone_2)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Fax_no)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Email)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.Country_of_Citizenship)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.Branch)
                .IsFixedLength()
                .HasMaxLength(8);

            this.Property(t => t.Sex)
                .IsFixedLength()
                .HasMaxLength(10);

            this.Property(t => t.Marital_Status)
                .IsFixedLength()
                .HasMaxLength(10);

            this.Property(t => t.Age_Range)
                .IsFixedLength()
                .HasMaxLength(15);

            this.Property(t => t.Next_of_Kin)
                .IsFixedLength()
                .HasMaxLength(30);

            this.Property(t => t.Kin_address)
                .IsFixedLength()
                .HasMaxLength(60);

            this.Property(t => t.Kin_Telephone)
                .IsFixedLength()
                .HasMaxLength(30);

            this.Property(t => t.Primary_CRO_Contact)
                .IsFixedLength()
                .HasMaxLength(30);

            this.Property(t => t.Mother_Maiden)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Industry)
                .IsFixedLength()
                .HasMaxLength(30);

            this.Property(t => t.Occupation)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.Work_Place)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.Work_Address)
                .IsFixedLength()
                .HasMaxLength(60);

            this.Property(t => t.Notes)
                .HasMaxLength(255);

            this.Property(t => t.Income_Bracket_Code)
                .IsFixedLength()
                .HasMaxLength(2);

            this.Property(t => t.Hear_About_Us)
                .IsFixedLength()
                .HasMaxLength(30);

            this.Property(t => t.Income_Currency)
                .IsFixedLength()
                .HasMaxLength(4);

            this.Property(t => t.Time_Horizon)
                .IsFixedLength()
                .HasMaxLength(50);

            this.Property(t => t.Interest_Hobbies)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.KnowledgeofMarkets)
                .IsFixedLength()
                .HasMaxLength(15);

            this.Property(t => t.FinancialObjectives)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.InvestmentObjectives)
                .IsFixedLength()
                .HasMaxLength(25);

            this.Property(t => t.Products_of_Interest)
                .IsFixedLength()
                .HasMaxLength(50);

            this.Property(t => t.Last_Updated_By)
                .IsFixedLength()
                .HasMaxLength(25);

            this.Property(t => t.Transferred)
                .IsFixedLength()
                .HasMaxLength(1);

            this.Property(t => t.Work_Country)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.Work_Parish)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.PinNo)
                .HasMaxLength(256);

            this.Property(t => t.Zipcode)
                .HasMaxLength(9);

            this.Property(t => t.IDCountry)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.Alias)
                .HasMaxLength(50);

            this.Property(t => t.Prev_Address1)
                .IsFixedLength()
                .HasMaxLength(60);

            this.Property(t => t.Prev_Address2)
                .IsFixedLength()
                .HasMaxLength(60);

            this.Property(t => t.Prev_Zip)
                .IsFixedLength()
                .HasMaxLength(9);

            this.Property(t => t.Prev_Country)
                .IsFixedLength()
                .HasMaxLength(40);

            this.Property(t => t.Prev_Parish)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Sec_IDType)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Sec_IDNo)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Sec_IDCountry)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Method_of_Contact)
                .IsFixedLength()
                .HasMaxLength(25);

            this.Property(t => t.Telephone_3)
                .IsFixedLength()
                .HasMaxLength(20);

            this.Property(t => t.Nationality)
                .IsFixedLength()
                .HasMaxLength(60);

            // Table & Column Mappings
            this.ToTable("CLIENT");
            this.Property(t => t.CustomerID).HasColumnName("CustomerID");
            this.Property(t => t.Last_Name).HasColumnName("Last_Name");
            this.Property(t => t.First_Name).HasColumnName("First_Name");
            this.Property(t => t.Middle_Initial).HasColumnName("Middle_Initial");
            this.Property(t => t.Tax_Registration_No).HasColumnName("Tax_Registration_No");
            this.Property(t => t.Title).HasColumnName("Title");
            this.Property(t => t.IDTYPE).HasColumnName("IDTYPE");
            this.Property(t => t.ID).HasColumnName("ID");
            this.Property(t => t.Client_Type).HasColumnName("Client_Type");
            this.Property(t => t.Date_Open).HasColumnName("Date_Open");
            this.Property(t => t.Date_Closed).HasColumnName("Date_Closed");
            this.Property(t => t.Address1).HasColumnName("Address1");
            this.Property(t => t.Address2).HasColumnName("Address2");
            this.Property(t => t.Parish).HasColumnName("Parish");
            this.Property(t => t.Country).HasColumnName("Country");
            this.Property(t => t.Telephone_1).HasColumnName("Telephone_1");
            this.Property(t => t.Telephone_2).HasColumnName("Telephone_2");
            this.Property(t => t.Fax_no).HasColumnName("Fax_no");
            this.Property(t => t.Email).HasColumnName("Email");
            this.Property(t => t.Country_of_Citizenship).HasColumnName("Country_of_Citizenship");
            this.Property(t => t.Branch).HasColumnName("Branch");
            this.Property(t => t.Birth_Date).HasColumnName("Birth_Date");
            this.Property(t => t.Sex).HasColumnName("Sex");
            this.Property(t => t.Marital_Status).HasColumnName("Marital_Status");
            this.Property(t => t.Num_children).HasColumnName("Num_children");
            this.Property(t => t.Age_Range).HasColumnName("Age_Range");
            this.Property(t => t.Next_of_Kin).HasColumnName("Next_of_Kin");
            this.Property(t => t.Kin_address).HasColumnName("Kin_address");
            this.Property(t => t.Kin_Telephone).HasColumnName("Kin_Telephone");
            this.Property(t => t.Primary_CRO_Contact).HasColumnName("Primary_CRO_Contact");
            this.Property(t => t.Mother_Maiden).HasColumnName("Mother_Maiden");
            this.Property(t => t.Industry).HasColumnName("Industry");
            this.Property(t => t.Client_Password).HasColumnName("Client_Password");
            this.Property(t => t.Occupation).HasColumnName("Occupation");
            this.Property(t => t.Work_Place).HasColumnName("Work_Place");
            this.Property(t => t.Work_Address).HasColumnName("Work_Address");
            this.Property(t => t.Signature).HasColumnName("Signature");
            this.Property(t => t.Notes).HasColumnName("Notes");
            this.Property(t => t.Income_Bracket_Code).HasColumnName("Income_Bracket_Code");
            this.Property(t => t.Hear_About_Us).HasColumnName("Hear_About_Us");
            this.Property(t => t.Income_Currency).HasColumnName("Income_Currency");
            this.Property(t => t.Time_Horizon).HasColumnName("Time_Horizon");
            this.Property(t => t.Interest_Hobbies).HasColumnName("Interest_Hobbies");
            this.Property(t => t.KnowledgeofMarkets).HasColumnName("KnowledgeofMarkets");
            this.Property(t => t.FinancialObjectives).HasColumnName("FinancialObjectives");
            this.Property(t => t.InvestmentObjectives).HasColumnName("InvestmentObjectives");
            this.Property(t => t.Products_of_Interest).HasColumnName("Products_of_Interest");
            this.Property(t => t.Last_Updated).HasColumnName("Last_Updated");
            this.Property(t => t.Last_Updated_By).HasColumnName("Last_Updated_By");
            this.Property(t => t.Transferred).HasColumnName("Transferred");
            this.Property(t => t.Work_Country).HasColumnName("Work_Country");
            this.Property(t => t.Work_Parish).HasColumnName("Work_Parish");
            this.Property(t => t.Required).HasColumnName("Required");
            this.Property(t => t.PinNo).HasColumnName("PinNo");
            this.Property(t => t.Zipcode).HasColumnName("Zipcode");
            this.Property(t => t.IDCountry).HasColumnName("IDCountry");
            this.Property(t => t.IdExpiryDate).HasColumnName("IdExpiryDate");
            this.Property(t => t.Alias).HasColumnName("Alias");
            this.Property(t => t.Prev_Address1).HasColumnName("Prev_Address1");
            this.Property(t => t.Prev_Address2).HasColumnName("Prev_Address2");
            this.Property(t => t.Prev_Zip).HasColumnName("Prev_Zip");
            this.Property(t => t.Prev_Country).HasColumnName("Prev_Country");
            this.Property(t => t.Prev_Parish).HasColumnName("Prev_Parish");
            this.Property(t => t.Sec_IDType).HasColumnName("Sec_IDType");
            this.Property(t => t.Sec_IDNo).HasColumnName("Sec_IDNo");
            this.Property(t => t.Sec_IDCountry).HasColumnName("Sec_IDCountry");
            this.Property(t => t.Sec_IDExpire).HasColumnName("Sec_IDExpire");
            this.Property(t => t.Method_of_Contact).HasColumnName("Method_of_Contact");
            this.Property(t => t.Telephone_3).HasColumnName("Telephone_3");
            this.Property(t => t.Nationality).HasColumnName("Nationality");
        }
    }
}
