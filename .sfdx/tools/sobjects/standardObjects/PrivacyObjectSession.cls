// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PrivacyObjectSession {
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
    global PrivacyJobSession PrivacyJobSessionObject;
    global Id PrivacyJobSessionObjectId;
    global String PolicyNode;
    global String CurrentEntity;
    global String ObjectStatus;
    global Datetime TraversalStartTime;
    global Datetime TraversalEndTime;
    global String ObjectFailureLog;
    global Integer ProcessedSuccesses;
    global Integer ProcessedFailures;
    global Integer ProcessedTotal;
    global Integer RecordsAffected;
    global String Queue;
    global Integer QueueLength;
    global String ProcessType;
    global String Processor;
    global Integer Retry;
    global Integer Position;
    global String UniqueConstraint;
    global List<PrivacyObjectSessionShare> Shares;
    global List<PrivacySessionRecordFailure> PrivacySessionRecordFailures;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global PrivacyObjectSession () 
    {
    }
}