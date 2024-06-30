// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContactPointPhone {
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
    global SObject Parent;
    global Id ParentId;
    global Date ActiveFromDate;
    global Date ActiveToDate;
    global Time BestTimeToContactEndTime;
    global Time BestTimeToContactStartTime;
    global String BestTimeToContactTimezone;
    global Boolean IsPrimary;
    global String AreaCode;
    global String TelephoneNumber;
    global String ExtensionNumber;
    global String PhoneType;
    global Boolean IsSmsCapable;
    global String FormattedInternationalPhoneNumber;
    global String FormattedNationalPhoneNumber;
    global Boolean IsFaxCapable;
    global Boolean IsPersonalPhone;
    global Boolean IsBusinessPhone;
    global Integer PreferenceRank;
    global String UsageType;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<ContactPointAddress> ContactPointAddresses;
    global List<ContactPointConsent> ContactPointConsents;
    global List<ContactPointPhoneHistory> Histories;
    global List<ContactPointPhoneShare> Shares;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CommSubscriptionConsentChangeEvent> ContactPoint;
    global List<ContactPointAddressChangeEvent> ContactPointPhone;
    global List<ContactPointConsentChangeEvent> ContactPoint;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global ContactPointPhone () 
    {
    }
}