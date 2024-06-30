// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SamlSsoConfig {
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
    global String Version;
    global String Issuer;
    global Boolean OptionsSpInitBinding;
    global Boolean OptionsUserProvisioning;
    global Boolean OptionsUseConfigRequestMethod;
    global Boolean OptionsUseSameDigestAlgoForSigning;
    global Boolean OptionsRequireMfaSaml;
    global String AttributeFormat;
    global String AttributeName;
    global String Audience;
    global String IdentityMapping;
    global String IdentityLocation;
    global ApexClass SamlJitHandler;
    global Id SamlJitHandlerId;
    global User ExecutionUser;
    global Id ExecutionUserId;
    global String LoginUrl;
    global String LogoutUrl;
    global String ErrorUrl;
    global String ValidationCert;
    global String RequestSignatureMethod;
    global String SingleLogoutUrl;
    global String SingleLogoutBinding;
    global List<AuthConfigProviders> AuthProvider;
    global List<LoginHistory> AuthenticationService;

    global SamlSsoConfig () 
    {
    }
}