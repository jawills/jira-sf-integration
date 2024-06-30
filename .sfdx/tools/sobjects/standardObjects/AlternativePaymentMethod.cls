// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AlternativePaymentMethod {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String AlternativePaymentMethodNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global PaymentGateway PaymentGateway;
    global Id PaymentGatewayId;
    global String NickName;
    global String GatewayToken;
    global String GatewayTokenDetails;
    global String Email;
    global Account Account;
    global Id AccountId;
    global String Status;
    global String CompanyName;
    global String PaymentMethodStreet;
    global String PaymentMethodCity;
    global String PaymentMethodState;
    global String PaymentMethodPostalCode;
    global String PaymentMethodCountry;
    global Double PaymentMethodLatitude;
    global Double PaymentMethodLongitude;
    global String PaymentMethodGeocodeAccuracy;
    global Address PaymentMethodAddress;
    global String Comments;
    global String ProcessingMode;
    global String MacAddress;
    global String Phone;
    global String IpAddress;
    global String AuditEmail;
    global Boolean IsAutoPayEnabled;
    global String PaymentMethodType;
    global String PaymentMethodSubType;
    global String PaymentMethodDetails;
    global String BillingFirstName;
    global String BillingLastName;
    global String BillingName;
    global List<AlternativePaymentMethodShare> Shares;
    global List<Payment> Payments;
    global List<PaymentAuthorization> PaymentAuthorizations;
    global List<Refund> Refunds;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global AlternativePaymentMethod () 
    {
    }
}