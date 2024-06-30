// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AssetTokenEvent {
    global String ReplayId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global String EventUuid;
    global ConnectedApplication ConnectedApp;
    global Id ConnectedAppId;
    global User User;
    global Id UserId;
    global Asset Asset;
    global Id AssetId;
    global String Name;
    global String DeviceId;
    global String DeviceKey;
    global Datetime Expiration;
    global String AssetSerialNumber;
    global String AssetName;
    global String ActorTokenPayload;
    global List<AsyncOperationEvent> SourceEvent;

    global AssetTokenEvent () 
    {
    }
}