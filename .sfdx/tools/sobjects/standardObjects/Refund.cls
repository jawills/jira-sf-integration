// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Refund {
    global Id Id;
    global Boolean IsDeleted;
    global String RefundNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Type;
    global PaymentGroup PaymentGroup;
    global Id PaymentGroupId;
    global Decimal ImpactAmount;
    global String ProcessingMode;
    global Decimal Amount;
    global Account Account;
    global Id AccountId;
    global PaymentMethod PaymentMethod;
    global Id PaymentMethodId;
    global String Comments;
    global String Status;
    global String GatewayRefNumber;
    global String ClientContext;
    global String GatewayResultCode;
    global String GatewayResultCodeDescription;
    global String SfResultCode;
    global Datetime GatewayDate;
    global String IpAddress;
    global String MacAddress;
    global String Phone;
    global String Email;
    global Datetime EffectiveDate;
    global Datetime Date;
    global Datetime CancellationEffectiveDate;
    global Datetime CancellationDate;
    global String CancellationGatewayRefNumber;
    global String CancellationGatewayResultCode;
    global String CancellationSfResultCode;
    global Datetime CancellationGatewayDate;
    global PaymentGateway PaymentGateway;
    global Id PaymentGatewayId;
    global Decimal TotalApplied;
    global Decimal TotalUnapplied;
    global Decimal NetApplied;
    global Decimal Balance;
    global List<FinanceBalanceSnapshot> FinanceBalanceSnapshots;
    global List<FinanceTransaction> DestinationFinanceTransactions;
    global List<FinanceTransaction> ParentFinanceTransactions;
    global List<FinanceTransaction> FinanceTransactions;
    global List<FinanceTransaction> SourceFinanceTransactions;
    global List<PaymentGatewayLog> PaymentGatewayLogs;
    global List<RefundLinePayment> RefundLinePayments;
    global List<RevenueTransactionErrorLog> PrimaryRevenueTransactionErrorLogs;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FinanceBalanceSnapshotChangeEvent> ReferenceEntity;
    global List<FinanceTransactionChangeEvent> DestinationEntity;
    global List<FinanceTransactionChangeEvent> ParentReferenceEntity;
    global List<FinanceTransactionChangeEvent> ReferenceEntity;
    global List<FinanceTransactionChangeEvent> SourceEntity;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global Refund () 
    {
    }
}