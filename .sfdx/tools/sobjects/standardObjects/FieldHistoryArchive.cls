// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FieldHistoryArchive {
    global Id Id;
    global Reference ParentId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global String Field;
    global String FieldHistoryType;
    global Object OldValue;
    global Object NewValue;
    global String ArchiveParentType;
    global String ArchiveFieldName;
    global Datetime ArchiveTimestamp;
    global String ArchiveParentName;
    global Reference HistoryId;

    global FieldHistoryArchive () 
    {
    }
}