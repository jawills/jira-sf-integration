// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EventRelayFeedback {
    global Id Id;
    global Boolean IsDeleted;
    global String EventRelayNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global EventRelayConfig EventRelayConfig;
    global Id EventRelayConfigId;
    global String RemoteResource;
    global String Status;
    global String ErrorMessage;
    global Datetime ErrorTime;
    global String ErrorIdentifier;
    global String ErrorCode;
    global Datetime LastRelayedEventTime;
    global String UsageType;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global EventRelayFeedback () 
    {
    }
}