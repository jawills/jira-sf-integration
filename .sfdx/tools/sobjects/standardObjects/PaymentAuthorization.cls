// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PaymentAuthorization {
    global Id Id;
    global Boolean IsDeleted;
    global String PaymentAuthorizationNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global PaymentGroup PaymentGroup;
    global Id PaymentGroupId;
    global Account Account;
    global Id AccountId;
    global Datetime Date;
    global Datetime GatewayDate;
    global Datetime ExpirationDate;
    global Datetime EffectiveDate;
    global Decimal Amount;
    global String Status;
    global String ProcessingMode;
    global PaymentMethod PaymentMethod;
    global Id PaymentMethodId;
    global String Comments;
    global String GatewayRefDetails;
    global String GatewayRefNumber;
    global String GatewayResultCode;
    global String SfResultCode;
    global String GatewayAuthCode;
    global Decimal TotalAuthReversalAmount;
    global String GatewayResultCodeDescription;
    global Decimal Balance;
    global Decimal TotalPaymentCaptureAmount;
    global String IpAddress;
    global String MacAddress;
    global String Phone;
    global String Email;
    global PaymentGateway PaymentGateway;
    global Id PaymentGatewayId;
    global String PaymentIntentGuid;
    global List<Payment> Payments;
    global List<PaymentAuthAdjustment> PaymentAuthAdjustments;
    global List<PaymentGatewayLog> PaymentGatewayLogs;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global PaymentAuthorization () 
    {
    }
}