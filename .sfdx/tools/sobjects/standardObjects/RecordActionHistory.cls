// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RecordActionHistory {
    global Id Id;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global SObject ParentRecord;
    global Id ParentRecordId;
    global String ActionDefinitionApiName;
    global String ActionDefinitionLabel;
    global String ActionType;
    global String State;
    global User User;
    global Id UserId;
    global String RecordActionId;
    global Datetime LoggedTime;
    global String Pinned;
    global Boolean IsMandatory;

    global RecordActionHistory () 
    {
    }
}