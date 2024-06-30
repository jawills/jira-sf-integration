// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OmniDataTransformItem {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global OmniDataTransform OmniDataTransformation;
    global Id OmniDataTransformationId;
    global String DefaultValue;
    global String FilterDataType;
    global Double FilterGroup;
    global String FilterOperator;
    global String FilterValue;
    global String FormulaConverted;
    global String FormulaExpression;
    global String FormulaResultPath;
    global Double FormulaSequence;
    global String GlobalKey;
    global String InputObjectName;
    global Double InputObjectQuerySequence;
    global Boolean IsDisabled;
    global Boolean IsRequiredForUpsert;
    global Boolean IsUpsertKey;
    global String LinkedFieldName;
    global Double LinkedObjectSequence;
    global String LookupByFieldName;
    global String LookupObjectName;
    global String LookupReturnedFieldName;
    global String MigrationAttribute;
    global String MigrationCategory;
    global String MigrationGroup;
    global String MigrationKey;
    global String MigrationPattern;
    global String MigrationProcess;
    global String MigrationType;
    global String MigrationValue;
    global Double OutputCreationSequence;
    global String OutputFieldFormat;
    global String OutputObjectName;
    global String TransformValueMappings;
    global String OutputFieldName;
    global String InputFieldName;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global OmniDataTransformItem () 
    {
    }
}