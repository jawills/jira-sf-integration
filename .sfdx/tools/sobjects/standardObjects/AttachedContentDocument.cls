// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AttachedContentDocument {
    global Id Id;
    global Boolean IsDeleted;
    global SObject LinkedEntity;
    global Id LinkedEntityId;
    global ContentDocument ContentDocument;
    global Id ContentDocumentId;
    global String Title;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String FileType;
    global Integer ContentSize;
    global String FileExtension;
    global String ContentUrl;
    global String ExternalDataSourceName;
    global String ExternalDataSourceType;
    global String SharingOption;

    global AttachedContentDocument () 
    {
    }
}