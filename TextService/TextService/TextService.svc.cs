﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;
using System.Diagnostics;

namespace TextService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    public class TextService : ITextService
    {      

        public void SendText(string telephoneNumber, string text)
        {
            Trace.Write(String.Format("Sent Text To {0} : {1}",telephoneNumber, text ));
        }
    }
}
