using System;
using System.Collections.Generic;

namespace MessageNotification.Data.Models
{
    public partial class SSISConfiguration
    {
        public string ConfigurationFilter { get; set; }
        public string ConfiguredValue { get; set; }
        public string PackagePath { get; set; }
        public string ConfiguredValueType { get; set; }
    }
}
