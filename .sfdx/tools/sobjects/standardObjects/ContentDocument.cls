// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentDocument {
    global Id Id;
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
    global Boolean IsDeleted;
    global User Owner;
    global Id OwnerId;
    global Datetime SystemModstamp;
    global String Title;
    global String PublishStatus;
    global ContentVersion LatestPublishedVersion;
    global Id LatestPublishedVersionId;
    global ContentWorkspace Parent;
    global Id ParentId;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Description;
    global Integer ContentSize;
    global String FileType;
    global String FileExtension;
    global String SharingOption;
    global String SharingPrivacy;
    global Datetime ContentModifiedDate;
    global ContentAsset ContentAsset;
    global Id ContentAssetId;
    global List<AssessmentTaskContentDocument> AssessmentTaskContentDocuments;
    global List<AuthorizationFormText> AuthorizationFormTexts;
    global List<ContentDistribution> ContentDistributions;
    global List<ContentDocumentHistory> Histories;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContentVersion> ContentVersions;
    global List<TopicAssignment> TopicAssignments;
    global List<AttachedContentDocument> ContentDocument;
    global List<ContentFolderMember> ChildRecord;
    global List<ContentNotification> EntityIdentifier;
    global List<ContentVersionChangeEvent> ContentDocument;
    global List<FileEventStore> Document;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<FolderedContentDocument> ContentDocument;

    global ContentDocument () 
    {
    }
}