// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MacroUsage {
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
    global Macro Macro;
    global Id MacroId;
    global String ContextRecord;
    global Integer ExecutedInstructionCount;
    global Integer InstructionCount;
    global Datetime ExecutionEndTime;
    global User User;
    global Id UserId;
    global Boolean IsFromBulk;
    global String AppContext;
    global Integer ConditionCount;
    global String ExecutionState;
    global Integer DurationInMs;
    global String FailureReason;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<MacroUsageShare> Shares;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global MacroUsage () 
    {
    }
}