// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PackageLicense {
    global Id Id;
    global String Status;
    global Boolean IsProvisioned;
    global Integer AllowedLicenses;
    global Integer UsedLicenses;
    global Boolean IsAvailableForIntegrations;
    global Datetime ExpirationDate;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global String NamespacePrefix;
    global List<UserPackageLicense> PackageLicense;

    global PackageLicense () 
    {
    }
}