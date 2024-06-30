// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Visit {
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
    global SObject Place;
    global Id PlaceId;
    global Location Location;
    global Id LocationId;
    global Address Address;
    global Id AddressId;
    global String VisitPriority;
    global String Status;
    global Datetime PlannedVisitStartTime;
    global Datetime PlannedVisitEndTime;
    global Datetime ActualVisitStartTime;
    global Datetime ActualVisitEndTime;
    global String StatusRemarks;
    global String InstructionDescription;
    global SObject Visitor;
    global Id VisitorId;
    global User User;
    global Id UserId;
    global Contact Contact;
    global Id ContactId;
    global SObject Context;
    global Id ContextId;
    global Account Account;
    global Id AccountId;
    global List<ActionPlan> ActionPlans;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTask> AssessmentTasks;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<AuthorizationFormConsent> RelatedAuthorizationFormConsents;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DocumentChecklistItem> DocumentChecklistItemPR;
    global List<EmailMessage> Emails;
    global List<EngagementInteraction> EngagementContext;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductItemTransaction> ProductItemTransactions;
    global List<ProductRequired> ProductsRequired;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<VisitHistory> Histories;
    global List<VisitShare> Shares;
    global List<VisitedParty> VisitVisitedParties;
    global List<Visitor> Visitors;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<AuthorizationFormConsentChangeEvent> RelatedRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EngagementInteractionChangeEvent> Context;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<ProductItemTransactionChangeEvent> RelatedRecord;
    global List<ProductRequiredChangeEvent> ParentRecord;
    global List<TaskChangeEvent> What;

    global Visit () 
    {
    }
}