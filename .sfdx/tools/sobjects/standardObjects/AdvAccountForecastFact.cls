// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AdvAccountForecastFact {
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
    global AdvAcctForecastSetPartner AdvAcctForecastSetPartner;
    global Id AdvAcctForecastSetPartnerId;
    global Account Account;
    global Id AccountId;
    global Period Period;
    global Id PeriodId;
    global String Status;
    global Double OpportunityQuantity;
    global Decimal OpportunityRevenue;
    global Double OrderQuantity;
    global Decimal OrderRevenue;
    global Double LastYearOrderQuantity;
    global Decimal LastYearOrderRevenue;
    global Product2 Product;
    global Id ProductId;
    global Double ForecastedQuantity;
    global Decimal ForecastedRevenue;
    global Double SalesAgreementQuantity;
    global Decimal SalesAgreementRevenue;
    global Date PeriodStartDate;
    global AdvAcctForecastSetUse AdvAcctForecastSetUse;
    global Id AdvAcctForecastSetUseId;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAccountForecastFactHistory> Histories;
    global List<AdvAccountForecastFactShare> Shares;
    global List<AdvAcctForecastFactAdj> AdvAcctForecastFactAdjustments;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
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

    global AdvAccountForecastFact () 
    {
    }
}