// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OmniScriptSavedSession {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Boolean IsContentEncoded;
    global Datetime LastSavedDateTime;
    global String RelatedRecordIdentifier;
    global String RelatedLabel;
    global String RelatedName;
    global String RelatedType;
    global String OmniScriptLocaleCode;
    global OmniProcess OmniScript;
    global Id OmniScriptId;
    global String OmniScriptLanguage;
    global String OmniScriptSubType;
    global String OmniScriptType;
    global Boolean IsWebCompEnabled;
    global Double OmniScriptVersionNumber;
    global String SavedSessionKey;
    global String ResumeUrl;
    global String RelativeResumeUrl;
    global String StatusCategory;
    global String Status;
    global String FileBasedOmniScriptName;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OmniScriptSavedSessionShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global OmniScriptSavedSession () 
    {
    }
}