// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class DecisionTableParameter {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global DecisionTable DecisionTable;
    global Id DecisionTableId;
    global String FieldName;
    global String Operator;
    global String Usage;
    global Integer Sequence;
    global Boolean IsGroupByField;
    global String SortType;
    global String FieldPath;
    global String DomainObject;
    global Boolean IsRequired;
    global List<DecisionTblDatasetParameter> DecisionTableParameter;

    global DecisionTableParameter () 
    {
    }
}