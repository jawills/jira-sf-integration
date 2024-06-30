// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AuthSession {
    global Id Id;
    global User Users;
    global Id UsersId;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global Integer NumSecondsValid;
    global String UserType;
    global String SourceIp;
    global String LoginType;
    global String SessionType;
    global String SessionSecurityLevel;
    global String LogoutUrl;
    global AuthSession Parent;
    global Id ParentId;
    global LoginHistory LoginHistory;
    global Id LoginHistoryId;
    global LoginGeo LoginGeo;
    global Id LoginGeoId;
    global Boolean IsCurrent;
    global List<SessionPermSetActivation> SessionPermSetActivations;
    global List<AuthSession> Parent;
    global List<IdentityProviderEventStore> AuthSession;

    global AuthSession () 
    {
    }
}