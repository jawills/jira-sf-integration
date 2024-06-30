// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Payment {
    global Id Id;
    global Boolean IsDeleted;
    global String PaymentNumber;
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
    global PaymentAuthorization PaymentAuthorization;
    global Id PaymentAuthorizationId;
    global Datetime Date;
    global Datetime CancellationDate;
    global Decimal Amount;
    global String Status;
    global String Type;
    global String ProcessingMode;
    global String GatewayRefNumber;
    global String ClientContext;
    global String GatewayResultCode;
    global String SfResultCode;
    global Datetime GatewayDate;
    global String CancellationGatewayRefNumber;
    global String CancellationGatewayResultCode;
    global String CancellationSfResultCode;
    global Datetime CancellationGatewayDate;
    global String Comments;
    global Decimal ImpactAmount;
    global Datetime EffectiveDate;
    global Datetime CancellationEffectiveDate;
    global String GatewayResultCodeDescription;
    global String GatewayRefDetails;
    global String IpAddress;
    global String MacAddress;
    global String Phone;
    global String Email;
    global PaymentGateway PaymentGateway;
    global Id PaymentGatewayId;
    global PaymentMethod PaymentMethod;
    global Id PaymentMethodId;
    global Decimal TotalApplied;
    global Decimal TotalUnapplied;
    global Decimal NetApplied;
    global Decimal Balance;
    global Decimal TotalRefundApplied;
    global Decimal TotalRefundUnapplied;
    global Decimal NetRefundApplied;
    global String PaymentIntentGuid;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FinanceBalanceSnapshot> FinanceBalanceSnapshots;
    global List<FinanceTransaction> DestinationFinanceTransactions;
    global List<FinanceTransaction> ParentFinanceTransactions;
    global List<FinanceTransaction> FinanceTransactions;
    global List<FinanceTransaction> SourceFinanceTransactions;
    global List<PaymentGatewayLog> PaymentGatewayLogs;
    global List<PaymentLineInvoice> PaymentLinesInvoice;
    global List<RefundLinePayment> RefundLinePayments;
    global List<RevenueTransactionErrorLog> PrimaryRevenueTransactionErrorLogs;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FinanceBalanceSnapshotChangeEvent> ReferenceEntity;
    global List<FinanceTransactionChangeEvent> DestinationEntity;
    global List<FinanceTransactionChangeEvent> ParentReferenceEntity;
    global List<FinanceTransactionChangeEvent> ReferenceEntity;
    global List<FinanceTransactionChangeEvent> SourceEntity;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global Payment () 
    {
    }
}