// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class VerificationHistory {
    global Id Id;
    global Integer EventGroup;
    global Datetime VerificationTime;
    global String VerificationMethod;
    global User User;
    global Id UserId;
    global String Activity;
    global String Status;
    global LoginHistory LoginHistory;
    global Id LoginHistoryId;
    global String SourceIp;
    global LoginGeo LoginGeo;
    global Id LoginGeoId;
    global String Remarks;
    global ConnectedApplication Resource;
    global Id ResourceId;
    global String Policy;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Boolean IsDeleted;
    global Datetime SystemModstamp;

    global VerificationHistory () 
    {
    }
}