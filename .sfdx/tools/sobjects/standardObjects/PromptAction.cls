// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PromptAction {
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
    global PromptVersion PromptVersion;
    global Id PromptVersionId;
    global User User;
    global Id UserId;
    global Integer TimesDisplayed;
    global Integer TimesActionTaken;
    global Integer TimesDismissed;
    global Datetime LastDisplayDate;
    global String LastResult;
    global Datetime LastResultDate;
    global Integer StepNumber;
    global Integer StepCount;
    global Datetime SnoozeUntil;
    global Integer TimesSnoozed;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<PromptActionShare> Shares;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<PromptError> PromptAction;

    global PromptAction () 
    {
    }
}