// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class DataUsePurpose {
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
    global DataUseLegalBasis LegalBasis;
    global Id LegalBasisId;
    global String Description;
    global Boolean CanDataSubjectOptOut;
    global List<AuthorizationFormDataUse> AuthorizationFormDataUses;
    global List<DataUsePurposeHistory> Histories;
    global List<DataUsePurposeShare> Shares;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<PartyConsent> PartyConsents;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CommSubscriptionConsent> DataUsePurpose;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<PartyConsentChangeEvent> DataUsePurpose;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global DataUsePurpose () 
    {
    }
}