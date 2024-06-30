// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LoginEvent {
    global Id Id;
    global Datetime CreatedDate;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global String RelatedEventIdentifier;
    global TransactionSecurityPolicy Policy;
    global Id PolicyId;
    global String PolicyOutcome;
    global Double EvaluationTime;
    global String SessionKey;
    global String LoginKey;
    global String SessionLevel;
    global String SourceIp;
    global String AdditionalInfo;
    global String ApiType;
    global String ApiVersion;
    global String Application;
    global Reference AuthServiceId;
    global String Browser;
    global String HttpMethod;
    global String CountryIso;
    global String ForwardedForIp;
    global Double LoginLatitude;
    global Double LoginLongitude;
    global String Country;
    global String City;
    global String PostalCode;
    global String Subdivision;
    global String CipherSuite;
    global String ClientVersion;
    global Reference LoginGeoId;
    global Reference LoginHistoryId;
    global String LoginType;
    global String LoginUrl;
    global String Platform;
    global String Status;
    global String TlsProtocol;
    global String UserType;
    global String AuthMethodReference;
    global String LoginSubType;

    global LoginEvent () 
    {
    }
}