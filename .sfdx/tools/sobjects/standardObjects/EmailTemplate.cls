// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EmailTemplate {
    global Id Id;
    global String Name;
    global String DeveloperName;
    global String NamespacePrefix;
    global User Owner;
    global Id OwnerId;
    global SObject Folder;
    global Id FolderId;
    global String FolderName;
    global BrandTemplate BrandTemplate;
    global Id BrandTemplateId;
    global EnhancedLetterhead EnhancedLetterhead;
    global Id EnhancedLetterheadId;
    global String TemplateStyle;
    global Boolean IsActive;
    global String TemplateType;
    global String Encoding;
    global String Description;
    global String Subject;
    global String HtmlValue;
    global String Body;
    global Integer TimesUsed;
    global Datetime LastUsedDate;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Double ApiVersion;
    global String Markup;
    global String UiType;
    global String RelatedEntityType;
    global Boolean IsBuilderContent;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<UserDefinedLabelAssignment> UserDefinedLabelAssignments;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<DocumentAttachmentMap> Parent;
    global List<EmailMessage> EmailTemplate;

    global EmailTemplate () 
    {
    }
}