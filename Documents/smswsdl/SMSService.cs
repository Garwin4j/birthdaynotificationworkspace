﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.1
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------



[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
[System.ServiceModel.ServiceContractAttribute(Namespace="http://ws.sms.esb.jmmb.com/", ConfigurationName="SMSService")]
public interface SMSService
{
    
    // CODEGEN: Generating message contract since element name company from namespace  is not marked nillable
    [System.ServiceModel.OperationContractAttribute(Action="", ReplyAction="*")]
    sendSMSResponse sendSMS(sendSMS request);
}

[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
[System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
[System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
public partial class sendSMS
{
    
    [System.ServiceModel.MessageBodyMemberAttribute(Name="sendSMS", Namespace="http://ws.sms.esb.jmmb.com/", Order=0)]
    public sendSMSBody Body;
    
    public sendSMS()
    {
    }
    
    public sendSMS(sendSMSBody Body)
    {
        this.Body = Body;
    }
}

[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
[System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
[System.Runtime.Serialization.DataContractAttribute(Namespace="")]
public partial class sendSMSBody
{
    
    [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
    public string company;
    
    [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=1)]
    public string message;
    
    [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=2)]
    public string serviceNumber;
    
    public sendSMSBody()
    {
    }
    
    public sendSMSBody(string company, string message, string serviceNumber)
    {
        this.company = company;
        this.message = message;
        this.serviceNumber = serviceNumber;
    }
}

[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
[System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
[System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
public partial class sendSMSResponse
{
    
    [System.ServiceModel.MessageBodyMemberAttribute(Name="sendSMSResponse", Namespace="http://ws.sms.esb.jmmb.com/", Order=0)]
    public sendSMSResponseBody Body;
    
    public sendSMSResponse()
    {
    }
    
    public sendSMSResponse(sendSMSResponseBody Body)
    {
        this.Body = Body;
    }
}

[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
[System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
[System.Runtime.Serialization.DataContractAttribute()]
public partial class sendSMSResponseBody
{
    
    public sendSMSResponseBody()
    {
    }
}

[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
public interface SMSServiceChannel : SMSService, System.ServiceModel.IClientChannel
{
}

[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
public partial class SMSServiceClient : System.ServiceModel.ClientBase<SMSService>, SMSService
{
    
    public SMSServiceClient()
    {
    }
    
    public SMSServiceClient(string endpointConfigurationName) : 
            base(endpointConfigurationName)
    {
    }
    
    public SMSServiceClient(string endpointConfigurationName, string remoteAddress) : 
            base(endpointConfigurationName, remoteAddress)
    {
    }
    
    public SMSServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
            base(endpointConfigurationName, remoteAddress)
    {
    }
    
    public SMSServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
            base(binding, remoteAddress)
    {
    }
    
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    sendSMSResponse SMSService.sendSMS(sendSMS request)
    {
        return base.Channel.sendSMS(request);
    }
    
    public void sendSMS(string company, string message, string serviceNumber)
    {
        sendSMS inValue = new sendSMS();
        inValue.Body = new sendSMSBody();
        inValue.Body.company = company;
        inValue.Body.message = message;
        inValue.Body.serviceNumber = serviceNumber;
        sendSMSResponse retVal = ((SMSService)(this)).sendSMS(inValue);
    }
}
