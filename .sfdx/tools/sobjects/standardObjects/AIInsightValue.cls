// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AIInsightValue {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global AIRecordInsight AiRecordInsight;
    global Id AiRecordInsightId;
    global AIInsightAction AiInsightAction;
    global Id AiInsightActionId;
    global String ValueType;
    global String SobjectType;
    global String Field;
    global String Value;
    global String FieldValueLowerBound;
    global String FieldValueUpperBound;
    global Double Confidence;
    global SObject SobjectLookupValue;
    global Id SobjectLookupValueId;
    global List<AIInsightFeedback> Feedback;
    global List<AIInsightReason> AIInsightReasons;

    global AIInsightValue () 
    {
    }
}