// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ActionPlan {
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
    global SObject Target;
    global Id TargetId;
    global ActionPlanTemplateVersion ActionPlanTemplateVersion;
    global Id ActionPlanTemplateVersionId;
    global String ActionPlanType;
    global String ActionPlanState;
    global Date StartDate;
    global Boolean IsUsingHolidayHours;
    global RecurrenceSchedule RecurringSchedule;
    global Id RecurringScheduleId;
    global String RecordCreationType;
    global String ScheduleFrequency;
    global String StatusCode;
    global Date EndDate;
    global Date ActualEndDate;
    global Date ActualStartDate;
    global Boolean ShouldAllowOverride;
    global List<ActionPlanItem> ActionPlanItems;
    global List<ActionPlanShare> Shares;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecurrenceSchedule> ReferenceRecord;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global ActionPlan () 
    {
    }
}