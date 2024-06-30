// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RecurrenceSchedule {
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
    global String Status;
    global String ProcessName;
    global String ScheduleFrequency;
    global Integer ScheduleDayValue;
    global Datetime StartDate;
    global Date EndDate;
    global Integer TotalRecurrencesCount;
    global Integer CompletedScheduleCount;
    global Datetime NextScheduleDateTime;
    global ActionPlan ReferenceRecord;
    global Id ReferenceRecordId;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecurrenceScheduleShare> Shares;
    global List<ActionPlan> RecurringSchedule;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global RecurrenceSchedule () 
    {
    }
}