// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AIRecordInsight {
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
    global AIApplication AiApplication;
    global Id AiApplicationId;
    global SObject Target;
    global Id TargetId;
    global String TargetSobjectType;
    global String Type;
    global String RunGuid;
    global Datetime RunStartTime;
    global Datetime ValidUntil;
    global Double Confidence;
    global String TargetField;
    global String Status;
    global MLModel Model;
    global Id ModelId;
    global MLPredictionDefinition MlPredictionDefinition;
    global Id MlPredictionDefinitionId;
    global String PredictionField;
    global List<AIInsightAction> AIInsightActions;
    global List<AIInsightFeedback> AIInsightFeedbacks;
    global List<AIInsightValue> AIInsightValues;

    global AIRecordInsight () 
    {
    }
}