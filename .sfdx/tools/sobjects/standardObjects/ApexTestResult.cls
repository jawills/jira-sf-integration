// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ApexTestResult {
    global Id Id;
    global Datetime SystemModstamp;
    global Datetime TestTimestamp;
    global String Outcome;
    global ApexClass ApexClass;
    global Id ApexClassId;
    global String MethodName;
    global String Message;
    global String StackTrace;
    global AsyncApexJob AsyncApexJob;
    global Id AsyncApexJobId;
    global ApexTestQueueItem QueueItem;
    global Id QueueItemId;
    global ApexLog ApexLog;
    global Id ApexLogId;
    global ApexTestRunResult ApexTestRunResult;
    global Id ApexTestRunResultId;
    global Integer RunTime;
    global List<ApexTestResultLimits> ApexTestResults;

    global ApexTestResult () 
    {
    }
}