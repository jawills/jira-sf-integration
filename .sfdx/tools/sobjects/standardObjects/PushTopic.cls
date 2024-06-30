// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PushTopic {
    global Id Id;
    global String Name;
    global String Query;
    global Double ApiVersion;
    global Boolean IsActive;
    global String NotifyForFields;
    global String NotifyForOperations;
    global String Description;
    global Boolean NotifyForOperationCreate;
    global Boolean NotifyForOperationUpdate;
    global Boolean NotifyForOperationDelete;
    global Boolean NotifyForOperationUndelete;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global PushTopic () 
    {
    }
}