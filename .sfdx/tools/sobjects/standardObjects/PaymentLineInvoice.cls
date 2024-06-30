// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PaymentLineInvoice {
    global Id Id;
    global Boolean IsDeleted;
    global String PaymentLineInvoiceNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Invoice Invoice;
    global Id InvoiceId;
    global Payment Payment;
    global Id PaymentId;
    global Decimal Amount;
    global String Type;
    global String HasBeenUnapplied;
    global String Comments;
    global Datetime Date;
    global Datetime AppliedDate;
    global Datetime EffectiveDate;
    global Datetime UnappliedDate;
    global Account AssociatedAccount;
    global Id AssociatedAccountId;
    global PaymentLineInvoice AssociatedPaymentLine;
    global Id AssociatedPaymentLineId;
    global Decimal ImpactAmount;
    global Decimal EffectiveImpactAmount;
    global Decimal PaymentBalance;
    global List<FinanceBalanceSnapshot> FinanceBalanceSnapshots;
    global List<FinanceTransaction> DestinationFinanceTransactions;
    global List<FinanceTransaction> ParentFinanceTransactions;
    global List<FinanceTransaction> FinanceTransactions;
    global List<FinanceTransaction> SourceFinanceTransactions;
    global List<PaymentLineInvoice> AssociatedPaymentLines;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FinanceBalanceSnapshotChangeEvent> ReferenceEntity;
    global List<FinanceTransactionChangeEvent> DestinationEntity;
    global List<FinanceTransactionChangeEvent> ParentReferenceEntity;
    global List<FinanceTransactionChangeEvent> ReferenceEntity;
    global List<FinanceTransactionChangeEvent> SourceEntity;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global PaymentLineInvoice () 
    {
    }
}