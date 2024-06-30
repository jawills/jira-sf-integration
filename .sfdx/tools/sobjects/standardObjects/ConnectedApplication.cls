// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ConnectedApplication {
    global Id Id;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean OptionsAllowAdminApprovedUsersOnly;
    global Boolean OptionsRefreshTokenValidityMetric;
    global Boolean OptionsHasSessionLevelPolicy;
    global Boolean OptionsIsInternal;
    global Boolean OptionsFullContentPushNotifications;
    global Boolean OptionsCodeCredentialGuestEnabled;
    global Boolean OptionsAppIssueJwtTokenEnabled;
    global Boolean OptionsTokenExchangeManageBitEnabled;
    global String MobileSessionTimeout;
    global String PinLength;
    global String StartUrl;
    global String MobileStartUrl;
    global Integer RefreshTokenValidityPeriod;
    global String UvidTimeout;
    global String NamedUserUvidTimeout;
    global List<InstalledMobileApp> InstalledMobileApps;
    global List<SetupEntityAccess> SetupEntityAccessItems;
    global List<ApiEvent> ConnectedApp;
    global List<IdentityProviderEventStore> App;
    global List<IdentityVerificationEvent> Resource;
    global List<IdpEventLog> App;
    global List<OauthTokenExchHandlerApp> ConnectedApplication;
    global List<SPSamlAttributes> Connectivity;
    global List<UserAppMenuCustomization> Application;
    global List<UserProvAccount> ConnectedApp;
    global List<VerificationHistory> Resource;

    global ConnectedApplication () 
    {
    }
}