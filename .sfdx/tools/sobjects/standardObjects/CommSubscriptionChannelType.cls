// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CommSubscriptionChannelType {
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
    /* The communication subscription record associated with the communication subscription channel type.
    */
    global CommSubscription CommunicationSubscription;
    /* The communication subscription record associated with the communication subscription channel type.
    */
    global Id CommunicationSubscriptionId;
    /* The engagement channel type record associated with the communication subscription channel type.
    */
    global EngagementChannelType EngagementChannelType;
    /* The engagement channel type record associated with the communication subscription channel type.
    */
    global Id EngagementChannelTypeId;
    global CommSubscription DataUsePurpose;
    global Id DataUsePurposeId;
    global MessagingChannel MessagingChannel;
    global Id MessagingChannelId;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<CommSubscriptionChannelTypeHistory> Histories;
    global List<CommSubscriptionChannelTypeShare> Shares;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CommSubscriptionConsentChangeEvent> CommSubscriptionChannelType;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global CommSubscriptionChannelType () 
    {
    }
}