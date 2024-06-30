// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CommSubscriptionConsent {
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
    /* The person consenting to the communication subscription.
    */
    global SObject ConsentGiver;
    /* The person consenting to the communication subscription.
    */
    global Id ConsentGiverId;
    /* The contact point record associated with the communication subscription consent.
    */
    global SObject ContactPoint;
    /* The contact point record associated with the communication subscription consent.
    */
    global Id ContactPointId;
    /* Date when consent starts.
    */
    global Date EffectiveFromDate;
    /* Date and time that consent was given.
    */
    global Datetime ConsentCapturedDateTime;
    /* Source through which consent was captured. For example, user@example.com or www.example.com.
    */
    global String ConsentCapturedSource;
    /* The communication subscription channel type record associated with the communication subscription consent.
    */
    global CommSubscriptionChannelType CommSubscriptionChannelType;
    /* The communication subscription channel type record associated with the communication subscription consent.
    */
    global Id CommSubscriptionChannelTypeId;
    global SObject PartyRole;
    global Id PartyRoleId;
    global BusinessBrand BusinessBrand;
    global Id BusinessBrandId;
    global String PrivacyConsentStatus;
    global DataUsePurpose DataUsePurpose;
    global Id DataUsePurposeId;
    global EngagementChannelType EngagementChannelType;
    global Id EngagementChannelTypeId;
    global Individual Party;
    global Id PartyId;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<CommSubscriptionConsentHistory> Histories;
    global List<CommSubscriptionConsentShare> Shares;
    global List<CommSubscriptionTiming> CommSubscriptionTimings;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Task> Tasks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<TaskChangeEvent> What;

    global CommSubscriptionConsent () 
    {
    }
}