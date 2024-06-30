// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PlatformStatusAlertEvent {
    global String ReplayId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global String EventUuid;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global String RelatedEventIdentifier;
    global String RequestId;
    global String ServiceName;
    global String ServiceJobId;
    global String StatusType;
    global String ComponentName;
    global String SubComponentName;
    global String Subject;
    global String ApiErrorCode;
    global String ExtendedErrorCode;
    global List<AsyncOperationEvent> SourceEvent;

    global PlatformStatusAlertEvent () 
    {
    }
}