// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FlowOrchestrationStepInstance {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global FlowOrchestrationInstance OrchestrationInstance;
    global Id OrchestrationInstanceId;
    global FlowOrchestrationStageInstance StageInstance;
    global Id StageInstanceId;
    global String StepType;
    global String Status;
    global String Label;
    global List<FlowOrchestrationStepInstanceShare> Shares;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global FlowOrchestrationStepInstance () 
    {
    }
}