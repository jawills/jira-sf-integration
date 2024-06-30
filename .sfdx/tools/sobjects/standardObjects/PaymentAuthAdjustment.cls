// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PaymentAuthAdjustment {
    global Id Id;
    global Boolean IsDeleted;
    global String PaymentAuthAdjustmentNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global PaymentAuthorization PaymentAuthorization;
    global Id PaymentAuthorizationId;
    global String ProcessingMode;
    global Decimal Amount;
    global String Status;
    global String Type;
    global Datetime Date;
    global Datetime GatewayDate;
    global Datetime EffectiveDate;
    global String Comments;
    global String GatewayRefNumber;
    global String GatewayResultCode;
    global String SfResultCode;
    global Account Account;
    global Id AccountId;
    global String GatewayRefDetails;
    global String GatewayResultCodeDescription;
    global String IpAddress;
    global String MacAddress;
    global String Phone;
    global String Email;
    global List<PaymentGatewayLog> PaymentGatewayLogs;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global PaymentAuthAdjustment () 
    {
    }
}