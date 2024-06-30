// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EngagementInteractionChangeEvent {
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
    global SObject InitiatingAttendee;
    global Id InitiatingAttendeeId;
    global Boolean IsAttendeeAuthenticated;
    global Boolean IsAttendeeVerified;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    global String CommunicationChannel;
    global String Sentiment;
    global Visit Context;
    global Id ContextId;
    global String ExternalIdentifier;
    global String Type;
    global String Duration;
    global String Status;
    global Datetime AttendeeVerificationTime;
    global String Reason;
    global User Owner;
    global Id OwnerId;
    global String PhoneNumber;

    global EngagementInteractionChangeEvent () 
    {
    }
}