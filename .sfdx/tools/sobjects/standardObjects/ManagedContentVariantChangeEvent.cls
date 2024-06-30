// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ManagedContentVariantChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String VariantType;
    global String Language;
    global String UrlName;
    global ManagedContent ManagedContent;
    global Id ManagedContentId;
    global Boolean IsReady;
    global String ManagedContentKey;
    global String ManagedContentVariantStatus;

    global ManagedContentVariantChangeEvent () 
    {
    }
}