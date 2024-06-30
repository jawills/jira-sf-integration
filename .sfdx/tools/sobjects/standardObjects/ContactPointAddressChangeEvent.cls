// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContactPointAddressChangeEvent {
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
    global ContactPointPhone ContactPointPhone;
    global Id ContactPointPhoneId;
    global String AddressType;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global Boolean IsDefault;
    global Integer PreferenceRank;
    global String UsageType;
    global Boolean IsThirdPartyAddress;

    global ContactPointAddressChangeEvent () 
    {
    }
}