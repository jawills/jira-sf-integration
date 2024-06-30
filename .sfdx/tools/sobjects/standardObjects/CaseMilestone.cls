// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CaseMilestone {
    global Id Id;
    global Case Case;
    global Id CaseId;
    global Datetime StartDate;
    global Datetime TargetDate;
    global Datetime CompletionDate;
    global MilestoneType MilestoneType;
    global Id MilestoneTypeId;
    global Boolean IsCompleted;
    global Boolean IsViolated;
    global Datetime SystemModstamp;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Boolean IsDeleted;
    global Integer TargetResponseInMins;
    global Double TargetResponseInHrs;
    global Double TargetResponseInDays;
    global String TimeRemainingInMins;
    global String TimeRemainingInHrs;
    global Double TimeRemainingInDays;
    global Integer ElapsedTimeInMins;
    global Double ElapsedTimeInHrs;
    global Double ElapsedTimeInDays;
    global String TimeSinceTargetInMins;
    global String TimeSinceTargetInHrs;
    global Double TimeSinceTargetInDays;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global CaseMilestone () 
    {
    }
}