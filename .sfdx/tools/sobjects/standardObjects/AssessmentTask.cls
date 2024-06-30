// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AssessmentTask {
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
    global Visit Parent;
    global Id ParentId;
    global AssessmentTaskDefinition AssessmentTaskDefinition;
    global Id AssessmentTaskDefinitionId;
    global String Description;
    global String TaskType;
    global String Status;
    global Boolean IsRequired;
    global Integer SequenceNumber;
    global Datetime StartTime;
    global Datetime EndTime;
    global SObject TaskDefinition;
    global Id TaskDefinitionId;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> AssessmentTaskContentDocuments;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AssessmentTaskHistory> Histories;
    global List<AssessmentTaskOrder> AssessmentTaskOrders;
    global List<AssessmentTaskShare> Shares;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<OtherComponentTask> ComponentTasks;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<SignatureTask> SignatureTaskAssessmentTasks;
    global List<SignatureTaskLineItem> SignatureTaskLineItemParentValue;
    global List<Task> Tasks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ActionPlanItem> Item;
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

    global AssessmentTask () 
    {
    }
}