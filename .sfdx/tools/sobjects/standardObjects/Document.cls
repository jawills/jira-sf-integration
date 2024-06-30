// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Document {
    global Id Id;
    global SObject Folder;
    global Id FolderId;
    global Boolean IsDeleted;
    global String Name;
    global String DeveloperName;
    global String NamespacePrefix;
    global String ContentType;
    global String Type;
    global Boolean IsPublic;
    global Integer BodyLength;
    global Blob Body;
    global String Url;
    global String Description;
    global String Keywords;
    global Boolean IsInternalUseOnly;
    global User Author;
    global Id AuthorId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean IsBodySearchable;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global List<CustomBrandAsset> AssetSource;
    global List<DocumentAttachmentMap> Document;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global Document () 
    {
    }
}