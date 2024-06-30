// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BatchProcessJobDefinition {
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
    global BatchJobDefinition BatchJobDefinition;
    global Id BatchJobDefinitionId;
    global String BatchJobDefinitionName;
    global String Description;
    global String Status;
    global String Type;
    global String ProcessGroup;
    global String TypeInstance;
    global Integer BatchSize;
    global Integer RetryCount;
    global Integer RetryInterval;
    global String RecordIdVariable;
    global List<AIInsightAction> Action;

    global BatchProcessJobDefinition () 
    {
    }
}