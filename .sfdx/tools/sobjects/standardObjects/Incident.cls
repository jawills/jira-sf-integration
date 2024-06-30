// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Incident {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String IncidentNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Subject;
    global String Description;
    global Incident ParentIncident;
    global Id ParentIncidentId;
    global Datetime DetectedDateTime;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    global String ResolutionSummary;
    global User ResolvedBy;
    global Id ResolvedById;
    global Datetime ResolutionDateTime;
    global String StatusCode;
    global String Status;
    global String Impact;
    global String Urgency;
    global String Priority;
    global String ReportedMethod;
    global String Type;
    global String Category;
    global String SubCategory;
    global String PriorityOverrideReason;
    global Boolean IsMajorIncident;
    global Boolean IsStopped;
    global Datetime StopStartDate;
    global Datetime SlaStartDate;
    global Datetime SlaExitDate;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global String MilestoneStatus;
    global Boolean IsClosed;
    global Entitlement Entitlement;
    global Id EntitlementId;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CaseRelatedIssue> CaseRelatedIssues;
    global List<ChangeRequestRelatedIssue> ChangeRequestRelatedIssues;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntityMilestone> EntityMilestones;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Incident> ChildIncidents;
    global List<IncidentHistory> Histories;
    global List<IncidentRelatedItem> IncidentRelatedItems;
    global List<IncidentShare> Shares;
    global List<ListEmail> ListEmails;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProblemIncident> ProblemIncidents;
    global List<ProblemIncident> ProblemIncidentRelatedIssues;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CaseRelatedIssueChangeEvent> RelatedIssue;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<IncidentChangeEvent> ParentIncident;
    global List<IncidentRelatedItemChangeEvent> Incident;
    global List<ListEmailChangeEvent> RelatedTo;
    global List<ProblemIncidentChangeEvent> Issue;
    global List<ProblemIncidentChangeEvent> RelatedIssue;
    global List<TaskChangeEvent> What;

    global Incident () 
    {
    }
}