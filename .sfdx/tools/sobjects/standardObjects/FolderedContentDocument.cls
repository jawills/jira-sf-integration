// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FolderedContentDocument {
    global Id Id;
    global Boolean IsFolder;
    global ContentDocument ContentDocument;
    global Id ContentDocumentId;
    global ContentFolder ParentContentFolder;
    global Id ParentContentFolderId;
    global Boolean IsDeleted;
    global String Title;
    global String FileType;
    global Integer ContentSize;
    global String FileExtension;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;

    global FolderedContentDocument () 
    {
    }
}