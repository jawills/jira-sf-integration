// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class UserRole {
    global Id Id;
    global String Name;
    global UserRole ParentRole;
    global Id ParentRoleId;
    global String RollupDescription;
    global String OpportunityAccessForAccountOwner;
    global String CaseAccessForAccountOwner;
    global String ContactAccessForAccountOwner;
    global User ForecastUser;
    global Id ForecastUserId;
    global Boolean MayForecastManagerShare;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String DeveloperName;
    global Account PortalAccount;
    global Id PortalAccountId;
    global String PortalType;
    global User PortalAccountOwner;
    global Id PortalAccountOwnerId;
    global List<User> Users;
    global List<Group> Related;
    global List<Name> UserRole;
    global List<UserRole> ParentRole;

    global UserRole () 
    {
    }
}