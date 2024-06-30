// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class UserLicense {
    global Id Id;
    global String LicenseDefinitionKey;
    global Integer TotalLicenses;
    global String Status;
    global Integer UsedLicenses;
    global Datetime UsedLicensesLastUpdated;
    global String Name;
    global String MasterLabel;
    global Integer MonthlyLoginsUsed;
    global Integer MonthlyLoginsEntitlement;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ActiveProfileMetric> UserLicense;
    global List<PermissionSet> License;
    global List<Profile> UserLicense;

    global UserLicense () 
    {
    }
}