using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity.ModelConfiguration;

namespace MessageNotification.Data.Models.Mapping
{
    public class MessageLogMap : EntityTypeConfiguration<MessageLog>
    {
        public MessageLogMap()
        {
            // Primary Key
            this.HasKey(t => t.MessageLogId);

            // Properties
            this.Property(t => t.Channel)
                .IsRequired()
                .HasMaxLength(10);

            this.Property(t => t.ChannelDestination)
                .IsRequired()
                .HasMaxLength(50);

            this.Property(t => t.Message)
                .IsRequired();

            // Table & Column Mappings
            this.ToTable("MessageLog");
            this.Property(t => t.MessageLogId).HasColumnName("MessageLogId");
            this.Property(t => t.CustomerId).HasColumnName("CustomerId");
            this.Property(t => t.Channel).HasColumnName("Channel");
            this.Property(t => t.ChannelDestination).HasColumnName("ChannelDestination");
            this.Property(t => t.Message).HasColumnName("Message");
            this.Property(t => t.SentDate).HasColumnName("SentDate");
            this.Property(t => t.Sucessful).HasColumnName("Sucessful");
        }
    }
}
