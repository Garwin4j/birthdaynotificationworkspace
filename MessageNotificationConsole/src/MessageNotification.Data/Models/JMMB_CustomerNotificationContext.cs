using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using MessageNotification.Data.Models.Mapping;

namespace MessageNotification.Data.Models
{
    public partial class JMMB_CustomerNotificationContext : DbContext
    {
        static JMMB_CustomerNotificationContext()
        {
            Database.SetInitializer<JMMB_CustomerNotificationContext>(null);
        }

        public JMMB_CustomerNotificationContext()
            : base("Name=JMMB_CustomerNotificationContext")
        {
        }

        public DbSet<CLIENT> CLIENTs { get; set; }
        public DbSet<MessageLog> MessageLogs { get; set; }
        public DbSet<Notification> Notifications { get; set; }
        public DbSet<SSISConfiguration> SSISConfigurations { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Configurations.Add(new CLIENTMap());
            modelBuilder.Configurations.Add(new MessageLogMap());
            modelBuilder.Configurations.Add(new NotificationMap());
            modelBuilder.Configurations.Add(new SSISConfigurationMap());
        }
    }
}
