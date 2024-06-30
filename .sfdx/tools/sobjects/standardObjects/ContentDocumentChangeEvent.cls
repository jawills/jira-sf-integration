// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentDocumentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Boolean IsArchived;
    global User ArchivedBy;
    global Id ArchivedById;
    global Date ArchivedDate;
    global User Owner;
    global Id OwnerId;
    global String Title;
    global String PublishStatus;
    global ContentVersion LatestPublishedVersion;
    global Id LatestPublishedVersionId;
    global ContentWorkspace Parent;
    global Id ParentId;
    global Datetime ContentModifiedDate;
    global ContentAsset ContentAsset;
    global Id ContentAssetId;

    global ContentDocumentChangeEvent () 
    {
    }
}