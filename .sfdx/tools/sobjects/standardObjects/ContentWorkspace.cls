// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentWorkspace {
    global Id Id;
    global String Name;
    global String Description;
    global String TagModel;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastModifiedDate;
    global RecordType DefaultRecordType;
    global Id DefaultRecordTypeId;
    global Boolean IsRestrictContentTypes;
    global Boolean IsRestrictLinkedContentTypes;
    global String WorkspaceType;
    global Boolean ShouldAddCreatorMembership;
    global Datetime LastWorkspaceActivityDate;
    global ContentFolder RootContentFolder;
    global Id RootContentFolderId;
    global String NamespacePrefix;
    global String DeveloperName;
    /* Dress up your library with an image. An image that's 16:9 aspect ratio (for example 480 pixels by 270 pixels) works best. All users can see this image even if they aren't library members.
    */
    global ContentAsset WorkspaceImage;
    /* Dress up your library with an image. An image that's 16:9 aspect ratio (for example 480 pixels by 270 pixels) works best. All users can see this image even if they aren't library members.
    */
    global Id WorkspaceImageId;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContentFolderLink> ContentFolderLinks;
    global List<ContentWorkspaceMember> ContentWorkspaceMembers;
    global List<ContentDocument> Parent;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentNotification> EntityIdentifier;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContentWorkspaceDoc> ContentWorkspace;

    global ContentWorkspace () 
    {
    }
}