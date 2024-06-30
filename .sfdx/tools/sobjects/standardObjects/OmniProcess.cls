// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OmniProcess {
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
    global String Description;
    global String RequiredPermission;
    global String ElementTypeComponentMapping;
    global String CustomJavaScript;
    /* Please do not manually modify this field.
    */
    global Boolean IsActive;
    global Boolean IsMetadataCacheDisabled;
    global String ResponseCacheType;
    global Boolean IsIntegrationProcedure;
    global Boolean IsOmniScriptEmbeddable;
    global Boolean IsWebCompEnabled;
    global String Language;
    global String OmniProcessKey;
    global String PropertySetConfig;
    global String SubType;
    global String CustomHtmlTemplates;
    global String Type;
    global Double VersionNumber;
    global String LastPreviewPage;
    global String WebComponentKey;
    global Boolean IsTestProcedure;
    global String OmniProcessType;
    global String DesignerCustomizationType;
    global String UniqueName;
    global String Namespace;
    global String OverrideKey;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OmniProcessCompilation> OmniProcessDefinitions;
    global List<OmniProcessElement> OmniProcessElements;
    global List<OmniProcessShare> Shares;
    global List<OmniScriptSavedSession> OSSavedSessionOmniProcess;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global OmniProcess () 
    {
    }
}