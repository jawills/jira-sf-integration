// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AppMenuItem {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Integer SortOrder;
    global String Name;
    global String NamespacePrefix;
    global String Label;
    global String Description;
    global String StartUrl;
    global String MobileStartUrl;
    global String LogoUrl;
    global String IconUrl;
    global String InfoUrl;
    global Boolean IsUsingAdminAuthorization;
    global String MobilePlatform;
    global String MobileMinOsVer;
    global String MobileDeviceType;
    global Boolean IsRegisteredDeviceOnly;
    global String MobileAppVer;
    global Datetime MobileAppInstalledDate;
    global String MobileAppInstalledVersion;
    global String MobileAppBinaryId;
    global String MobileAppInstallUrl;
    global Boolean CanvasEnabled;
    global String CanvasReferenceId;
    global String CanvasUrl;
    global String CanvasAccessMethod;
    global String CanvasSelectedLocations;
    global String CanvasOptions;
    global String Type;
    global Reference ApplicationId;
    global Integer UserSortOrder;
    global Boolean IsVisible;
    global Boolean IsAccessible;
    global List<OauthToken> AppMenuItem;

    global AppMenuItem () 
    {
    }
}