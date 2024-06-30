// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ExternalDataUserAuth {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SObject ExternalDataSource;
    global Id ExternalDataSourceId;
    global User User;
    global Id UserId;
    /* Specify how Salesforce should authenticate to the external server. Password Authentication indicates that a username and password are required to authenticate. No Authentication indicates that no credentials are required.
    */
    global String Protocol;
    global String Username;
    global String Password;
    /* This Salesforce or third-party service provides the login process and approves access to the external system.
    */
    global AuthProvider AuthProvider;
    /* This Salesforce or third-party service provides the login process and approves access to the external system.
    */
    global Id AuthProviderId;

    global ExternalDataUserAuth () 
    {
    }
}