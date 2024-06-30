// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AsyncOperationLog {
    global Id Id;
    global Boolean IsDeleted;
    global String AsyncOperationNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String ExternalReference;
    global String Description;
    global String Status;
    global String Type;
    global Datetime StartedAt;
    global Datetime FinishedAt;
    global Datetime LastStatusUpdateAt;
    global String Error;
    global Asset RelatedRecord;
    global Id RelatedRecordId;
    global String Request;
    global String Response;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global AsyncOperationLog () 
    {
    }
}