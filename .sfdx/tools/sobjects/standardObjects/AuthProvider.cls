// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AuthProvider {
    global Id Id;
    global Datetime CreatedDate;
    global String ProviderType;
    global String FriendlyName;
    global String DeveloperName;
    global ApexClass RegistrationHandler;
    global Id RegistrationHandlerId;
    global User ExecutionUser;
    global Id ExecutionUserId;
    global String ConsumerKey;
    global String ConsumerSecret;
    global String ErrorUrl;
    global String AuthorizeUrl;
    global String TokenUrl;
    global String UserInfoUrl;
    global String DefaultScopes;
    global String IdTokenIssuer;
    global Boolean OptionsSendAccessTokenInHeader;
    global Boolean OptionsSendClientCredentialsInHeader;
    global Boolean OptionsIncludeOrgIdInId;
    global Boolean OptionsSendSecretInApis;
    global Boolean OptionsIsMuleSoftUS;
    global Boolean OptionsIsMuleSoftEU;
    global Boolean OptionsRequireMfa;
    global Boolean OptionsIsSegmentIntelligence;
    global Boolean OptionsIsPkceEnabled;
    global Boolean OptionsIsWebDataConnector;
    global String IconUrl;
    global String LogoutUrl;
    global ApexClass Plugin;
    global Id PluginId;
    global String CustomMetadataTypeRecord;
    global String EcKey;
    global String AppleTeam;
    global String SsoKickoffUrl;
    global String LinkKickoffUrl;
    global String OauthKickoffUrl;
    global List<AuthConfigProviders> AuthProvider;
    global List<LoginHistory> AuthenticationService;
    global List<NamedCredential> AuthProvider;
    global List<ThirdPartyAccountLink> SsoProvider;

    global AuthProvider () 
    {
    }
}