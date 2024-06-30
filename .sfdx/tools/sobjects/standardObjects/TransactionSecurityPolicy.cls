// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class TransactionSecurityPolicy {
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
    global String Type;
    global String State;
    global String ActionConfig;
    global ApexClass ApexPolicy;
    global Id ApexPolicyId;
    global String EventType;
    global String ResourceName;
    global User ExecutionUser;
    global Id ExecutionUserId;
    global String Description;
    global String EventName;
    global String BlockMessage;
    global String CustomEmailContent;
    global List<ApiAnomalyEvent> Policy;

    global TransactionSecurityPolicy () 
    {
    }
}