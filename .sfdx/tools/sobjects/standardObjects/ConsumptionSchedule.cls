// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ConsumptionSchedule {
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
    global Boolean IsActive;
    global String Description;
    /* Number of billing units that this consumption schedule applies to. For example, if the selected Billing Term Unit is Month, enter 12 to apply the consumption schedules for 12 months. Apply consumption schedules to as many as 20 quarters, 60 months, or 5 years.
    */
    global Integer BillingTerm;
    /* The unit used with the billing term to determine the billing frequency.
    */
    global String BillingTermUnit;
    /* Range: The schedule prices only using the tier that applies to the usage quantity. Slab: Usage within a given bound receives pricing equal to its tier's value.
    */
    global String Type;
    /* Usage quantities and rates apply to this unit of measurement.
    */
    global String UnitOfMeasure;
    /* Choose a specific use case to rate usage against this schedule. This is a controlling picklist for the Type field.
    */
    global String RatingMethod;
    /* Usage is matched with a consumption schedule if the records share the same Matching Attribute value.
    */
    global String MatchingAttribute;
    global Integer NumberOfRates;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ConsumptionRate> ConsumptionRates;
    global List<ConsumptionScheduleHistory> Histories;
    global List<ConsumptionScheduleShare> Shares;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductConsumptionSchedule> ProductConsumptionSchedules;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global ConsumptionSchedule () 
    {
    }
}