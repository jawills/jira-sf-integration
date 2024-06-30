// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AIInsightReason {
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
    global AIInsightValue AiInsightValue;
    global Id AiInsightValueId;
    global Double Intensity;
    global Double Contribution;
    global Double Variance;
    global String FieldName;
    global String Operator;
    global String FieldValue;
    global String FeatureValue;
    global String FeatureType;
    global AIInsightReason RelatedInsightReason;
    global Id RelatedInsightReasonId;
    global Integer SortOrder;
    global String ReasonLabelKey;
    global List<AIInsightReason> RelatedInsightReason;

    global AIInsightReason () 
    {
    }
}