// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EngagementAttendeeChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global SObject Engagement;
    global Id EngagementId;
    global SObject ExternalAttendee;
    global Id ExternalAttendeeId;
    global User InternalAttendee;
    global Id InternalAttendeeId;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    global String Role;
    global Datetime VerificationTime;
    global Boolean IsAuthenticated;
    global Boolean IsVerified;
    global User Owner;
    global Id OwnerId;

    global EngagementAttendeeChangeEvent () 
    {
    }
}