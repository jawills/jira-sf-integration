// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BackgroundOperation {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime SubmittedAt;
    global String Status;
    global String ExecutionGroup;
    global String SequenceGroup;
    global Integer SequenceNumber;
    global BackgroundOperation GroupLeader;
    global Id GroupLeaderId;
    global Datetime StartedAt;
    global Datetime FinishedAt;
    global String WorkerUri;
    global Integer Timeout;
    global Datetime ExpiresAt;
    global Integer NumFollowers;
    global Datetime ProcessAfter;
    global String ParentKey;
    global Integer RetryLimit;
    global Integer RetryCount;
    global Integer RetryBackoff;
    global String Error;
    global String Type;
    global List<BackgroundOperation> MergedOperations;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global BackgroundOperation () 
    {
    }
}