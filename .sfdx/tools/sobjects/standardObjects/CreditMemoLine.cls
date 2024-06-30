// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CreditMemoLine {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global CreditMemo CreditMemo;
    global Id CreditMemoId;
    global SObject ReferenceEntityItem;
    global Id ReferenceEntityItemId;
    global Date StartDate;
    global Date EndDate;
    global Date TaxEffectiveDate;
    global String Type;
    global String TaxCode;
    global Double TaxRate;
    global String Status;
    global Decimal ChargeAmount;
    global Decimal TaxAmount;
    global Decimal AdjustmentAmount;
    global Decimal LineAmount;
    global String Description;
    global String ReferenceEntityItemTypeCode;
    global String ReferenceEntityItemType;
    global CreditMemoLine RelatedLine;
    global Id RelatedLineId;
    global Product2 Product2;
    global Id Product2Id;
    global String TaxName;
    global Decimal ChargeTaxAmount;
    global Decimal ChargeAmountWithTax;
    global Decimal AdjustmentTaxAmount;
    global Decimal AdjustmentAmountWithTax;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<CreditMemoLine> CreditMemoLines;
    global List<CreditMemoLineHistory> Histories;
    global List<FinanceBalanceSnapshot> FinanceBalanceSnapshots;
    global List<FinanceTransaction> DestinationFinanceTransactions;
    global List<FinanceTransaction> ParentFinanceTransactions;
    global List<FinanceTransaction> FinanceTransactions;
    global List<FinanceTransaction> SourceFinanceTransactions;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
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
    global List<ProcessInstanceChangeEvent> TargetObject;

    global CreditMemoLine () 
    {
    }
}