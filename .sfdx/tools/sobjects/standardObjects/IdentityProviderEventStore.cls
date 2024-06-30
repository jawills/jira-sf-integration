// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class IdentityProviderEventStore {
    global Id Id;
    global Datetime CreatedDate;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global Datetime EventDate;
    global String IdentityUsed;
    global String SamlEntityUrl;
    global String InitiatedBy;
    global String ErrorCode;
    global String SsoType;
    global AuthSession AuthSession;
    global Id AuthSessionId;
    global ConnectedApplication App;
    global Id AppId;
    global Boolean HasLogoutUrl;

    global IdentityProviderEventStore () 
    {
    }
}