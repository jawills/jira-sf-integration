// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class DecisionTable {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global String NamespacePrefix;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String SetupName;
    global String Description;
    global Datetime LastSyncDate;
    global String SourceObject;
    global String Status;
    global String Type;
    global String ConditionCriteria;
    global String ConditionType;
    global String DataSourceType;
    global String FilterResultBy;
    global String CollectOperator;
    global String SourceConditionLogic;
    global String UsageType;
    global String RefreshStatus;
    global String RefreshFailureReason;
    global Boolean DoesConsiderNullValue;
    global List<CalculationMatrix> DecisionMatrixDefinition;
    global List<CalculationProcedureStep> CalculationProcedureSteps;
    global List<DecisionTableParameter> DecisionTableParameters;
    global List<DecisionTableSourceCriteria> DecisionTableSourceCriterias;
    global List<DecisionTableDatasetLink> DecisionTable;

    global DecisionTable () 
    {
    }
}