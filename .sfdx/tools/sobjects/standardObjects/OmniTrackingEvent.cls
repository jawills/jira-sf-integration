// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OmniTrackingEvent {
    global String ReplayId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global String EventUuid;
    global String ActionContainerName;
    global String EventPayload;
    global String EventName;
    global Datetime Timestamp;
    global String TrackingCategory;
    global String TrackingGroup;
    global String ComponentType;
    global List<AsyncOperationEvent> SourceEvent;

    global OmniTrackingEvent () 
    {
    }
}