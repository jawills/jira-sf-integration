// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EntitlementTemplate {
    global Id Id;
    global String Name;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global String Type;
    global SlaProcess SlaProcess;
    global Id SlaProcessId;
    global Boolean IsPerIncident;
    global Integer CasesPerEntitlement;
    global Integer Term;
    global Datetime SystemModstamp;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String NamespacePrefix;
    global List<ProductEntitlementTemplate> EntitlementTemplate;

    global EntitlementTemplate () 
    {
    }
}