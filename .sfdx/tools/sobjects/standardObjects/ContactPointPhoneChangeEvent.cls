// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContactPointPhoneChangeEvent {
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
    global String AreaCode;
    global String TelephoneNumber;
    global String ExtensionNumber;
    global String PhoneType;
    global Boolean IsSmsCapable;
    global String FormattedInternationalPhoneNumber;
    global String FormattedNationalPhoneNumber;
    global Boolean IsFaxCapable;
    global Boolean IsPersonalPhone;
    global Boolean IsBusinessPhone;
    global Integer PreferenceRank;
    global String UsageType;

    global ContactPointPhoneChangeEvent () 
    {
    }
}