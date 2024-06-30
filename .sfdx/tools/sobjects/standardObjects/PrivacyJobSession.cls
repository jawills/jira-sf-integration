// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PrivacyJobSession {
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
    global String JobStatus;
    global Datetime StartTime;
    global Datetime EndTime;
    global Datetime CreationDate;
    global String SerializedPolicy;
    global String FailureLog;
    global String CurrentObject;
    global PrivacyPolicyDefinition PrivacyPolicyDefinition;
    global Id PrivacyPolicyDefinitionId;
    global Datetime ScheduledTime;
    global String JobStartType;
    global Boolean OptionsTraversalComplete;
    global Boolean OptionsTraversalFailed;
    global Boolean OptionsProcessingFailed;
    global String PolicyName;
    global String PolicyDescription;
    global String PolicyType;
    global PrivacyRTBFRequest PrivacyRtbfRequest;
    global Id PrivacyRtbfRequestId;
    global List<PrivacyJobSessionShare> Shares;
    global List<PrivacyObjectSession> PrivacyJobSessionObjects;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global PrivacyJobSession () 
    {
    }
}