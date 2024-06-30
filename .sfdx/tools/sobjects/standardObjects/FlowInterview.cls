// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FlowInterview {
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
    global String CurrentElement;
    global String InterviewLabel;
    global String PauseLabel;
    global String Guid;
    global Boolean WasPausedFromScreen;
    global FlowVersionView FlowVersionView;
    global Id FlowVersionViewId;
    global String InterviewStatus;
    global List<FlowInterviewShare> Shares;
    global List<FlowRecordRelation> RecordRelations;
    global List<FlowStageRelation> StageRelations;
    global List<RecordAction> RecordActions;
    global List<WorkStep> WorkSteps;
    global List<FlowOrchestrationInstance> Interview;
    global List<WorkStepChangeEvent> PausedFlowInterview;

    global FlowInterview () 
    {
    }
}