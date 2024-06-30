// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AssetActionSource {
    global Id Id;
    global Boolean IsDeleted;
    global String AssetActionSourceNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global AssetAction AssetAction;
    global Id AssetActionId;
    global SObject ReferenceEntityItem;
    global Id ReferenceEntityItemId;
    global Decimal ProductAmount;
    global Decimal AdjustmentAmount;
    global Decimal EstimatedTax;
    global Decimal ActualTax;
    global Decimal Subtotal;
    global Datetime StartDate;
    global Datetime EndDate;
    global Double Quantity;
    global Datetime TransactionDate;
    global String ExternalReference;
    global String ExternalReferenceDataSource;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global AssetActionSource () 
    {
    }
}