// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MLModel {
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
    global MLPredictionDefinition PredictionDefinition;
    global Id PredictionDefinitionId;
    global String ApprovalStatus;
    global String ScoringStatus;
    global String ModelType;
    global Datetime TrainingStartTime;
    global Datetime TrainingEndTime;
    global String Dataset;
    global MLRecommendationDefinition RecommendationDefinition;
    global Id RecommendationDefinitionId;
    global List<MLModelFactor> MLModelFactors;
    global List<MLModelMetric> MLModelMetrics;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIRecordInsight> Model;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<MLModelFactorComponent> Model;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global MLModel () 
    {
    }
}