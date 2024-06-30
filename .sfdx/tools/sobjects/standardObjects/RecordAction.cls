// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RecordAction {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SObject Record;
    global Id RecordId;
    global String FlowDefinition;
    global FlowInterview FlowInterview;
    global Id FlowInterviewId;
    global Integer Order;
    global String Status;
    global String Pinned;
    global String ActionType;
    global String ActionDefinition;
    global Boolean IsMandatory;
    global Boolean IsUiRemoveHidden;
    global List<AssessmentTask> TaskDefinitions;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ActionPlanItem> Item;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global RecordAction () 
    {
    }
}