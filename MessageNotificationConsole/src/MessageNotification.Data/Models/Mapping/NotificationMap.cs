using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity.ModelConfiguration;

namespace MessageNotification.Data.Models.Mapping
{
    public class NotificationMap : EntityTypeConfiguration<Notification>
    {
        public NotificationMap()
        {
            // Primary Key
            this.HasKey(t => new { t.NotificationId, t.Name, t.CustomerContactFilePath, t.Active });

            // Properties
            this.Property(t => t.NotificationId)
                .HasDatabaseGeneratedOption(DatabaseGeneratedOption.Identity);

            this.Property(t => t.Name)
                .IsRequired()
                .HasMaxLength(100);

            this.Property(t => t.CustomerIDFilePath)
                .HasMaxLength(255);

            this.Property(t => t.CustomerContactFilePath)
                .IsRequired()
                .HasMaxLength(255);

            this.Property(t => t.Subject)
                .HasMaxLength(255);

            // Table & Column Mappings
            this.ToTable("Notifications");
            this.Property(t => t.NotificationId).HasColumnName("NotificationId");
            this.Property(t => t.Name).HasColumnName("Name");
            this.Property(t => t.Description).HasColumnName("Description");
            this.Property(t => t.CustomerIDFilePath).HasColumnName("CustomerIDFilePath");
            this.Property(t => t.CustomerContactFilePath).HasColumnName("CustomerContactFilePath");
            this.Property(t => t.TextTemplate).HasColumnName("TextTemplate");
            this.Property(t => t.EmailTemplate).HasColumnName("EmailTemplate");
            this.Property(t => t.Subject).HasColumnName("Subject");
            this.Property(t => t.Active).HasColumnName("Active");
        }
    }
}
