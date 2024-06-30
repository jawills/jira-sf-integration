// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ApexLog {
    global Id Id;
    global User LogUser;
    global Id LogUserId;
    global Integer LogLength;
    global Datetime LastModifiedDate;
    global String Request;
    global String Operation;
    global String Application;
    global String Status;
    global Integer DurationMilliseconds;
    global Datetime SystemModstamp;
    global Datetime StartTime;
    global String Location;
    global String RequestIdentifier;
    global List<ApexTestResult> ApexLog;

    global ApexLog () 
    {
    }
}