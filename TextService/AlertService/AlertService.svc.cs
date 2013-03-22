using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;
using System.Diagnostics;
using System.IO;

namespace AlertService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    public class AlertService : IAlertService
    {
        static TraceSource trace;
        static StreamWriter EmailLog;
        static StreamWriter TextLog;
        static AlertService()
        {
            trace = new TraceSource("ServiceOutput");
            EmailLog = File.AppendText("Email.log");
            TextLog = File.AppendText("Text.log");
        }

        public string sendSMS(string MobileNumber, string Message, string SendingCompany)
        {
            TextLog.WriteLine(String.Format("Send SMS to {0}{1}Message: {2}", MobileNumber, Environment.NewLine, Message));
            trace.TraceInformation(String.Format("Send SMS to {0}{1}Message: {2}",MobileNumber,Environment.NewLine,Message));
            return "Success";

        }

        public string sendEmail(string EmailAddress, string From, string Subject, string Body, string Attachment, string SendingCompany, string SendingApplication)
        {
            EmailLog.WriteLine("----------------------------------------------------------------");
            EmailLog.WriteLine(String.Format("Send Email to {0}{1}Message: {2}", EmailAddress, Environment.NewLine, Body));
            EmailLog.WriteLine("----------------------------------------------------------------");

            trace.TraceInformation(String.Format("Send Email to {0}{1}Message: {2}", EmailAddress, Environment.NewLine, Body));
            return "Success";
        }
    }
}
