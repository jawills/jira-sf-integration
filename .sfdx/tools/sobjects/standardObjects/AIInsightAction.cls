// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AIInsightAction {
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
    global String Type;
    global Double Confidence;
    global String ActionName;
    global SObject Action;
    global Id ActionId;
    global List<AIInsightFeedback> Feedback;
    global List<AIInsightValue> AiInsightActions;

    global AIInsightAction () 
    {
    }
}