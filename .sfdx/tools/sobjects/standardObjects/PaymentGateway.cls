// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PaymentGateway {
    global Id Id;
    global Boolean IsDeleted;
    global String PaymentGatewayName;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global PaymentGatewayProvider PaymentGatewayProvider;
    global Id PaymentGatewayProviderId;
    global NamedCredential MerchantCredential;
    global Id MerchantCredentialId;
    global String Status;
    global String Comments;
    global String ExternalReference;
    global List<AlternativePaymentMethod> AlternativePaymentMethods;
    global List<CardPaymentMethod> CardPaymentMethods;
    global List<DigitalWallet> DigitalWallets;
    global List<Payment> Payments;
    global List<PaymentAuthorization> PaymentAuthorizations;
    global List<PaymentGatewayLog> PaymentGatewayLogs;
    global List<Refund> Refunds;
    global List<RevenueTransactionErrorLog> PrimaryRevenueTransactionErrorLogs;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global PaymentGateway () 
    {
    }
}