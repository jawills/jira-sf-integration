// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Case {
    global Id Id;
    global Boolean IsDeleted;
    global Case MasterRecord;
    global Id MasterRecordId;
    global String CaseNumber;
    global Contact Contact;
    global Id ContactId;
    global Account Account;
    global Id AccountId;
    global Asset Asset;
    global Id AssetId;
    global Case Parent;
    global Id ParentId;
    global String SuppliedName;
    global String SuppliedEmail;
    global String SuppliedPhone;
    global String SuppliedCompany;
    global String Type;
    global String Status;
    global String Reason;
    global String Origin;
    global String Subject;
    global String Priority;
    global String Description;
    global Boolean IsClosed;
    global Datetime ClosedDate;
    global Boolean IsEscalated;
    global SObject Owner;
    global Id OwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String ContactPhone;
    global String ContactMobile;
    global String ContactEmail;
    global String ContactFax;
    global String Comments;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String EngineeringReqNumber__c;
    global String SLAViolation__c;
    global String Product__c;
    global String PotentialLiability__c;
    global String JIRA_Key__c;
    global String JIRA_Issue_Id__c;
    global Double Time_Spent__c;
    global Opportunity Opportunity__r;
    global Id Opportunity__c;
    global List<ActionPlan> ActionPlans;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Case> Cases;
    global List<CaseComment> CaseComments;
    global List<CaseContactRole> CaseContactRoles;
    global List<CaseHistory> Histories;
    global List<CaseMilestone> CaseMilestones;
    global List<CaseRelatedIssue> CaseRelatedIssues;
    global List<CaseShare> Shares;
    global List<CaseSolution> CaseSolutions;
    global List<CaseTeamMember> TeamMembers;
    global List<CaseTeamTemplateRecord> TeamTemplateRecords;
    global List<ChangeRequestRelatedIssue> ChangeRequestRelatedIssues;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DocumentChecklistItem> DocumentChecklistItemPR;
    global List<EmailMessage> EmailMessages;
    global List<EmailMessage> Emails;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ListEmail> ListEmails;
    global List<MessagingSession> MessagingSessions;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<SOSSession> SOSSessions;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<UserDefinedLabelAssignment> UserDefinedLabelAssignments;
    global List<Visit> Contexts;
    global List<WorkOrder> WorkOrders;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CaseChangeEvent> Parent;
    global List<CaseHistory2> Case;
    global List<ChangeRequestRelatedIssueChangeEvent> RelatedIssue;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> Parent;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EngagementTopicChangeEvent> Topic;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ListEmailChangeEvent> RelatedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<TaskChangeEvent> What;
    global List<WorkOrderChangeEvent> Case;

    global Case () 
    {
    }
}