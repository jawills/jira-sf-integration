// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ActivityFieldHistory {
    global Id Id;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global SObject Activity;
    global Id ActivityId;
    global Datetime ChangedDate;
    global User ChangedBy;
    global Id ChangedById;
    global String FieldName;
    global String DataType;
    global String Operation;
    global Boolean IsDataAvailable;
    global Datetime OldValueDateTime;
    global Datetime NewValueDateTime;
    global Double OldValueNumber;
    global Double NewValueNumber;
    global String OldValueText;
    global String NewValueText;

    global ActivityFieldHistory () 
    {
    }
}