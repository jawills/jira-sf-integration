// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class IdentityVerificationEvent {
    global Id Id;
    global Datetime CreatedDate;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global String SessionKey;
    global String LoginKey;
    global String SessionLevel;
    global String SourceIp;
    global LoginHistory LoginHistory;
    global Id LoginHistoryId;
    global String VerificationMethod;
    global String Activity;
    global String Status;
    global String Remarks;
    global ConnectedApplication Resource;
    global Id ResourceId;
    global String Policy;
    global String EventGroup;
    global String CountryIso;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String City;
    global String PostalCode;
    global String Subdivision;

    global IdentityVerificationEvent () 
    {
    }
}