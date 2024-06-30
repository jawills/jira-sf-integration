// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LoginHistory {
    global Id Id;
    global User User;
    global Id UserId;
    global Datetime LoginTime;
    global String LoginType;
    global String SourceIp;
    global String LoginUrl;
    global SObject AuthenticationService;
    global Id AuthenticationServiceId;
    global LoginGeo LoginGeo;
    global Id LoginGeoId;
    global String TlsProtocol;
    global String CipherSuite;
    global Boolean OptionsIsGet;
    global Boolean OptionsIsPost;
    global String Browser;
    global String Platform;
    global String Status;
    global String Application;
    global String ClientVersion;
    global String ApiType;
    global String ApiVersion;
    global String CountryIso;
    global String AuthMethodReference;
    global String LoginSubType;
    global String ForwardedForIp;
    global List<ApiEvent> LoginHistory;

    global LoginHistory () 
    {
    }
}