// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AssetAction {
    global Id Id;
    global Boolean IsDeleted;
    global String AssetActionNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Asset Asset;
    global Id AssetId;
    global String Type;
    global String Category;
    global String CategoryEnum;
    global Datetime ActionDate;
    global Decimal ProductAmountChange;
    global Decimal AdjustmentAmountChange;
    global Decimal EstimatedTaxChange;
    global Decimal ActualTaxChange;
    global Decimal SubtotalChange;
    global Double QuantityChange;
    global Decimal MrrChange;
    global Decimal Amount;
    global Decimal TotalInitialSaleAmount;
    global Decimal TotalRenewalsAmount;
    global Decimal TotalUpsellsAmount;
    global Decimal TotalDownsellsAmount;
    global Decimal TotalCrossSellsAmount;
    global Decimal TotalCancellationsAmount;
    global Decimal TotalTransfersAmount;
    global Decimal TotalTermsAndConditionsAmount;
    global Decimal TotalOtherAmount;
    global Decimal TotalAmount;
    global Double TotalQuantity;
    global Decimal TotalMrr;
    global List<AssetActionSource> AssetActionSources;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global AssetAction () 
    {
    }
}