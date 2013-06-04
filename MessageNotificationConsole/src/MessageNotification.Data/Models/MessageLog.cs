using System;
using System.Collections.Generic;

namespace MessageNotification.Data.Models
{
    public partial class MessageLog
    {
        public int MessageLogId { get; set; }
        public int CustomerId { get; set; }
        public string Channel { get; set; }
        public string ChannelDestination { get; set; }
        public string Message { get; set; }
        public System.DateTime SentDate { get; set; }
        public bool Sucessful { get; set; }
    }
}
