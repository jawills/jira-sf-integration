// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class UserProvisioningConfig {
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
    global ConnectedApplication ConnectedApp;
    global Id ConnectedAppId;
    global String Notes;
    global Boolean Enabled;
    global String ApprovalRequired;
    global String UserAccountMapping;
    global String EnabledOperations;
    global String OnUpdateAttributes;
    global Datetime LastReconDateTime;
    global NamedCredential NamedCredential;
    global Id NamedCredentialId;
    global String ReconFilter;
    global List<UserProvisioningRequest> UserProvConfig;

    global UserProvisioningConfig () 
    {
    }
}