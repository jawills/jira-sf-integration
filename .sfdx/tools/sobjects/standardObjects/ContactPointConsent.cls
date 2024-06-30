// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContactPointConsent {
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
    global SObject ContactPoint;
    global Id ContactPointId;
    global DataUsePurpose DataUsePurpose;
    global Id DataUsePurposeId;
    global String PrivacyConsentStatus;
    global Datetime EffectiveFrom;
    global Datetime EffectiveTo;
    global Datetime CaptureDate;
    global String CaptureContactPointType;
    global String CaptureSource;
    global Datetime DoubleConsentCaptureDate;
    global SObject PartyRole;
    global Id PartyRoleId;
    global BusinessBrand BusinessBrand;
    global Id BusinessBrandId;
    global Individual Party;
    global Id PartyId;
    global List<ContactPointConsentHistory> Histories;
    global List<ContactPointConsentShare> Shares;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global ContactPointConsent () 
    {
    }
}