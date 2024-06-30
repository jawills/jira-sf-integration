// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Problem {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String ProblemNumber;
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
    global String StatusCode;
    global String Status;
    global String Impact;
    global String Urgency;
    global String Priority;
    global String PriorityOverrideReason;
    global String RootCauseSummary;
    global String Category;
    global String SubCategory;
    global Problem ParentProblem;
    global Id ParentProblemId;
    global User ResolvedBy;
    global Id ResolvedById;
    global Datetime ResolutionDateTime;
    global String ResolutionSummary;
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
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Problem> Problems;
    global List<ProblemHistory> Histories;
    global List<ProblemIncident> ProblemIncidents;
    global List<ProblemIncident> ProblemIncidentRelatedIssues;
    global List<ProblemRelatedItem> ProblemRelatedItems;
    global List<ProblemShare> Shares;
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
    global List<OutgoingEmail> RelatedTo;
    global List<ProblemChangeEvent> ParentProblem;
    global List<ProblemIncidentChangeEvent> Issue;
    global List<ProblemIncidentChangeEvent> RelatedIssue;
    global List<ProblemRelatedItemChangeEvent> Problem;
    global List<TaskChangeEvent> What;

    global Problem () 
    {
    }
}