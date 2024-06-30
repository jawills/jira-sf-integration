// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ExplainabilityActionDef {
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
    global String Description;
    global String ApplicationType;
    global ApplicationSubtypeDefinition ApplicationSubtype;
    global Id ApplicationSubtypeId;
    global BusinessProcessTypeDef ProcessType;
    global Id ProcessTypeId;
    global String ActionLogSchemaType;
    global Boolean IsInternal;
    global List<ExplainabilityActionVersion> ExplainabilityActionDef;

    global ExplainabilityActionDef () 
    {
    }
}