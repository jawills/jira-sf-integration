// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ApexTestQueueItem {
    global Id Id;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime SystemModstamp;
    global ApexClass ApexClass;
    global Id ApexClassId;
    global String Status;
    global String ExtendedStatus;
    global AsyncApexJob ParentJob;
    global Id ParentJobId;
    global ApexTestRunResult TestRunResult;
    global Id TestRunResultId;
    global Boolean ShouldSkipCodeCoverage;
    global List<ApexTestResult> QueueItem;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ApexTestQueueItem () 
    {
    }
}