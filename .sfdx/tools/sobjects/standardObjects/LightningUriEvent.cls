// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LightningUriEvent {
    global Id Id;
    global Datetime CreatedDate;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global String RelatedEventIdentifier;
    global String SessionKey;
    global String LoginKey;
    global String SessionLevel;
    global String SourceIp;
    global String Operation;
    global String QueriedEntities;
    global String AppName;
    global String ConnectionType;
    global String DeviceId;
    global String DeviceModel;
    global String DevicePlatform;
    global String DeviceSessionId;
    global Double Duration;
    global Double EffectivePageTime;
    global Boolean HasEffectivePageTimeDeviation;
    global String EffectivePageTimeDeviationErrorType;
    global String EffectivePageTimeDeviationReason;
    global String UserAgent;
    global String OsName;
    global String OsVersion;
    global Datetime PageStartTime;
    global String PageUrl;
    global String PreviousPageAppName;
    global Reference PreviousPageEntityId;
    global String PreviousPageEntityType;
    global String PreviousPageUrl;
    global String SdkAppType;
    global String SdkAppVersion;
    global String SdkVersion;
    global Reference RecordId;
    global String UserType;

    global LightningUriEvent () 
    {
    }
}