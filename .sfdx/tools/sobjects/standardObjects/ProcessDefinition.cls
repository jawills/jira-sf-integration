// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProcessDefinition {
    global Id Id;
    global String Name;
    global String DeveloperName;
    global String Type;
    global String Description;
    global String TableEnumOrId;
    global String LockType;
    global String State;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global List<ProcessInstance> ProcessDefinition;

    global ProcessDefinition () 
    {
    }
}