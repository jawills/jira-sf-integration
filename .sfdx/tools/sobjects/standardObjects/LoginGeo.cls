// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LoginGeo {
    global Id Id;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Boolean IsDeleted;
    global Datetime SystemModstamp;
    global Datetime LoginTime;
    global String CountryIso;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String City;
    global String PostalCode;
    global String Subdivision;
    global List<AuthSession> LoginGeo;

    global LoginGeo () 
    {
    }
}