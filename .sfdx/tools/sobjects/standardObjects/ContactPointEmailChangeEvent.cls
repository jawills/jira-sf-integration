// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContactPointEmailChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global SObject Parent;
    global Id ParentId;
    global Date ActiveFromDate;
    global Date ActiveToDate;
    global Time BestTimeToContactEndTime;
    global Time BestTimeToContactStartTime;
    global String BestTimeToContactTimezone;
    global Boolean IsPrimary;
    global String EmailAddress;
    global String EmailMailBox;
    global String EmailDomain;
    global Datetime EmailLatestBounceDateTime;
    global String EmailLatestBounceReasonText;
    global Integer PreferenceRank;
    global String UsageType;

    global ContactPointEmailChangeEvent () 
    {
    }
}