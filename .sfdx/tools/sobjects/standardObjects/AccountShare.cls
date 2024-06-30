// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AccountShare {
    global Id Id;
    global Account Account;
    global Id AccountId;
    global SObject UserOrGroup;
    global Id UserOrGroupId;
    global String AccountAccessLevel;
    global String OpportunityAccessLevel;
    global String CaseAccessLevel;
    global String ContactAccessLevel;
    global String RowCause;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Boolean IsDeleted;

    global AccountShare () 
    {
    }
}