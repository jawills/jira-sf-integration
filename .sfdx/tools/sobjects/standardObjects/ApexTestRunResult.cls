// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ApexTestRunResult {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global AsyncApexJob AsyncApexJob;
    global Id AsyncApexJobId;
    global User User;
    global Id UserId;
    global String JobName;
    global Boolean IsAllTests;
    global String Source;
    global Datetime StartTime;
    global Datetime EndTime;
    global Integer TestTime;
    global String Status;
    global Integer ClassesEnqueued;
    global Integer ClassesCompleted;
    global Integer MethodsEnqueued;
    global Integer MethodsCompleted;
    global Integer MethodsFailed;
    global List<ApexTestQueueItem> TestRunResult;
    global List<ApexTestResult> ApexTestRunResult;

    global ApexTestRunResult () 
    {
    }
}