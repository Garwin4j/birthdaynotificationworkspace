using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity.ModelConfiguration;

namespace MessageNotification.Data.Models.Mapping
{
    public class SSISConfigurationMap : EntityTypeConfiguration<SSISConfiguration>
    {
        public SSISConfigurationMap()
        {
            // Primary Key
            this.HasKey(t => new { t.ConfigurationFilter, t.PackagePath, t.ConfiguredValueType });

            // Properties
            this.Property(t => t.ConfigurationFilter)
                .IsRequired()
                .HasMaxLength(255);

            this.Property(t => t.ConfiguredValue)
                .HasMaxLength(255);

            this.Property(t => t.PackagePath)
                .IsRequired()
                .HasMaxLength(255);

            this.Property(t => t.ConfiguredValueType)
                .IsRequired()
                .HasMaxLength(20);

            // Table & Column Mappings
            this.ToTable("SSISConfigurations");
            this.Property(t => t.ConfigurationFilter).HasColumnName("ConfigurationFilter");
            this.Property(t => t.ConfiguredValue).HasColumnName("ConfiguredValue");
            this.Property(t => t.PackagePath).HasColumnName("PackagePath");
            this.Property(t => t.ConfiguredValueType).HasColumnName("ConfiguredValueType");
        }
    }
}
