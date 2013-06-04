using System;
using System.Collections.Generic;

namespace MessageNotification.Data.Models
{
    public partial class Notification
    {
        public int NotificationId { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string CustomerIDFilePath { get; set; }
        public string CustomerContactFilePath { get; set; }
        public string TextTemplate { get; set; }
        public string EmailTemplate { get; set; }
        public string Subject { get; set; }
        public bool Active { get; set; }
    }
}
