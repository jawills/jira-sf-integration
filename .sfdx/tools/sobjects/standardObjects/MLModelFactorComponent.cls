// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MLModelFactorComponent {
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
    global MLModelFactor ModelFactor;
    global Id ModelFactorId;
    global MLModel Model;
    global Id ModelId;
    global String LeftHandDerivedField;
    global String Operator;
    global String RightHandDerivedField;
    global String Value;
    global Integer SortOrder;
    global String FeatureType;
    global String FeatureValue;
    global String FactorLabelKey;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global MLModelFactorComponent () 
    {
    }
}