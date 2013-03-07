using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace AlertService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService1" in both code and config file together.
    [ServiceContract]
    public interface IAlertService
    {
        [OperationContract]
         string sendSMS(string MobileNumber, string Message, string SendingCompany);

        [OperationContract]
         string sendEmail(string EmailAddress, string From, string Subject, string Body, string Attachment, string SendingCompany, string SendingApplication);
    }


    // Use a data contract as illustrated in the sample below to add composite types to service operations.
   
    
}
