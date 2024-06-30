// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AsyncApexJob {
    global Id Id;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global String JobType;
    global ApexClass ApexClass;
    global Id ApexClassId;
    global String Status;
    global Integer JobItemsProcessed;
    global Integer TotalJobItems;
    global Integer NumberOfErrors;
    global Datetime CompletedDate;
    global String MethodName;
    global String ExtendedStatus;
    global AsyncApexJob ParentJob;
    global Id ParentJobId;
    global String LastProcessed;
    global Integer LastProcessedOffset;
    global CronTrigger CronTrigger;
    global Id CronTriggerId;
    global List<ApexTestRunResult> AsyncApex;
    global List<ApexTestQueueItem> ParentJob;
    global List<ApexTestResult> AsyncApexJob;
    global List<AsyncApexJob> ParentJob;
    global List<FlexQueueItem> AsyncApexJob;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global AsyncApexJob () 
    {
    }
}