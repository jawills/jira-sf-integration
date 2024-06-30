// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LoginEventStream {
    global String ReplayId;
    global Datetime CreatedDate;
    global String EventUuid;
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
    global String AuthServiceId;
    global String Browser;
    global String CipherSuite;
    global String ClientVersion;
    global String LoginGeoId;
    global String LoginType;
    global String LoginUrl;
    global String Platform;
    global String Status;
    global String TlsProtocol;
    global LoginHistory LoginHistory;
    global Id LoginHistoryId;
    global String UserType;
    global String CountryIso;
    global String HttpMethod;
    global String Country;
    global Double LoginLatitude;
    global Double LoginLongitude;
    global String City;
    global String PostalCode;
    global String Subdivision;
    global String AuthMethodReference;
    global String LoginSubType;
    global String ForwardedForIp;
    global List<AsyncOperationEvent> SourceEvent;

    global LoginEventStream () 
    {
    }
}