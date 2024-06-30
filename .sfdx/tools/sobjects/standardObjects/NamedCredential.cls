// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NamedCredential {
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
    /* The URL for connecting to the external system.
    */
    global String Endpoint;
    /* Used to track users accessing the external server. Anonymous implies a user identity is not specified for external server access. Named Principal uses one user identity for all users to access the external server.
    */
    global String PrincipalType;
    global Boolean CalloutOptionsGenerateAuthorizationHeader;
    global Boolean CalloutOptionsAllowMergeFieldsInHeader;
    global Boolean CalloutOptionsAllowMergeFieldsInBody;
    /* This Salesforce or third-party service provides the login process and approves access to the external system.
    */
    global AuthProvider AuthProvider;
    /* This Salesforce or third-party service provides the login process and approves access to the external system.
    */
    global Id AuthProviderId;
    global String JwtIssuer;
    global String JwtFormulaSubject;
    global String JwtTextSubject;
    global Integer JwtValidityPeriodSeconds;
    global String JwtAudience;
    global String AuthTokenEndpointUrl;
    global List<CustomHttpHeader> CustomHttpHeaders;
    global List<ExternalDataUserAuth> UserAuths;
    global List<PaymentGateway> PaymentGateways;
    global List<SetupEntityAccess> SetupEntityAccessItems;
    global List<ExternalDataSource> NamedCredential;

    global NamedCredential () 
    {
    }
}