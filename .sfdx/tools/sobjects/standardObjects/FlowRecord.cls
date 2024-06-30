// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FlowRecord {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String FlowDefinition;
    global Campaign AssociatedRecord;
    global Id AssociatedRecordId;
    global String Description;
    global String Type;
    global String ProgressStatus;
    global Datetime ScheduledStartDate;
    global String ErrorCode;
    global String ErrorDetails;
    global String FlowCategory;
    global String FlowSubcategory;
    global Boolean IsPaused;
    global String FlowType;
    global List<FlowRecordShare> Shares;
    global List<FlowRecordVersion> FlowRecordVersions;
    global List<FlowRecordVersionOccurrence> FlowRecordVersionOccurrences;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<FlowRecordVersionChangeEvent> FlowRecord;

    global FlowRecord () 
    {
    }
}